-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec  6 19:07:38 2025
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
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_inst_i_12 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of bram_inst_i_13 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair71";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
bram_inst_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => \^q\(3),
      I1 => bram_inst_i_12_n_0,
      I2 => \^q\(4),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => addrb(0)
    );
bram_inst_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF00FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => bram_inst_i_13_n_0,
      I4 => \^q\(4),
      O => bram_inst_i_11_n_0
    );
bram_inst_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FEAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => bram_inst_i_12_n_0
    );
bram_inst_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(7),
      O => bram_inst_i_13_n_0
    );
bram_inst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FD55557F5555"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => addrb(5)
    );
bram_inst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555000C5D7D3C00"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => addrb(4)
    );
bram_inst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3B000000000A5A"
    )
        port map (
      I0 => \^q\(8),
      I1 => bram_inst_i_11_n_0,
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(6),
      I5 => \^q\(5),
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
      I3 => \^q\(2),
      I4 => \^q\(1),
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
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF7FFFF0000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
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
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \hc[9]_i_2_n_0\,
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFDFFFFC0000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(8),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFF780000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
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
      INIT => X"FFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => hs_i_2_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
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
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CD03CF0"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \vc[3]_i_2_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BA0FF00"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(6),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(5),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(6),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \^q\(8),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000F080000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(4),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \vc[9]_i_7_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(4),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(4),
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
      INIT => X"00000057"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^vc_reg[9]_0\(9),
      I4 => \vc[9]_i_5_n_0\,
      O => vde
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      I4 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(0),
      O => vs_i_2_n_0
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
wXvYKc6qP/gK
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
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma2_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma2_ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawX_d2_reg[3]\ : out STD_LOGIC;
    ma2_ram_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg_tab_id_reg[0]_0\ : out STD_LOGIC;
    \drawY_d2_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \drawY_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \drawY_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[9]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out1 : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_306_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma24_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_ma4_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \y_ma23__0_carry__1_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma3__0_carry__1_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_d2 : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i_1\ : in STD_LOGIC;
    \srl[37].srl16_i_2\ : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    \srl[23].srl16_i_2\ : in STD_LOGIC;
    \srl[23].srl16_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_21_0 : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    g26_b6_1 : in STD_LOGIC;
    vga_to_hdmi_i_81_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    g26_b6_2 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    vga_to_hdmi_i_34_0 : in STD_LOGIC;
    g0_b0_i_6_0 : in STD_LOGIC;
    vga_to_hdmi_i_78_0 : in STD_LOGIC;
    vga_to_hdmi_i_78_1 : in STD_LOGIC;
    vga_to_hdmi_i_78_2 : in STD_LOGIC;
    vga_to_hdmi_i_78_3 : in STD_LOGIC;
    vga_to_hdmi_i_78_4 : in STD_LOGIC;
    \srl[37].srl16_i_3\ : in STD_LOGIC;
    \srl[37].srl16_i_4\ : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    vga_to_hdmi_i_34_1 : in STD_LOGIC;
    vga_to_hdmi_i_78_5 : in STD_LOGIC;
    vga_to_hdmi_i_78_6 : in STD_LOGIC;
    vga_to_hdmi_i_78_7 : in STD_LOGIC;
    vga_to_hdmi_i_78_8 : in STD_LOGIC;
    vga_to_hdmi_i_78_9 : in STD_LOGIC;
    vga_to_hdmi_i_78_10 : in STD_LOGIC;
    vga_to_hdmi_i_34_2 : in STD_LOGIC;
    vga_to_hdmi_i_34_3 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_21_1 : in STD_LOGIC;
    vga_to_hdmi_i_21_2 : in STD_LOGIC;
    vga_to_hdmi_i_21_3 : in STD_LOGIC;
    vga_to_hdmi_i_21_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_21_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_21_6 : in STD_LOGIC;
    vga_to_hdmi_i_54_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_21_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    vga_to_hdmi_i_201_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal active_tab : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \^drawx_d2_reg[3]\ : STD_LOGIC;
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_21_n_0 : STD_LOGIC;
  signal g0_b0_i_56_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
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
  signal g2_b0_i_11_n_0 : STD_LOGIC;
  signal g2_b0_i_14_n_0 : STD_LOGIC;
  signal g2_b0_i_16_n_0 : STD_LOGIC;
  signal g2_b0_i_7_n_0 : STD_LOGIC;
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
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
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
  signal is_bullish_carry_i_14_n_0 : STD_LOGIC;
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
  signal red2_carry_i_9_n_0 : STD_LOGIC;
  signal red4_carry_i_10_n_0 : STD_LOGIC;
  signal red4_carry_i_5_n_0 : STD_LOGIC;
  signal red4_carry_i_6_n_0 : STD_LOGIC;
  signal red4_carry_i_7_n_0 : STD_LOGIC;
  signal red4_carry_i_8_n_0 : STD_LOGIC;
  signal red4_carry_i_9_n_0 : STD_LOGIC;
  signal \slv_reg_tab_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[2]_i_2_n_0\ : STD_LOGIC;
  signal \^slv_reg_tab_id_reg[0]_0\ : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC;
  signal \slv_reg_text[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_3_n_0\ : STD_LOGIC;
  signal text_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair56";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry_i_10__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_10__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i__carry_i_8__2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i__carry_i_9__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of is_bullish_carry_i_11 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of is_bullish_carry_i_12 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of is_bullish_carry_i_13 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of is_bullish_carry_i_14 : label is "soft_lutpair54";
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
  attribute SOFT_HLUTNM of red2_carry_i_11 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of red2_carry_i_12 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of red2_carry_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of red2_carry_i_15 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of red2_carry_i_16 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of red2_carry_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of red2_carry_i_18 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of red4_carry_i_10 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of red4_carry_i_8 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \slv_reg_tab_id[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg_tab_id[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_132 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_183 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_199 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_27 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_344 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_52 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair68";
begin
  AR(0) <= \^ar\(0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  \drawX_d2_reg[3]\ <= \^drawx_d2_reg[3]\;
  ma2_ram_reg_0(7 downto 0) <= \^ma2_ram_reg_0\(7 downto 0);
  \slv_reg_tab_id_reg[0]_0\ <= \^slv_reg_tab_id_reg[0]_0\;
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
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(0),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(0),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(10),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(10),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(11),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(11),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(12),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(12),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(13),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(13),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(14),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(14),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(15),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(15),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(16),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(17),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(18),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(19),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(1),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(20),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(20),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(21),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(22),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(22),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(23),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(23),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(24),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(24),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(25),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(25),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(26),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(26),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(27),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(27),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(28),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(28),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(29),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(29),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(2),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(30),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(30),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(31),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(31),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(3),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(4),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(5),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(5),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(6),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(7),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(7),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(8),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(8),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => text_reg_data(9),
      I1 => axi_araddr(0),
      I2 => axi_araddr(1),
      I3 => bram_out_a(9),
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
      I1 => axi_awaddr(10),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(11),
      O => bram_inst_i_1_n_0
    );
bram_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awaddr(10),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(11),
      O => bram_inst_i_2_n_0
    );
bram_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awaddr(10),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(11),
      O => bram_inst_i_3_n_0
    );
bram_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(10),
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awaddr(11),
      O => bram_inst_i_4_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => text_reg_data(24),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(8),
      O => g0_b0_i_17_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF200F200F200"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => g26_b6_3,
      I2 => g0_b0_i_56_n_0,
      I3 => vga_to_hdmi_i_34_0,
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => g0_b0_i_6_0,
      O => g0_b0_i_21_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => g26_b6_4,
      I1 => text_reg_data(0),
      I2 => g26_b6_3,
      I3 => g0_b0_i_17_n_0,
      I4 => vga_to_hdmi_i_34_1,
      O => font_addr(4)
    );
g0_b0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => text_reg_data(25),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(9),
      O => g0_b0_i_56_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAABFF"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1,
      I2 => vga_to_hdmi_i_81_0(2),
      I3 => g26_b6_2,
      I4 => vga_to_hdmi_i_81_0(1),
      I5 => g0_b0_i_21_n_0,
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
        port map (
      I0 => font_addr(4),
      I1 => g3_b0_n_0,
      I2 => font_addr(7),
      I3 => g1_b0_n_0,
      I4 => font_addr(6),
      I5 => g0_b0_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDDFFFF0DDD0DDD"
    )
        port map (
      I0 => vga_to_hdmi_i_78_8,
      I1 => vga_to_hdmi_i_78_9,
      I2 => vga_to_hdmi_i_78_1,
      I3 => vga_to_hdmi_i_78_10,
      I4 => g2_b0_i_7_n_0,
      I5 => vga_to_hdmi_i_34_1,
      O => font_addr(7)
    );
g2_b0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFD"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => vga_to_hdmi_i_81_0(0),
      I2 => vga_to_hdmi_i_81_0(1),
      I3 => vga_to_hdmi_i_81_0(2),
      I4 => g2_b0_i_16_n_0,
      O => g2_b0_i_11_n_0
    );
g2_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => text_reg_data(27),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(11),
      O => g2_b0_i_14_n_0
    );
g2_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => text_reg_data(26),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(10),
      O => g2_b0_i_16_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFFFFFE0EFE0E"
    )
        port map (
      I0 => vga_to_hdmi_i_78_5,
      I1 => vga_to_hdmi_i_78_6,
      I2 => vga_to_hdmi_i_78_1,
      I3 => vga_to_hdmi_i_78_7,
      I4 => g2_b0_i_11_n_0,
      I5 => vga_to_hdmi_i_34_1,
      O => font_addr(6)
    );
g2_b0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFD"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => vga_to_hdmi_i_81_0(0),
      I2 => vga_to_hdmi_i_81_0(1),
      I3 => vga_to_hdmi_i_81_0(2),
      I4 => g2_b0_i_14_n_0,
      O => g2_b0_i_7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(1),
      I1 => vga_to_hdmi_i_306_0(2),
      I2 => vga_to_hdmi_i_306_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_306_0(0),
      I1 => vga_to_hdmi_i_306_0(1),
      I2 => vga_to_hdmi_i_306_0(2),
      I3 => vga_to_hdmi_i_306_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \is_bullish_carry__0_i_4_n_0\,
      I3 => CO(0),
      I4 => \is_bullish_carry__0_i_3_n_0\,
      O => \drawY_d2_reg[9]_2\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAAAEAEA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vram_data(31),
      I3 => vram_data(30),
      I4 => \i__carry_i_9__2_n_0\,
      I5 => vram_data(29),
      O => \drawY_d2_reg[9]_4\(0)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => vram_data(22),
      I4 => vram_data(21),
      I5 => vram_data(23),
      O => DI(0)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => \is_bullish_carry__0_i_4_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_3_n_0\,
      I4 => Q(8),
      O => S(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111144404444"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => \i__carry_i_9__1_n_0\,
      I5 => Q(8),
      O => \drawY_d2_reg[9]_0\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151144444044"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(30),
      I3 => \i__carry_i_9__2_n_0\,
      I4 => vram_data(29),
      I5 => Q(8),
      O => \drawY_d2_reg[9]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8888888E888"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => Q(6),
      I3 => red2_carry_i_10_n_0,
      I4 => CO(0),
      I5 => is_bullish_carry_i_9_n_0,
      O => \drawY_d2_reg[7]\(3)
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      I3 => vram_data(12),
      I4 => CO(0),
      I5 => \i__carry_i_15_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(2),
      I2 => vram_data(1),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(18),
      I1 => vram_data(17),
      I2 => vram_data(19),
      O => \i__carry_i_10__1_n_0\
    );
\i__carry_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(26),
      I1 => vram_data(25),
      I2 => vram_data(27),
      O => \i__carry_i_10__2_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => CO(0),
      I3 => vram_data(1),
      I4 => vram_data(2),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
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
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(3),
      I2 => vram_data(1),
      I3 => vram_data(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555100045FD30545"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9__1_n_0\,
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => vram_data(23),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_2\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A30EFAA0020AA8A"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(29),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => vram_data(30),
      I4 => vram_data(31),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A2ABFB02A2"
    )
        port map (
      I0 => Q(5),
      I1 => red2_carry_i_12_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_11_n_0,
      I4 => Q(4),
      I5 => \i__carry_i_10_n_0\,
      O => \drawY_d2_reg[7]\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => \is_bullish_carry__0_i_4_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_3_n_0\,
      I4 => Q(8),
      O => \drawY_d2_reg[8]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117417"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(21),
      I2 => vram_data(20),
      I3 => \i__carry_i_10__1_n_0\,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_2\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE88288"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => vram_data(28),
      I3 => \i__carry_i_10__2_n_0\,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i__carry_i_6__3_n_0\,
      I1 => \i__carry_i_7__0_n_0\,
      O => \drawY_d2_reg[8]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \i__carry_i_12_n_0\,
      O => \drawY_d2_reg[7]\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(19),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_2\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(27),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(0),
      I2 => CO(0),
      I3 => vram_data(8),
      I4 => \i__carry_i_8__2_n_0\,
      I5 => \i__carry_i_9__0_n_0\,
      O => \drawY_d2_reg[8]\(0)
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
      O => \drawY_d2_reg[7]_2\(0)
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
      O => \drawY_d2_reg[7]_3\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B847B80000"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_10_n_0,
      I3 => Q(6),
      I4 => \i__carry_i_9_n_0\,
      I5 => Q(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990090990069090"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => \i__carry_i_9__1_n_0\,
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090990999090060"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => \i__carry_i_9__2_n_0\,
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B847B80000"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_10_n_0,
      I3 => Q(6),
      I4 => \i__carry_i_9_n_0\,
      I5 => Q(7),
      O => \drawY_d2_reg[6]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => \i__carry_i_10__1_n_0\,
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => \i__carry_i_10__2_n_0\,
      I3 => vram_data(28),
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
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
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => \i__carry_i_10__0_n_0\,
      I2 => CO(0),
      I3 => vram_data(11),
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => \i__carry_i_6__3_n_0\,
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => CO(0),
      I4 => \i__carry_i_14_n_0\,
      I5 => Q(2),
      O => \drawY_d2_reg[6]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => Q(4),
      I2 => red2_carry_i_11_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_12_n_0,
      I5 => Q(5),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(17),
      I3 => vram_data(18),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(25),
      I3 => vram_data(26),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry_i_8__2_n_0\,
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(1),
      I2 => CO(0),
      I3 => vram_data(9),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444447477777747"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_11_n_0,
      I3 => vram_data(6),
      I4 => vram_data(5),
      I5 => vram_data(7),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => CO(0),
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(20),
      O => \i__carry_i_9__1_n_0\
    );
\i__carry_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(28),
      O => \i__carry_i_9__2_n_0\
    );
\is_bullish_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_bullish_carry__0_i_3_n_0\,
      I1 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0)
    );
\is_bullish_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \is_bullish_carry__0_i_3_n_0\,
      I1 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
\is_bullish_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => is_bullish_carry_i_11_n_0,
      O => \is_bullish_carry__0_i_3_n_0\
    );
\is_bullish_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => is_bullish_carry_i_14_n_0,
      O => \is_bullish_carry__0_i_4_n_0\
    );
is_bullish_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D0C0CD44D4D0C0C"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => is_bullish_carry_i_10_n_0,
      I2 => vram_data(7),
      I3 => vram_data(5),
      I4 => vram_data(6),
      I5 => is_bullish_carry_i_11_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3)
    );
is_bullish_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => is_bullish_carry_i_14_n_0,
      O => is_bullish_carry_i_10_n_0
    );
is_bullish_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      O => is_bullish_carry_i_11_n_0
    );
is_bullish_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      O => is_bullish_carry_i_12_n_0
    );
is_bullish_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      O => is_bullish_carry_i_13_n_0
    );
is_bullish_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(11),
      I4 => vram_data(13),
      O => is_bullish_carry_i_14_n_0
    );
is_bullish_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DBD092D0009BD00"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => vram_data(12),
      I2 => vram_data(13),
      I3 => is_bullish_carry_i_13_n_0,
      I4 => vram_data(4),
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2)
    );
is_bullish_carry_i_3: unisim.vcomponents.LUT6
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1)
    );
is_bullish_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(0),
      I1 => vram_data(8),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0)
    );
is_bullish_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => is_bullish_carry_i_11_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => is_bullish_carry_i_10_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3)
    );
is_bullish_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_13_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2)
    );
is_bullish_carry_i_7: unisim.vcomponents.LUT6
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1)
    );
is_bullish_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0)
    );
is_bullish_carry_i_9: unisim.vcomponents.LUT6
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
\red2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => \is_bullish_carry__0_i_4_n_0\,
      I1 => CO(0),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => Q(9),
      I4 => Q(8),
      O => \drawY_d2_reg[9]_3\(0)
    );
\red2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_4_n_0\,
      I4 => Q(8),
      O => \drawY_d2_reg[9]\(0)
    );
red2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111177717"
    )
        port map (
      I0 => Q(7),
      I1 => red2_carry_i_9_n_0,
      I2 => is_bullish_carry_i_9_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_10_n_0,
      I5 => Q(6),
      O => \drawY_d2_reg[7]_0\(3)
    );
red2_carry_i_10: unisim.vcomponents.LUT6
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
      O => red2_carry_i_10_n_0
    );
red2_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      I4 => vram_data(13),
      O => red2_carry_i_11_n_0
    );
red2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      I4 => vram_data(5),
      O => red2_carry_i_12_n_0
    );
red2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      I3 => vram_data(4),
      I4 => CO(0),
      I5 => red2_carry_i_18_n_0,
      O => red2_carry_i_13_n_0
    );
red2_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => CO(0),
      I3 => vram_data(9),
      I4 => vram_data(10),
      O => red2_carry_i_14_n_0
    );
red2_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
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
red2_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      O => red2_carry_i_17_n_0
    );
red2_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(11),
      I2 => vram_data(9),
      I3 => vram_data(10),
      O => red2_carry_i_18_n_0
    );
red2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54045404FD5D5404"
    )
        port map (
      I0 => Q(5),
      I1 => red2_carry_i_11_n_0,
      I2 => CO(0),
      I3 => red2_carry_i_12_n_0,
      I4 => red2_carry_i_13_n_0,
      I5 => Q(4),
      O => \drawY_d2_reg[7]_0\(2)
    );
red2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
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
red2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600066660666000"
    )
        port map (
      I0 => red2_carry_i_9_n_0,
      I1 => Q(7),
      I2 => red2_carry_i_10_n_0,
      I3 => CO(0),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => Q(6),
      O => \drawY_d2_reg[7]_1\(3)
    );
red2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => red2_carry_i_12_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_11_n_0,
      I3 => Q(5),
      I4 => red2_carry_i_13_n_0,
      I5 => Q(4),
      O => \drawY_d2_reg[7]_1\(2)
    );
red2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => red4_carry_i_6_n_0,
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => CO(0),
      I4 => red2_carry_i_17_n_0,
      I5 => Q(2),
      O => \drawY_d2_reg[7]_1\(1)
    );
red2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => red4_carry_i_8_n_0,
      I1 => vram_data(0),
      I2 => CO(0),
      I3 => vram_data(8),
      I4 => Q(0),
      O => \drawY_d2_reg[7]_1\(0)
    );
red2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FD000002FDFFFF"
    )
        port map (
      I0 => is_bullish_carry_i_11_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => CO(0),
      I5 => is_bullish_carry_i_10_n_0,
      O => red2_carry_i_9_n_0
    );
red4_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(10),
      I2 => vram_data(9),
      O => red4_carry_i_10_n_0
    );
red4_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => red4_carry_i_5_n_0,
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_4_n_0\,
      I4 => Q(8),
      O => \drawY_d2_reg[8]_0\(2)
    );
red4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red4_carry_i_6_n_0,
      I1 => red4_carry_i_7_n_0,
      O => \drawY_d2_reg[8]_0\(1)
    );
red4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => CO(0),
      I3 => vram_data(0),
      I4 => red4_carry_i_8_n_0,
      I5 => red4_carry_i_9_n_0,
      O => \drawY_d2_reg[8]_0\(0)
    );
red4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600066660666000"
    )
        port map (
      I0 => red2_carry_i_9_n_0,
      I1 => Q(7),
      I2 => red2_carry_i_10_n_0,
      I3 => CO(0),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => Q(6),
      O => red4_carry_i_5_n_0
    );
red4_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => red4_carry_i_10_n_0,
      I2 => CO(0),
      I3 => vram_data(3),
      I4 => vram_data(2),
      I5 => vram_data(1),
      O => red4_carry_i_6_n_0
    );
red4_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => red2_carry_i_12_n_0,
      I1 => CO(0),
      I2 => red2_carry_i_11_n_0,
      I3 => Q(5),
      I4 => red2_carry_i_13_n_0,
      I5 => Q(4),
      O => red4_carry_i_7_n_0
    );
red4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(9),
      I2 => CO(0),
      I3 => vram_data(1),
      O => red4_carry_i_8_n_0
    );
red4_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9655965596AA96"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => CO(0),
      I4 => vram_data(2),
      I5 => vram_data(1),
      O => red4_carry_i_9_n_0
    );
\slv_reg_tab_id[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => \slv_reg_tab_id[2]_i_2_n_0\,
      I2 => active_tab(0),
      O => \slv_reg_tab_id[0]_i_1_n_0\
    );
\slv_reg_tab_id[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => \slv_reg_tab_id[2]_i_2_n_0\,
      I2 => active_tab(1),
      O => \slv_reg_tab_id[1]_i_1_n_0\
    );
\slv_reg_tab_id[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => \slv_reg_tab_id[2]_i_2_n_0\,
      I2 => active_tab(2),
      O => \slv_reg_tab_id[2]_i_1_n_0\
    );
\slv_reg_tab_id[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(0),
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      O => \slv_reg_tab_id[2]_i_2_n_0\
    );
\slv_reg_tab_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[0]_i_1_n_0\,
      Q => active_tab(0),
      R => \^ar\(0)
    );
\slv_reg_tab_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[1]_i_1_n_0\,
      Q => active_tab(1),
      R => \^ar\(0)
    );
\slv_reg_tab_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_tab_id[2]_i_1_n_0\,
      Q => active_tab(2),
      R => \^ar\(0)
    );
\slv_reg_text[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(5),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(0),
      O => slv_reg_text
    );
\slv_reg_text[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(1),
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_bvalid_reg_0\,
      I4 => \slv_reg_text[31]_i_3_n_0\,
      O => \slv_reg_text[31]_i_2_n_0\
    );
\slv_reg_text[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(10),
      I2 => axi_awaddr(9),
      I3 => axi_awaddr(8),
      I4 => axi_awaddr(7),
      I5 => axi_awaddr(6),
      O => \slv_reg_text[31]_i_3_n_0\
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
      INIT => X"AA20AA20AAAAAA20"
    )
        port map (
      I0 => vde_d2,
      I1 => \^slv_reg_tab_id_reg[0]_0\,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_101: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_0,
      O => vga_to_hdmi_i_101_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_102: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_223_n_0,
      I1 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_102_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_225_n_0,
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_227_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => vga_to_hdmi_i_230_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_231_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AAA8A8A8A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_30_n_0,
      I2 => \^slv_reg_tab_id_reg[0]_0\,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => vga_to_hdmi_i_14_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F2FFFFFFFF"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => \^slv_reg_tab_id_reg[0]_0\,
      I2 => vga_to_hdmi_i_31_n_0,
      I3 => vga_to_hdmi_i_20_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vde_d2,
      O => blue(1)
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => vga_to_hdmi_i_54_0(0),
      I1 => vga_to_hdmi_i_262_n_0,
      I2 => \^ma2_ram_reg_0\(1),
      I3 => \^ma2_ram_reg_0\(4),
      I4 => \^ma2_ram_reg_0\(6),
      I5 => \^ma2_ram_reg_0\(2),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_129_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888AAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => vga_to_hdmi_i_34_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => \srl[20].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_263_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => vram_data(13),
      I5 => vga_to_hdmi_i_266_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(6),
      I3 => \^dobdo\(2),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFF5DFFFDFFFDF"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => font_data(7),
      I2 => \srl[23].srl16_i\,
      I3 => \srl[23].srl16_i_0\,
      I4 => vga_to_hdmi_i_38_n_0,
      I5 => vga_to_hdmi_i_39_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0000020002"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => vga_to_hdmi_i_42_n_0,
      I3 => \srl[23].srl16_i_0\,
      I4 => font_data(3),
      I5 => \srl[23].srl16_i\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_277_n_0,
      I1 => vga_to_hdmi_i_278_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_279_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_283_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => vga_to_hdmi_i_286_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_287_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_288_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_289_n_0,
      I1 => vga_to_hdmi_i_290_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_291_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_292_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFFFEFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_293_n_0,
      I1 => vga_to_hdmi_i_78_0,
      I2 => vga_to_hdmi_i_78_1,
      I3 => vga_to_hdmi_i_78_2,
      I4 => vga_to_hdmi_i_78_3,
      I5 => vga_to_hdmi_i_78_4,
      O => font_addr(8)
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => text_reg_data(13),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(29),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFAACC0000AACC0"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => text_reg_data(14),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(30),
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b7_n_0,
      I2 => font_addr(7),
      I3 => g9_b7_n_0,
      I4 => font_addr(6),
      I5 => g8_b7_n_0,
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002022"
    )
        port map (
      I0 => vga_to_hdmi_i_19_n_0,
      I1 => \srl[23].srl16_i_1\,
      I2 => \srl[37].srl16_i_2\,
      I3 => \srl[37].srl16_i_1\,
      I4 => \srl[23].srl16_i_2\,
      I5 => \srl[23].srl16_i_3\,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_301_n_0,
      I1 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_305_n_0,
      I1 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_309_n_0,
      I1 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020C0200"
    )
        port map (
      I0 => \srl[37].srl16_i_3\,
      I1 => active_tab(0),
      I2 => active_tab(2),
      I3 => active_tab(1),
      I4 => \srl[37].srl16_i_4\,
      O => \^slv_reg_tab_id_reg[0]_0\
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_185_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_187: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_187_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_188: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_188_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_189: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => vga_to_hdmi_i_189_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDCCCC"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => \srl[21].srl16_i\(0),
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => vga_to_hdmi_i_190_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_191: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => vga_to_hdmi_i_191_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => font_addr(6),
      I2 => g8_b2_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_194_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_195: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_195_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_196: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_196_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_197: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => vga_to_hdmi_i_197_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_198: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => vga_to_hdmi_i_198_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800080008AAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \^slv_reg_tab_id_reg[0]_0\,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEFAAEAAAEA"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_55_n_0,
      I2 => \srl[23].srl16_i_0\,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => vga_to_hdmi_i_56_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => vga_to_hdmi_i_314_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_315_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_316_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_317_n_0,
      I1 => vga_to_hdmi_i_318_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_319_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_320_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => font_addr(7),
      I3 => g9_b5_n_0,
      I4 => font_addr(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => font_addr(7),
      I3 => g13_b5_n_0,
      I4 => font_addr(6),
      I5 => g12_b5_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_321_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_323_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_324_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000020FF"
    )
        port map (
      I0 => vga_to_hdmi_i_57_n_0,
      I1 => \srl[21].srl16_i\(0),
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_58_n_0,
      I4 => \srl[21].srl16_i_0\,
      I5 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_325_n_0,
      I1 => vga_to_hdmi_i_326_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_327_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_328_n_0,
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_329_n_0,
      I1 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b3_n_0,
      I2 => font_addr(7),
      I3 => g25_b3_n_0,
      I4 => font_addr(6),
      I5 => g24_b3_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => g30_b3_n_0,
      I2 => font_addr(7),
      I3 => g29_b3_n_0,
      I4 => font_addr(6),
      I5 => g28_b3_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g18_b3_n_0,
      I2 => font_addr(7),
      I3 => g17_b3_n_0,
      I4 => font_addr(6),
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g22_b3_n_0,
      I2 => font_addr(7),
      I3 => g21_b3_n_0,
      I4 => font_addr(6),
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_230: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_230_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_232: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_232_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF00FF"
    )
        port map (
      I0 => \^drawx_d2_reg[3]\,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \srl[21].srl16_i\(0),
      I3 => vga_to_hdmi_i_52_n_0,
      I4 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => \srl[31].srl16_i_0\,
      I2 => vga_to_hdmi_i_27_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(5),
      I1 => \^ma2_ram_reg_0\(0),
      I2 => \^ma2_ram_reg_0\(3),
      I3 => \^ma2_ram_reg_0\(7),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g6_b5_n_0,
      I2 => font_addr(7),
      I3 => g5_b5_n_0,
      I4 => font_addr(6),
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b5_n_0,
      I2 => font_addr(7),
      I3 => g1_b5_n_0,
      I4 => font_addr(6),
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(22),
      I1 => vram_data(21),
      I2 => vram_data(24),
      I3 => vram_data(23),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(29),
      I1 => vram_data(31),
      I2 => vram_data(16),
      I3 => vram_data(30),
      I4 => vga_to_hdmi_i_344_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFF0FF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \srl[21].srl16_i\(0),
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => vga_to_hdmi_i_54_n_0,
      I4 => \srl[22].srl16_i\,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBBBBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => \^drawx_d2_reg[3]\,
      I3 => vga_to_hdmi_i_53_n_0,
      I4 => \srl[21].srl16_i\(0),
      I5 => \srl[36].srl16_i\,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_280_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_289: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_289_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \srl[21].srl16_i\(0),
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => vga_to_hdmi_i_54_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => \^drawx_d2_reg[3]\,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_290_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888A88888888"
    )
        port map (
      I0 => vga_to_hdmi_i_34_0,
      I1 => vga_to_hdmi_i_347_n_0,
      I2 => vga_to_hdmi_i_81_0(2),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(0),
      I5 => text_reg_data(20),
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8888AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \^slv_reg_tab_id_reg[0]_0\,
      I2 => \srl[20].srl16_i\,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_19_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => \^drawx_d2_reg[3]\,
      I1 => \srl[38].srl16_i\,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_52_n_0,
      I4 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_305: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_305_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_306: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_306_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => \^slv_reg_tab_id_reg[0]_0\,
      I2 => \srl[37].srl16_i_0\,
      I3 => \srl[37].srl16_i_1\,
      I4 => \srl[37].srl16_i_2\,
      I5 => \srl[37].srl16_i\,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => vga_to_hdmi_i_201_0,
      O => vga_to_hdmi_i_315_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_319: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_319_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF01FF00FF00"
    )
        port map (
      I0 => \^drawx_d2_reg[3]\,
      I1 => \srl[38].srl16_i\,
      I2 => vga_to_hdmi_i_53_n_0,
      I3 => vga_to_hdmi_i_52_n_0,
      I4 => \srl[36].srl16_i\,
      I5 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_320_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_325_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_326: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_326_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_327: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_327_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_328: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_328_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g18_b4_n_0,
      I2 => font_addr(7),
      I3 => g17_b4_n_0,
      I4 => font_addr(6),
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0503000F050300F"
    )
        port map (
      I0 => font_data(2),
      I1 => font_data(1),
      I2 => \srl[23].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => \srl[36].srl16_i_2\,
      I5 => font_data(7),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g22_b4_n_0,
      I2 => font_addr(7),
      I3 => g21_b3_n_0,
      I4 => font_addr(6),
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => g26_b4_n_0,
      I2 => font_addr(7),
      I3 => g25_b4_n_0,
      I4 => font_addr(6),
      I5 => g24_b4_n_0,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => g30_b4_n_0,
      I2 => font_addr(7),
      I3 => g29_b4_n_0,
      I4 => font_addr(6),
      I5 => g28_b4_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \srl[36].srl16_i_0\,
      I1 => vga_to_hdmi_i_78_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(0),
      I1 => vram_data(8),
      I2 => vram_data(15),
      I3 => vram_data(14),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => text_reg_data(28),
      I2 => vga_to_hdmi_i_81_0(0),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(2),
      I5 => text_reg_data(12),
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      O => font_data(7),
      S => font_addr(10)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_87_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_88_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_21_n_0,
      I4 => \^slv_reg_tab_id_reg[0]_0\,
      I5 => \srl[37].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \srl[36].srl16_i_1\,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_93_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_94_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_97_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_99_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_100_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_104_n_0,
      O => font_data(3)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => \srl[20].srl16_i_0\,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(0)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => \srl[21].srl16_i_0\,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F6"
    )
        port map (
      I0 => vga_to_hdmi_i_21_1,
      I1 => vga_to_hdmi_i_21_2,
      I2 => vga_to_hdmi_i_21_3,
      I3 => vga_to_hdmi_i_21_4(0),
      I4 => vga_to_hdmi_i_21_5(0),
      I5 => vga_to_hdmi_i_21_6,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \srl[21].srl16_i_0\,
      I1 => vga_to_hdmi_i_128_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => \srl[36].srl16_i_2\,
      I2 => vga_to_hdmi_i_97_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => is_bullish_carry_i_11_n_0,
      I2 => vga_to_hdmi_i_132_n_0,
      I3 => \i__carry_i_9__2_n_0\,
      I4 => \i__carry_i_9__1_n_0\,
      I5 => vga_to_hdmi_i_21_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => \srl[28].srl16_i\,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AAAAAA20"
    )
        port map (
      I0 => vde_d2,
      I1 => \^slv_reg_tab_id_reg[0]_0\,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_21_7(0),
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \^dobdo\(5),
      I3 => \^dobdo\(0),
      I4 => \^dobdo\(3),
      I5 => \^dobdo\(7),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \srl[21].srl16_i_0\,
      I1 => vga_to_hdmi_i_57_n_0,
      O => \^drawx_d2_reg[3]\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AAA8A8A8A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \^slv_reg_tab_id_reg[0]_0\,
      I3 => \srl[20].srl16_i\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => vga_to_hdmi_i_14_n_0,
      O => green(2)
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => \srl[38].srl16_i\,
      I2 => \^drawx_d2_reg[3]\,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_159_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_89_n_0,
      O => font_data(2)
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_87_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_86_n_0,
      O => font_data(1)
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => font_addr(7),
      I2 => font_addr(6),
      I3 => g5_b0_n_0,
      I4 => font_addr(8),
      I5 => g2_b0_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_34_0,
      I1 => vga_to_hdmi_i_163_n_0,
      I2 => vga_to_hdmi_i_81_0(2),
      I3 => vga_to_hdmi_i_81_0(1),
      I4 => vga_to_hdmi_i_81_0(0),
      I5 => text_reg_data(5),
      O => font_addr(9)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AAAAAA20AA20"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_28_n_0,
      I4 => \^slv_reg_tab_id_reg[0]_0\,
      I5 => \srl[37].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => font_addr(8),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_34_2,
      I1 => text_reg_data(22),
      I2 => vga_to_hdmi_i_34_3,
      I3 => vga_to_hdmi_i_165_n_0,
      I4 => vga_to_hdmi_i_34_1,
      O => font_addr(10)
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_169_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_170_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_171_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_172_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_174_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_179_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_182_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_183_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_184_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_185_n_0,
      I1 => vga_to_hdmi_i_186_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_187_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_188_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[20].srl16_i\,
      I4 => \srl[20].srl16_i_0\,
      I5 => vga_to_hdmi_i_29_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_189_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_191_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_195_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => vga_to_hdmi_i_202_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_203_n_0,
      I1 => vga_to_hdmi_i_204_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_205_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_97: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_209_n_0,
      I1 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_97_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_215_n_0,
      I1 => vga_to_hdmi_i_216_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_218_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
\y_body_top1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \is_bullish_carry__0_i_4_n_0\,
      I1 => \is_bullish_carry__0_i_3_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0)
    );
\y_body_top1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \is_bullish_carry__0_i_4_n_0\,
      I1 => \is_bullish_carry__0_i_3_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
y_body_top1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A20000FFF308AE"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => is_bullish_carry_i_11_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => is_bullish_carry_i_10_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3)
    );
y_body_top1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D4FD0F20226206"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_13_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2)
    );
y_body_top1_carry_i_3: unisim.vcomponents.LUT6
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1)
    );
y_body_top1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
y_body_top1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => is_bullish_carry_i_11_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => is_bullish_carry_i_10_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3)
    );
y_body_top1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_13_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2)
    );
y_body_top1_carry_i_7: unisim.vcomponents.LUT6
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1)
    );
y_body_top1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
\y_ma23__0_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23__0_carry__1_i_6\(0),
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
      CI => \y_ma3__0_carry__1_i_6\(0),
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
  signal axi_inst_n_113 : STD_LOGIC;
  signal axi_inst_n_114 : STD_LOGIC;
  signal axi_inst_n_147 : STD_LOGIC;
  signal axi_inst_n_148 : STD_LOGIC;
  signal axi_inst_n_149 : STD_LOGIC;
  signal axi_inst_n_150 : STD_LOGIC;
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
  signal axi_inst_n_51 : STD_LOGIC;
  signal axi_inst_n_52 : STD_LOGIC;
  signal axi_inst_n_53 : STD_LOGIC;
  signal axi_inst_n_54 : STD_LOGIC;
  signal axi_inst_n_59 : STD_LOGIC;
  signal axi_inst_n_60 : STD_LOGIC;
  signal axi_inst_n_61 : STD_LOGIC;
  signal axi_inst_n_62 : STD_LOGIC;
  signal axi_inst_n_63 : STD_LOGIC;
  signal axi_inst_n_64 : STD_LOGIC;
  signal axi_inst_n_65 : STD_LOGIC;
  signal axi_inst_n_66 : STD_LOGIC;
  signal axi_inst_n_67 : STD_LOGIC;
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
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
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
  signal g0_b0_i_53_n_0 : STD_LOGIC;
  signal g0_b0_i_54_n_0 : STD_LOGIC;
  signal g0_b0_i_55_n_0 : STD_LOGIC;
  signal g0_b0_i_57_n_0 : STD_LOGIC;
  signal g0_b0_i_58_n_0 : STD_LOGIC;
  signal g0_b0_i_59_n_0 : STD_LOGIC;
  signal g0_b0_i_60_n_0 : STD_LOGIC;
  signal g0_b0_i_61_n_0 : STD_LOGIC;
  signal g0_b0_i_62_n_0 : STD_LOGIC;
  signal g0_b0_i_63_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g2_b0_i_10_n_0 : STD_LOGIC;
  signal g2_b0_i_12_n_0 : STD_LOGIC;
  signal g2_b0_i_13_n_0 : STD_LOGIC;
  signal g2_b0_i_15_n_0 : STD_LOGIC;
  signal g2_b0_i_3_n_0 : STD_LOGIC;
  signal g2_b0_i_4_n_0 : STD_LOGIC;
  signal g2_b0_i_5_n_0 : STD_LOGIC;
  signal g2_b0_i_6_n_0 : STD_LOGIC;
  signal g2_b0_i_8_n_0 : STD_LOGIC;
  signal g2_b0_i_9_n_0 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
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
  signal \ma2_prev[7]_i_1_n_0\ : STD_LOGIC;
  signal ma_curr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ma_prev : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \t2_cut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \t2_cut2_carry__0_i_5_n_0\ : STD_LOGIC;
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
  signal t2_cut2_carry_i_1_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_2_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t2_cut2_carry_i_4_n_0 : STD_LOGIC;
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
  signal t4_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_5_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_6_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
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
  signal \y_ma23__0_carry_i_8_n_0\ : STD_LOGIC;
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
  signal \y_ma3__0_carry_i_8_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g0_b0_i_10 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g0_b0_i_14 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_16 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g0_b0_i_22 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_23 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_25 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_26 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g0_b0_i_27 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g0_b0_i_28 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g0_b0_i_29 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_31 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g0_b0_i_33 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_34 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g0_b0_i_38 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_4 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_42 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b0_i_43 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_44 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_46 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g0_b0_i_48 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g0_b0_i_49 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_50 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_51 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g0_b0_i_52 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_54 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_55 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_57 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g0_b0_i_59 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g0_b0_i_60 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g0_b0_i_62 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of g0_b0_i_63 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g2_b0_i_10 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g2_b0_i_15 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g2_b0_i_9 : label is "soft_lutpair89";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_105 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_109 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_112 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_127 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_134 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_135 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_138 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_140 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_149 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_157 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_16 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_164 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_176 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_237 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_245 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_248 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_249 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_250 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_253 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_255 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_268 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_271 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_272 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_273 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_294 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_295 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_336 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_337 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_338 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_339 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_341 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_343 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_345 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_36 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_51 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_69 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_76 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_77 : label is "soft_lutpair110";
  attribute COMPARATOR_THRESHOLD of y_body_top1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_body_top1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_10\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_11\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_12\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_9\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__1_i_8\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \y_ma23__0_carry_i_8\ : label is "soft_lutpair120";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_10\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_11\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_12\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_9\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__1_i_8\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \y_ma3__0_carry_i_8\ : label is "soft_lutpair116";
  attribute ADDER_THRESHOLD of \y_ma__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__1\ : label is 35;
begin
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      AR(0) => p_0_in_0,
      CO(0) => y_body_top1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => axi_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => axi_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => axi_inst_n_82,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => axi_inst_n_83,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => axi_inst_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => axi_inst_n_85,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3) => axi_inst_n_86,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => axi_inst_n_87,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => axi_inst_n_88,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => axi_inst_n_89,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => axi_inst_n_90,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => axi_inst_n_91,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => axi_inst_n_92,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => axi_inst_n_93,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => axi_inst_n_95,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => axi_inst_n_97,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3) => axi_inst_n_102,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2) => axi_inst_n_103,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1) => axi_inst_n_104,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => axi_inst_n_105,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => axi_inst_n_110,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => axi_inst_n_111,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => axi_inst_n_112,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => axi_inst_n_113,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3) => axi_inst_n_147,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2) => axi_inst_n_148,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1) => axi_inst_n_149,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => axi_inst_n_150,
      DI(0) => axi_inst_n_25,
      DOBDO(7 downto 0) => ma_curr(7 downto 0),
      Q(9 downto 0) => drawY_d2(9 downto 0),
      S(0) => axi_inst_n_21,
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
      \drawX_d2_reg[3]\ => axi_inst_n_44,
      \drawY_d2_reg[6]\(3) => axi_inst_n_67,
      \drawY_d2_reg[6]\(2) => axi_inst_n_68,
      \drawY_d2_reg[6]\(1) => axi_inst_n_69,
      \drawY_d2_reg[6]\(0) => axi_inst_n_70,
      \drawY_d2_reg[7]\(3) => axi_inst_n_63,
      \drawY_d2_reg[7]\(2) => axi_inst_n_64,
      \drawY_d2_reg[7]\(1) => axi_inst_n_65,
      \drawY_d2_reg[7]\(0) => axi_inst_n_66,
      \drawY_d2_reg[7]_0\(3) => axi_inst_n_74,
      \drawY_d2_reg[7]_0\(2) => axi_inst_n_75,
      \drawY_d2_reg[7]_0\(1) => axi_inst_n_76,
      \drawY_d2_reg[7]_0\(0) => axi_inst_n_77,
      \drawY_d2_reg[7]_1\(3) => axi_inst_n_78,
      \drawY_d2_reg[7]_1\(2) => axi_inst_n_79,
      \drawY_d2_reg[7]_1\(1) => axi_inst_n_80,
      \drawY_d2_reg[7]_1\(0) => axi_inst_n_81,
      \drawY_d2_reg[7]_2\(3) => axi_inst_n_98,
      \drawY_d2_reg[7]_2\(2) => axi_inst_n_99,
      \drawY_d2_reg[7]_2\(1) => axi_inst_n_100,
      \drawY_d2_reg[7]_2\(0) => axi_inst_n_101,
      \drawY_d2_reg[7]_3\(3) => axi_inst_n_106,
      \drawY_d2_reg[7]_3\(2) => axi_inst_n_107,
      \drawY_d2_reg[7]_3\(1) => axi_inst_n_108,
      \drawY_d2_reg[7]_3\(0) => axi_inst_n_109,
      \drawY_d2_reg[8]\(2) => axi_inst_n_60,
      \drawY_d2_reg[8]\(1) => axi_inst_n_61,
      \drawY_d2_reg[8]\(0) => axi_inst_n_62,
      \drawY_d2_reg[8]_0\(2) => axi_inst_n_71,
      \drawY_d2_reg[8]_0\(1) => axi_inst_n_72,
      \drawY_d2_reg[8]_0\(0) => axi_inst_n_73,
      \drawY_d2_reg[9]\(0) => axi_inst_n_24,
      \drawY_d2_reg[9]_0\(0) => axi_inst_n_26,
      \drawY_d2_reg[9]_1\(0) => axi_inst_n_27,
      \drawY_d2_reg[9]_2\(0) => axi_inst_n_94,
      \drawY_d2_reg[9]_3\(0) => axi_inst_n_96,
      \drawY_d2_reg[9]_4\(0) => axi_inst_n_114,
      g0_b0_i_6_0 => g0_b0_i_57_n_0,
      g26_b6_0 => g0_b0_i_18_n_0,
      g26_b6_1 => g0_b0_i_19_n_0,
      g26_b6_2 => g0_b0_i_20_n_0,
      g26_b6_3 => g0_b0_i_16_n_0,
      g26_b6_4 => g0_b0_i_15_n_0,
      green(3) => axi_inst_n_51,
      green(2) => axi_inst_n_52,
      green(1) => axi_inst_n_53,
      green(0) => axi_inst_n_54,
      ma2_ram_reg_0(7 downto 0) => ma2_curr(7 downto 0),
      ma2_ram_reg_1(3) => axi_inst_n_28,
      ma2_ram_reg_1(2) => axi_inst_n_29,
      ma2_ram_reg_1(1) => axi_inst_n_30,
      ma2_ram_reg_1(0) => axi_inst_n_31,
      ma2_ram_reg_2(3) => axi_inst_n_32,
      ma2_ram_reg_2(2) => axi_inst_n_33,
      ma2_ram_reg_2(1) => axi_inst_n_34,
      ma2_ram_reg_2(0) => axi_inst_n_35,
      ma2_ram_reg_3(0) => axi_inst_n_45,
      ma_ram_reg_0(3) => axi_inst_n_36,
      ma_ram_reg_0(2) => axi_inst_n_37,
      ma_ram_reg_0(1) => axi_inst_n_38,
      ma_ram_reg_0(0) => axi_inst_n_39,
      ma_ram_reg_1(3) => axi_inst_n_40,
      ma_ram_reg_1(2) => axi_inst_n_41,
      ma_ram_reg_1(1) => axi_inst_n_42,
      ma_ram_reg_1(0) => axi_inst_n_43,
      ma_ram_reg_2(0) => axi_inst_n_46,
      red(3 downto 0) => red(3 downto 0),
      \slv_reg_tab_id_reg[0]_0\ => axi_inst_n_59,
      \srl[20].srl16_i\ => vga_to_hdmi_i_16_n_0,
      \srl[20].srl16_i_0\ => vga_to_hdmi_i_23_n_0,
      \srl[21].srl16_i\(0) => p_1_in,
      \srl[21].srl16_i_0\ => vga_to_hdmi_i_59_n_0,
      \srl[22].srl16_i\ => vga_to_hdmi_i_51_n_0,
      \srl[23].srl16_i\ => vga_to_hdmi_i_36_n_0,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_37_n_0,
      \srl[23].srl16_i_1\ => vga_to_hdmi_i_44_n_0,
      \srl[23].srl16_i_2\ => vga_to_hdmi_i_47_n_0,
      \srl[23].srl16_i_3\ => vga_to_hdmi_i_48_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_70_n_0,
      \srl[31].srl16_i\ => vga_to_hdmi_i_61_n_0,
      \srl[31].srl16_i_0\ => vga_to_hdmi_i_62_n_0,
      \srl[36].srl16_i\ => vga_to_hdmi_i_69_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_77_n_0,
      \srl[36].srl16_i_1\ => vga_to_hdmi_i_75_n_0,
      \srl[36].srl16_i_2\ => vga_to_hdmi_i_76_n_0,
      \srl[37].srl16_i\ => vga_to_hdmi_i_22_n_0,
      \srl[37].srl16_i_0\ => vga_to_hdmi_i_68_n_0,
      \srl[37].srl16_i_1\ => vga_to_hdmi_i_46_n_0,
      \srl[37].srl16_i_2\ => vga_to_hdmi_i_45_n_0,
      \srl[37].srl16_i_3\ => vga_to_hdmi_i_49_n_0,
      \srl[37].srl16_i_4\ => vga_to_hdmi_i_50_n_0,
      \srl[38].srl16_i\ => vga_to_hdmi_i_71_n_0,
      \srl[39].srl16_i\ => vga_to_hdmi_i_25_n_0,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_201_0 => g19_b6_n_0,
      vga_to_hdmi_i_21_0 => vga_to_hdmi_i_133_n_0,
      vga_to_hdmi_i_21_1 => \y_ma23[-1111111109]__0_n_0\,
      vga_to_hdmi_i_21_2 => \y_ma23[-1111111110]__0_n_0\,
      vga_to_hdmi_i_21_3 => \y_ma23[-1111111111]__0_n_0\,
      vga_to_hdmi_i_21_4(0) => red40_out,
      vga_to_hdmi_i_21_5(0) => red4,
      vga_to_hdmi_i_21_6 => vga_to_hdmi_i_127_n_0,
      vga_to_hdmi_i_21_7(0) => is_ma_pixel1,
      vga_to_hdmi_i_306_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_34_0 => g0_b0_i_9_n_0,
      vga_to_hdmi_i_34_1 => g0_b0_i_13_n_0,
      vga_to_hdmi_i_34_2 => g0_b0_i_12_n_0,
      vga_to_hdmi_i_34_3 => vga_to_hdmi_i_164_n_0,
      vga_to_hdmi_i_54_0(0) => is_ma2_pixel1,
      vga_to_hdmi_i_78_0 => vga_to_hdmi_i_294_n_0,
      vga_to_hdmi_i_78_1 => g2_b0_i_5_n_0,
      vga_to_hdmi_i_78_10 => g2_b0_i_6_n_0,
      vga_to_hdmi_i_78_2 => vga_to_hdmi_i_295_n_0,
      vga_to_hdmi_i_78_3 => vga_to_hdmi_i_296_n_0,
      vga_to_hdmi_i_78_4 => vga_to_hdmi_i_297_n_0,
      vga_to_hdmi_i_78_5 => g2_b0_i_8_n_0,
      vga_to_hdmi_i_78_6 => g2_b0_i_9_n_0,
      vga_to_hdmi_i_78_7 => g2_b0_i_10_n_0,
      vga_to_hdmi_i_78_8 => g2_b0_i_3_n_0,
      vga_to_hdmi_i_78_9 => g2_b0_i_4_n_0,
      vga_to_hdmi_i_81_0(2 downto 0) => drawX_d2(4 downto 2),
      \y_ma23__0_carry__1_i_6\(0) => \y_ma24_carry__0_n_0\,
      \y_ma24_carry__0\(7 downto 0) => ma2_prev(7 downto 0),
      \y_ma3__0_carry__1_i_6\(0) => \y_ma4_carry__0_n_0\,
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
      O => font_addr(0)
    );
g0_b0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_20_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05540000FFFFFFFF"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => g0_b0_i_37_n_0,
      I2 => drawY_d2(4),
      I3 => g0_b0_i_38_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => g0_b0_i_19_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g2_b0_i_5_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000202020202"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_41_n_0,
      I2 => g0_b0_i_42_n_0,
      I3 => drawY_d2(4),
      I4 => g0_b0_i_43_n_0,
      I5 => drawY_d2(5),
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C4B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => g0_b0_i_11_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      O => g0_b0_i_14_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55CF55FF55CC55CC"
    )
        port map (
      I0 => g0_b0_i_44_n_0,
      I1 => g0_b0_i_45_n_0,
      I2 => g0_b0_i_46_n_0,
      I3 => g2_b0_i_5_n_0,
      I4 => g0_b0_i_16_n_0,
      I5 => g0_b0_i_47_n_0,
      O => g0_b0_i_15_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g0_b0_i_16_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0233033002200220"
    )
        port map (
      I0 => g0_b0_i_47_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_8_n_0,
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => g0_b0_i_49_n_0,
      I2 => g0_b0_i_50_n_0,
      I3 => g0_b0_i_51_n_0,
      I4 => g0_b0_i_52_n_0,
      I5 => g0_b0_i_53_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF708070"
    )
        port map (
      I0 => g0_b0_i_11_n_0,
      I1 => drawY_d2(0),
      I2 => g0_b0_i_12_n_0,
      I3 => drawY_d2(1),
      I4 => g0_b0_i_13_n_0,
      O => font_addr(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => g0_b0_i_54_n_0,
      I1 => g0_b0_i_55_n_0,
      I2 => g0_b0_i_22_n_0,
      I3 => g0_b0_i_23_n_0,
      I4 => g0_b0_i_24_n_0,
      O => g0_b0_i_20_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8883"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(6),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      O => g0_b0_i_22_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawY_d2(3),
      O => g0_b0_i_23_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => drawY_d2(6),
      O => g0_b0_i_24_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
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
      INIT => X"00000001"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      O => g0_b0_i_26_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(5),
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(6),
      I3 => drawX_d2(9),
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540AABF"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => g0_b0_i_11_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_16_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawY_d2(5),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1A1A111"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(7),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAFEFAFEB"
    )
        port map (
      I0 => g0_b0_i_58_n_0,
      I1 => drawY_d2(3),
      I2 => drawY_d2(6),
      I3 => g0_b0_i_59_n_0,
      I4 => g0_b0_i_32_n_0,
      I5 => g0_b0_i_24_n_0,
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(7),
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045550000"
    )
        port map (
      I0 => g0_b0_i_50_n_0,
      I1 => g0_b0_i_60_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(6),
      I4 => g0_b0_i_61_n_0,
      I5 => g0_b0_i_48_n_0,
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => g0_b0_i_14_n_0,
      I1 => g0_b0_i_12_n_0,
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => g0_b0_i_13_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => g0_b0_i_62_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => drawX_d2(2),
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => g0_b0_i_35_n_0,
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      I3 => drawY_d2(7),
      I4 => drawY_d2(6),
      I5 => g0_b0_i_49_n_0,
      O => g0_b0_i_41_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(2),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE0E"
    )
        port map (
      I0 => g0_b0_i_20_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => g0_b0_i_36_n_0,
      I4 => g0_b0_i_63_n_0,
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333D11111111"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_7_n_0,
      O => g0_b0_i_45_n_0
    );
g0_b0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440440"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => g2_b0_i_12_n_0,
      I2 => g0_b0_i_38_n_0,
      I3 => drawY_d2(4),
      I4 => g0_b0_i_37_n_0,
      I5 => drawY_d2(5),
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(6),
      I3 => drawX_d2(9),
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      O => g0_b0_i_52_n_0
    );
g0_b0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => g0_b0_i_53_n_0
    );
g0_b0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC11"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(5),
      O => g0_b0_i_54_n_0
    );
g0_b0_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(6),
      I2 => drawX_d2(9),
      I3 => drawX_d2(7),
      O => g0_b0_i_55_n_0
    );
g0_b0_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g0_b0_i_36_n_0,
      O => g0_b0_i_57_n_0
    );
g0_b0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEF7FFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      I4 => drawX_d2(8),
      I5 => drawX_d2(9),
      O => g0_b0_i_58_n_0
    );
g0_b0_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      O => g0_b0_i_59_n_0
    );
g0_b0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => g0_b0_i_60_n_0
    );
g0_b0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => drawX_d2(2),
      I5 => drawX_d2(3),
      O => g0_b0_i_61_n_0
    );
g0_b0_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      O => g0_b0_i_62_n_0
    );
g0_b0_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A28"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => g0_b0_i_63_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => g0_b0_i_23_n_0,
      I2 => g0_b0_i_24_n_0,
      I3 => g0_b0_i_25_n_0,
      I4 => g0_b0_i_26_n_0,
      I5 => g0_b0_i_27_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => g0_b0_i_23_n_0,
      I2 => g0_b0_i_24_n_0,
      I3 => g0_b0_i_28_n_0,
      I4 => g0_b0_i_29_n_0,
      I5 => g0_b0_i_27_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => g0_b0_i_30_n_0,
      I1 => g0_b0_i_31_n_0,
      I2 => g0_b0_i_32_n_0,
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_34_n_0,
      I5 => g0_b0_i_35_n_0,
      O => g0_b0_i_9_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => font_addr(1),
      I1 => font_addr(2),
      I2 => font_addr(3),
      O => g19_b6_n_0
    );
g2_b0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"440F"
    )
        port map (
      I0 => g0_b0_i_20_n_0,
      I1 => drawX_d2(4),
      I2 => g0_b0_i_36_n_0,
      I3 => drawX_d2(3),
      O => g2_b0_i_10_n_0
    );
g2_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => g0_b0_i_61_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_50_n_0,
      O => g2_b0_i_12_n_0
    );
g2_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAAB"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => g0_b0_i_37_n_0,
      I2 => drawY_d2(4),
      I3 => drawY_d2(0),
      I4 => drawY_d2(1),
      I5 => g0_b0_i_43_n_0,
      O => g2_b0_i_13_n_0
    );
g2_b0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => g2_b0_i_15_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBF0BBBB"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_19_n_0,
      I2 => g0_b0_i_46_n_0,
      I3 => g0_b0_i_48_n_0,
      I4 => g2_b0_i_12_n_0,
      I5 => g2_b0_i_13_n_0,
      O => g2_b0_i_3_n_0
    );
g2_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C44744444444"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => g0_b0_i_7_n_0,
      O => g2_b0_i_4_n_0
    );
g2_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g0_b0_i_48_n_0,
      I2 => g2_b0_i_12_n_0,
      I3 => g2_b0_i_13_n_0,
      I4 => g0_b0_i_7_n_0,
      O => g2_b0_i_5_n_0
    );
g2_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C3FAFAFFFFFAFA"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_8_n_0,
      O => g2_b0_i_6_n_0
    );
g2_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001000100010FFFF"
    )
        port map (
      I0 => g0_b0_i_16_n_0,
      I1 => g0_b0_i_48_n_0,
      I2 => g2_b0_i_12_n_0,
      I3 => g2_b0_i_13_n_0,
      I4 => g0_b0_i_19_n_0,
      I5 => g2_b0_i_15_n_0,
      O => g2_b0_i_8_n_0
    );
g2_b0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000002"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
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
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      O => p_0_in(5)
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
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
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
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
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
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
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
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \i__carry__0_i_6__2_n_0\
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
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
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
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
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
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
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
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
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
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
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
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
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
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
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
\i__carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      O => p_0_in(3)
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
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      O => data0(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(3),
      I2 => drawY_d2(3),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawX_d2(2),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
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
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawX_d2(2),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_8__3_n_0\
    );
is_bullish_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_bullish_carry_n_0,
      CO(2) => is_bullish_carry_n_1,
      CO(1) => is_bullish_carry_n_2,
      CO(0) => is_bullish_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_90,
      DI(2) => axi_inst_n_91,
      DI(1) => axi_inst_n_92,
      DI(0) => axi_inst_n_93,
      O(3 downto 0) => NLW_is_bullish_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_147,
      S(2) => axi_inst_n_148,
      S(1) => axi_inst_n_149,
      S(0) => axi_inst_n_150
    );
\is_bullish_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_bullish_carry_n_0,
      CO(3 downto 1) => \NLW_is_bullish_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_97,
      O(3 downto 0) => \NLW_is_bullish_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_23
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
      I0 => y_ma2(5),
      I1 => drawY_d2(5),
      I2 => drawY_d2(3),
      I3 => y_ma2(3),
      I4 => drawY_d2(4),
      I5 => y_ma2(4),
      O => is_ma2_pixel1_carry_i_3_n_0
    );
is_ma2_pixel1_carry_i_4: unisim.vcomponents.LUT6
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
      I0 => y_ma(1),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => y_ma(2),
      I4 => drawY_d2(0),
      I5 => y_ma(0),
      O => is_ma_pixel1_carry_i_4_n_0
    );
\ma2_prev[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => vde_d2,
      O => \ma2_prev[7]_i_1_n_0\
    );
\ma2_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(0),
      Q => ma2_prev(0),
      R => '0'
    );
\ma2_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(1),
      Q => ma2_prev(1),
      R => '0'
    );
\ma2_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(2),
      Q => ma2_prev(2),
      R => '0'
    );
\ma2_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(3),
      Q => ma2_prev(3),
      R => '0'
    );
\ma2_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(4),
      Q => ma2_prev(4),
      R => '0'
    );
\ma2_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(5),
      Q => ma2_prev(5),
      R => '0'
    );
\ma2_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(6),
      Q => ma2_prev(6),
      R => '0'
    );
\ma2_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma2_curr(7),
      Q => ma2_prev(7),
      R => '0'
    );
\ma_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(0),
      Q => ma_prev(0),
      R => '0'
    );
\ma_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(1),
      Q => ma_prev(1),
      R => '0'
    );
\ma_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(2),
      Q => ma_prev(2),
      R => '0'
    );
\ma_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(3),
      Q => ma_prev(3),
      R => '0'
    );
\ma_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(4),
      Q => ma_prev(4),
      R => '0'
    );
\ma_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(5),
      Q => ma_prev(5),
      R => '0'
    );
\ma_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
      D => ma_curr(6),
      Q => ma_prev(6),
      R => '0'
    );
\ma_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => \ma2_prev[7]_i_1_n_0\,
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
      DI(3) => axi_inst_n_74,
      DI(2) => axi_inst_n_75,
      DI(1) => axi_inst_n_76,
      DI(0) => axi_inst_n_77,
      O(3 downto 0) => NLW_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_78,
      S(2) => axi_inst_n_79,
      S(1) => axi_inst_n_80,
      S(0) => axi_inst_n_81
    );
\red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red2_carry_n_0,
      CO(3 downto 1) => \NLW_red2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_96,
      O(3 downto 0) => \NLW_red2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_24
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__0/i__carry_n_0\,
      CO(2) => \red2_inferred__0/i__carry_n_1\,
      CO(1) => \red2_inferred__0/i__carry_n_2\,
      CO(0) => \red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_63,
      DI(2) => axi_inst_n_64,
      DI(1) => axi_inst_n_65,
      DI(0) => axi_inst_n_66,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_67,
      S(2) => axi_inst_n_68,
      S(1) => axi_inst_n_69,
      S(0) => axi_inst_n_70
    );
\red2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red22_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_94,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_21
    );
\red2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__1/i__carry_n_0\,
      CO(2) => \red2_inferred__1/i__carry_n_1\,
      CO(1) => \red2_inferred__1/i__carry_n_2\,
      CO(0) => \red2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_98,
      DI(2) => axi_inst_n_99,
      DI(1) => axi_inst_n_100,
      DI(0) => axi_inst_n_101,
      O(3 downto 0) => \NLW_red2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_102,
      S(2) => axi_inst_n_103,
      S(1) => axi_inst_n_104,
      S(0) => axi_inst_n_105
    );
\red2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red23_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_25,
      O(3 downto 0) => \NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_26
    );
\red2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__2/i__carry_n_0\,
      CO(2) => \red2_inferred__2/i__carry_n_1\,
      CO(1) => \red2_inferred__2/i__carry_n_2\,
      CO(0) => \red2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_106,
      DI(2) => axi_inst_n_107,
      DI(1) => axi_inst_n_108,
      DI(0) => axi_inst_n_109,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_110,
      S(2) => axi_inst_n_111,
      S(1) => axi_inst_n_112,
      S(0) => axi_inst_n_113
    );
\red2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red24_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_114,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_27
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
      S(2) => axi_inst_n_71,
      S(1) => axi_inst_n_72,
      S(0) => axi_inst_n_73
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
      S(2) => axi_inst_n_60,
      S(1) => axi_inst_n_61,
      S(0) => axi_inst_n_62
    );
t1_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t1_cut2_carry_n_0,
      CO(2) => t1_cut2_carry_n_1,
      CO(1) => t1_cut2_carry_n_2,
      CO(0) => t1_cut2_carry_n_3,
      CYINIT => '0',
      DI(3) => t1_cut2_carry_i_1_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => t1_cut2_carry_i_2_n_0,
      DI(0) => drawX_d2(0),
      O(3) => t1_cut2_carry_n_4,
      O(2) => t1_cut2_carry_n_5,
      O(1) => t1_cut2_carry_n_6,
      O(0) => NLW_t1_cut2_carry_O_UNCONNECTED(0),
      S(3) => t1_cut2_carry_i_3_n_0,
      S(2) => t1_cut2_carry_i_4_n_0,
      S(1) => t1_cut2_carry_i_5_n_0,
      S(0) => t1_cut2_carry_i_6_n_0
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
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t1_cut2_carry__0_i_1_n_0\
    );
\t1_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t1_cut2_carry__0_i_2_n_0\
    );
\t1_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \t1_cut2_carry__0_i_3_n_0\
    );
\t1_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \t1_cut2_carry__0_i_4_n_0\
    );
\t1_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
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
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \t1_cut2_carry__0_i_6_n_0\
    );
\t1_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \t1_cut2_carry__0_i_7_n_0\
    );
\t1_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
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
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t1_cut2_carry__1_i_1_n_0\
    );
\t1_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t1_cut2_carry__1_i_2_n_0\
    );
\t1_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      O => \t1_cut2_carry__1_i_3_n_0\
    );
\t1_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t1_cut2_carry__1_i_4_n_0\
    );
\t1_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
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
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \t1_cut2_carry__1_i_6_n_0\
    );
t1_cut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t1_cut2_carry_i_1_n_0
    );
t1_cut2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => t1_cut2_carry_i_2_n_0
    );
t1_cut2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => t1_cut2_carry_i_3_n_0
    );
t1_cut2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => t1_cut2_carry_i_4_n_0
    );
t1_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => t1_cut2_carry_i_5_n_0
    );
t1_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t1_cut2_carry_i_6_n_0
    );
\t1_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t1_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t1_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t1_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t1_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
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
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
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
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3) => \NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t1_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6__1_n_0\
    );
t2_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t2_cut2_carry_n_0,
      CO(2) => t2_cut2_carry_n_1,
      CO(1) => t2_cut2_carry_n_2,
      CO(0) => t2_cut2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => drawX_d2(3 downto 0),
      O(3) => t2_cut2_carry_n_4,
      O(2) => t2_cut2_carry_n_5,
      O(1) => t2_cut2_carry_n_6,
      O(0) => t2_cut2_carry_n_7,
      S(3) => t2_cut2_carry_i_1_n_0,
      S(2) => t2_cut2_carry_i_2_n_0,
      S(1) => t2_cut2_carry_i_3_n_0,
      S(0) => t2_cut2_carry_i_4_n_0
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
      DI(1 downto 0) => drawX_d2(5 downto 4),
      O(3) => \t2_cut2_carry__0_n_4\,
      O(2) => \t2_cut2_carry__0_n_5\,
      O(1) => \t2_cut2_carry__0_n_6\,
      O(0) => \t2_cut2_carry__0_n_7\,
      S(3) => \t2_cut2_carry__0_i_2_n_0\,
      S(2) => \t2_cut2_carry__0_i_3_n_0\,
      S(1) => \t2_cut2_carry__0_i_4_n_0\,
      S(0) => \t2_cut2_carry__0_i_5_n_0\
    );
\t2_cut2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => \t2_cut2_carry__0_i_1_n_0\
    );
\t2_cut2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => \t2_cut2_carry__0_i_2_n_0\
    );
\t2_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t2_cut2_carry__0_i_3_n_0\
    );
\t2_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t2_cut2_carry__0_i_4_n_0\
    );
\t2_cut2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \t2_cut2_carry__0_i_5_n_0\
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
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t2_cut2_carry__1_i_1_n_0\
    );
\t2_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
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
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t2_cut2_carry__1_i_4_n_0\
    );
\t2_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \t2_cut2_carry__1_i_5_n_0\
    );
\t2_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \t2_cut2_carry__1_i_6_n_0\
    );
t2_cut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => t2_cut2_carry_i_1_n_0
    );
t2_cut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t2_cut2_carry_i_2_n_0
    );
t2_cut2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => t2_cut2_carry_i_3_n_0
    );
t2_cut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t2_cut2_carry_i_4_n_0
    );
\t2_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t2_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t2_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t2_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t2_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in(3),
      DI(2) => data0(2),
      DI(1) => drawY_d2(1),
      DI(0) => \i__carry_i_3__4_n_0\,
      O(3) => \t2_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__4_n_0\,
      S(1) => \i__carry_i_6__4_n_0\,
      S(0) => \i__carry_i_7__4_n_0\
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
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => p_0_in(5),
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3) => \t2_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_4__0_n_0\,
      S(2) => \i__carry__0_i_5__2_n_0\,
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => \i__carry__0_i_7__1_n_0\
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
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__2_n_0\,
      O(3) => \NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t2_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__1_n_0\,
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
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
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
      INIT => X"6696"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
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
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
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
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
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
      INIT => X"9699"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
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
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
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
      INIT => X"6696"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
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
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
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
      DI(1) => \i__carry_i_2__5_n_0\,
      DI(0) => drawX_d2(0),
      O(3) => \t3_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__5_n_0\,
      S(2) => \i__carry_i_4__4_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__5_n_0\
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
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3) => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
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
      DI(1) => \i__carry__1_i_2__2_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3) => \NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t3_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__2_n_0\
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
      DI(1) => drawY_d2(1),
      DI(0) => p_0_in(0),
      O(3) => t4_cut2_carry_n_4,
      O(2) => t4_cut2_carry_n_5,
      O(1) => t4_cut2_carry_n_6,
      O(0) => NLW_t4_cut2_carry_O_UNCONNECTED(0),
      S(3) => t4_cut2_carry_i_3_n_0,
      S(2) => t4_cut2_carry_i_4_n_0,
      S(1) => t4_cut2_carry_i_5_n_0,
      S(0) => t4_cut2_carry_i_6_n_0
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
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
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
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
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
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
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
      I0 => drawX_d2(0),
      O => p_0_in(0)
    );
t4_cut2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(2),
      O => t4_cut2_carry_i_3_n_0
    );
t4_cut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t4_cut2_carry_i_4_n_0
    );
t4_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => t4_cut2_carry_i_5_n_0
    );
t4_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => t4_cut2_carry_i_6_n_0
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
      S(3) => \i__carry_i_2__6_n_0\,
      S(2) => \i__carry_i_3__6_n_0\,
      S(1) => \i__carry_i_4__5_n_0\,
      S(0) => \i__carry_i_5__6_n_0\
    );
\t4_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t4_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t4_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t4_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t4_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t4_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3) => \NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t4_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5__2_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
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
      green(3) => axi_inst_n_51,
      green(2) => axi_inst_n_52,
      green(1) => axi_inst_n_53,
      green(0) => axi_inst_n_54,
      hsync => hsync_d2,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in_0,
      vde => vde_d2,
      vsync => vsync_d2
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005100"
    )
        port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      I2 => vga_to_hdmi_i_234_n_0,
      I3 => vga_to_hdmi_i_143_n_0,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => vga_to_hdmi_i_236_n_0,
      I3 => vga_to_hdmi_i_237_n_0,
      I4 => vga_to_hdmi_i_238_n_0,
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F7"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => vga_to_hdmi_i_150_n_0,
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => vga_to_hdmi_i_241_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000557FFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(8),
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000010F"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      I4 => drawX_d2(9),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A2200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_243_n_0,
      I1 => vga_to_hdmi_i_244_n_0,
      I2 => drawY_d2(6),
      I3 => vga_to_hdmi_i_245_n_0,
      I4 => drawY_d2(9),
      I5 => g0_b0_i_24_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => vga_to_hdmi_i_247_n_0,
      I3 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawY_d2(0),
      I2 => vga_to_hdmi_i_248_n_0,
      I3 => drawY_d2(5),
      I4 => drawY_d2(6),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888A8"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => vga_to_hdmi_i_242_n_0,
      I3 => drawY_d2(1),
      I4 => drawY_d2(8),
      I5 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880080"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(6),
      I2 => drawY_d2(3),
      I3 => vga_to_hdmi_i_245_n_0,
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF0057"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(7),
      I4 => drawY_d2(9),
      I5 => drawY_d2(8),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0400040004000"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_250_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => drawX_d2(0),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_254_n_0,
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry__0_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t2_cut2_inferred__0/i__carry__0_n_4\,
      I4 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t2_cut2_carry__1_n_7\,
      I1 => \t2_cut2_carry__1_n_6\,
      I2 => \t2_cut2_carry__1_n_0\,
      I3 => \t2_cut2_carry__1_n_5\,
      I4 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(6),
      I2 => drawX_d2(7),
      I3 => vga_to_hdmi_i_258_n_0,
      I4 => drawX_d2(8),
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t1_cut2_carry__0_n_7\,
      I1 => \t1_cut2_carry__0_n_5\,
      I2 => \t1_cut2_carry__0_n_6\,
      I3 => \t1_cut2_carry__0_n_4\,
      I4 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__0_n_6\,
      I1 => \t1_cut2_inferred__0/i__carry__1_n_7\,
      I2 => \t1_cut2_inferred__0/i__carry__0_n_4\,
      I3 => \t1_cut2_inferred__0/i__carry__1_n_5\,
      I4 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red22_in,
      I1 => red2,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => red23_in,
      I4 => red24_in,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => vga_to_hdmi_i_268_n_0,
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => drawY_d2(9),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001111111111111"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(0),
      I3 => drawX_d2(1),
      I4 => drawX_d2(2),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_247_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => \t3_cut2_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => t3_cut2_carry_n_4,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => drawX_d2(0),
      I2 => drawY_d2(0),
      I3 => \t3_cut2_inferred__0/i__carry_n_5\,
      I4 => \t3_cut2_inferred__0/i__carry_n_6\,
      I5 => \t3_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      I4 => drawY_d2(6),
      I5 => g0_b0_i_32_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => \t3_cut2_carry__1_n_0\,
      I2 => t3_cut2_carry_n_6,
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => t3_cut2_carry_n_5,
      I5 => t3_cut2_carry_n_4,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3011001100110011"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => vga_to_hdmi_i_253_n_0,
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555D555"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => vga_to_hdmi_i_270_n_0,
      I3 => \t1_cut2_inferred__0/i__carry_n_4\,
      I4 => \t1_cut2_inferred__0/i__carry_n_5\,
      I5 => \t1_cut2_inferred__0/i__carry_n_6\,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(6),
      I4 => drawX_d2(8),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => t1_cut2_carry_n_4,
      I2 => t1_cut2_carry_n_5,
      I3 => t2_cut2_carry_n_7,
      I4 => t1_cut2_carry_n_6,
      I5 => \t1_cut2_carry__1_n_0\,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(9),
      I2 => drawX_d2(0),
      I3 => drawX_d2(8),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_250_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555D555555555"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_272_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry_n_5\,
      I1 => \t2_cut2_inferred__0/i__carry_n_6\,
      I2 => \t2_cut2_inferred__0/i__carry_n_4\,
      I3 => \t2_cut2_inferred__0/i__carry_n_7\,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(8),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4444444F444F"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => vga_to_hdmi_i_112_n_0,
      I3 => vga_to_hdmi_i_275_n_0,
      I4 => vga_to_hdmi_i_276_n_0,
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(6),
      I2 => drawY_d2(7),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFE77FF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_13_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CB88"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => g0_b0_i_8_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => vga_to_hdmi_i_62_n_0,
      I2 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => vga_to_hdmi_i_46_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => axi_inst_n_59,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t3_cut2_carry__1_n_5\,
      I1 => \t3_cut2_carry__1_n_0\,
      I2 => \t3_cut2_carry__0_n_6\,
      I3 => \t3_cut2_carry__0_n_7\,
      I4 => vga_to_hdmi_i_333_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFDFFFFFFFF"
    )
        port map (
      I0 => t3_cut2_carry_n_4,
      I1 => t3_cut2_carry_n_5,
      I2 => drawX_d2(0),
      I3 => drawY_d2(0),
      I4 => t3_cut2_carry_n_6,
      I5 => \t3_cut2_carry__1_n_0\,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_334_n_0,
      I1 => t4_cut2_carry_n_6,
      I2 => drawY_d2(0),
      I3 => drawX_d2(0),
      I4 => t4_cut2_carry_n_5,
      I5 => t4_cut2_carry_n_4,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_336_n_0,
      I2 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I3 => \t4_cut2_inferred__0/i__carry_n_5\,
      I4 => \t4_cut2_inferred__0/i__carry_n_6\,
      I5 => \t4_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFDDFFFFFFDDFF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => vga_to_hdmi_i_258_n_0,
      I3 => drawX_d2(6),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_334_n_0,
      I2 => t4_cut2_carry_n_4,
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => \t4_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => \t2_cut2_inferred__0/i__carry_n_7\,
      I2 => \t2_cut2_inferred__0/i__carry_n_4\,
      I3 => \t2_cut2_inferred__0/i__carry_n_6\,
      I4 => \t2_cut2_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000020"
    )
        port map (
      I0 => vga_to_hdmi_i_123_n_0,
      I1 => t2_cut2_carry_n_6,
      I2 => t2_cut2_carry_n_4,
      I3 => drawX_d2(0),
      I4 => drawY_d2(0),
      I5 => t2_cut2_carry_n_5,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      I2 => drawY_d2(7),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_337_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880000000"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(3),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0B0F000B0B0"
    )
        port map (
      I0 => vga_to_hdmi_i_338_n_0,
      I1 => vga_to_hdmi_i_339_n_0,
      I2 => vga_to_hdmi_i_340_n_0,
      I3 => vga_to_hdmi_i_341_n_0,
      I4 => drawX_d2(9),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABBBFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_342_n_0,
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_343_n_0,
      I3 => vga_to_hdmi_i_253_n_0,
      I4 => drawX_d2(9),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF10000"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_66_n_0,
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(0),
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(6),
      I4 => drawX_d2(7),
      I5 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t2_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t2_cut2_inferred__0/i__carry__1_n_5\,
      I3 => \t2_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t2_cut2_carry__0_n_6\,
      I1 => \t2_cut2_carry__0_n_7\,
      I2 => \t2_cut2_carry__0_n_4\,
      I3 => \t2_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => drawX_d2(8),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(0),
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t1_cut2_carry__1_n_0\,
      I1 => \t1_cut2_carry__1_n_6\,
      I2 => \t1_cut2_carry__1_n_5\,
      I3 => \t1_cut2_carry__1_n_7\,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t1_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t1_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t1_cut2_inferred__0/i__carry__0_n_7\,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001FFFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_43_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => vga_to_hdmi_i_345_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      I4 => drawX_d2(8),
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__1_n_5\,
      I1 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I2 => \t3_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t3_cut2_inferred__0/i__carry__0_n_7\,
      I4 => vga_to_hdmi_i_346_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_273_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(8),
      I3 => drawX_d2(2),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawX_d2(5),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => g0_b0_i_32_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(8),
      I4 => drawY_d2(1),
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010111111111"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      I4 => drawX_d2(0),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => vga_to_hdmi_i_348_n_0,
      I1 => g0_b0_i_55_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_36_n_0,
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3F3AA00F3F3"
    )
        port map (
      I0 => g0_b0_i_46_n_0,
      I1 => g0_b0_i_19_n_0,
      I2 => g0_b0_i_7_n_0,
      I3 => g0_b0_i_16_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => g2_b0_i_13_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C3FAFAFFFFFAFA"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_7_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t3_cut2_carry__1_n_7\,
      I1 => \t3_cut2_carry__1_n_6\,
      I2 => \t3_cut2_carry__0_n_5\,
      I3 => \t3_cut2_carry__0_n_4\,
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t4_cut2_carry__1_n_5\,
      I1 => \t4_cut2_carry__1_n_0\,
      I2 => \t4_cut2_carry__0_n_6\,
      I3 => \t4_cut2_carry__0_n_7\,
      I4 => vga_to_hdmi_i_349_n_0,
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__1_n_5\,
      I1 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I2 => \t4_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t4_cut2_inferred__0/i__carry__0_n_7\,
      I4 => vga_to_hdmi_i_350_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      I3 => drawX_d2(0),
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(7),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF80FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_343_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => drawX_d2(9),
      I5 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080008000"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => drawX_d2(0),
      I5 => vga_to_hdmi_i_345_n_0,
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__1_n_7\,
      I1 => \t3_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t3_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100004001010000"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => g0_b0_i_59_n_0,
      I4 => drawY_d2(6),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t4_cut2_carry__1_n_7\,
      I1 => \t4_cut2_carry__1_n_6\,
      I2 => \t4_cut2_carry__0_n_5\,
      I3 => \t4_cut2_carry__0_n_4\,
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__1_n_7\,
      I1 => \t4_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t4_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => g0_b0_i_13_n_0,
      I2 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000202020"
    )
        port map (
      I0 => vga_to_hdmi_i_61_n_0,
      I1 => g0_b0_i_50_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F200F2000000F2"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => drawY_d2(1),
      I4 => drawY_d2(0),
      I5 => g0_b0_i_33_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0A0000FF02FF02"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => vga_to_hdmi_i_112_n_0,
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => vga_to_hdmi_i_119_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045004545"
    )
        port map (
      I0 => vga_to_hdmi_i_121_n_0,
      I1 => \t2_cut2_inferred__0/i__carry_n_4\,
      I2 => vga_to_hdmi_i_122_n_0,
      I3 => t2_cut2_carry_n_4,
      I4 => vga_to_hdmi_i_123_n_0,
      I5 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => t1_cut2_carry_n_4,
      I2 => vga_to_hdmi_i_125_n_0,
      I3 => \t1_cut2_inferred__0/i__carry_n_4\,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vga_to_hdmi_i_71_n_0,
      I1 => axi_inst_n_44,
      I2 => vga_to_hdmi_i_70_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_135_n_0,
      I4 => drawX_d2(9),
      I5 => vga_to_hdmi_i_136_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_139_n_0,
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBCFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => g0_b0_i_32_n_0,
      I2 => drawY_d2(7),
      I3 => drawY_d2(6),
      I4 => drawY_d2(8),
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => vga_to_hdmi_i_143_n_0,
      I3 => vga_to_hdmi_i_144_n_0,
      I4 => vga_to_hdmi_i_145_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEBFBFBFFF"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => g0_b0_i_43_n_0,
      I4 => drawY_d2(1),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      I2 => vga_to_hdmi_i_147_n_0,
      I3 => vga_to_hdmi_i_148_n_0,
      I4 => vga_to_hdmi_i_149_n_0,
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8A8A8A8"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_151_n_0,
      I2 => vga_to_hdmi_i_152_n_0,
      I3 => vga_to_hdmi_i_150_n_0,
      I4 => drawX_d2(1),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFFEEAEEEAE"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_61_n_0,
      I2 => vga_to_hdmi_i_154_n_0,
      I3 => vga_to_hdmi_i_115_n_0,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      I3 => drawY_d2(7),
      I4 => vga_to_hdmi_i_156_n_0,
      I5 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777777"
    )
        port map (
      I0 => red2,
      I1 => red22_in,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma23[-1111111111]__0_n_0\,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEEEEEEE"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_13_n_0,
      I4 => g0_b0_i_11_n_0,
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => vga_to_hdmi_i_16_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008389FFFF8389"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => drawX_d2(2),
      I2 => g0_b0_i_47_n_0,
      I3 => drawX_d2(1),
      I4 => g2_b0_i_5_n_0,
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_85_n_0
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
      DI(3) => axi_inst_n_82,
      DI(2) => axi_inst_n_83,
      DI(1) => axi_inst_n_84,
      DI(0) => axi_inst_n_85,
      O(3 downto 0) => NLW_y_body_top1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_86,
      S(2) => axi_inst_n_87,
      S(1) => axi_inst_n_88,
      S(0) => axi_inst_n_89
    );
\y_body_top1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_body_top1_carry_n_0,
      CO(3 downto 1) => \NLW_y_body_top1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_body_top1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_95,
      O(3 downto 0) => \NLW_y_body_top1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_22
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
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(6),
      I2 => A(4),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(5),
      I5 => \y_ma23[-1111111109]__0_n_0\,
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
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(5),
      I2 => A(3),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => A(4),
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma23__0_carry__0_i_2_n_0\
    );
\y_ma23__0_carry__0_i_3\: unisim.vcomponents.LUT6
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
      O => \y_ma23__0_carry__0_i_3_n_0\
    );
\y_ma23__0_carry__0_i_4\: unisim.vcomponents.LUT6
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
      O => \y_ma23__0_carry__0_i_4_n_0\
    );
\y_ma23__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \y_ma23__0_carry__0_i_1_n_0\,
      I1 => \y_ma23__0_carry__0_i_9_n_0\,
      I2 => A(6),
      I3 => \y_ma23[-1111111110]__0_n_0\,
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
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(5),
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
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_45,
      I2 => A(7),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma23__0_carry__1_i_1_n_0\
    );
\y_ma23__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBB000B000B000"
    )
        port map (
      I0 => axi_inst_n_45,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(6),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => A(7),
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_2_n_0\
    );
\y_ma23__0_carry__1_i_3\: unisim.vcomponents.LUT6
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
      O => \y_ma23__0_carry__1_i_3_n_0\
    );
\y_ma23__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => A(7),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_45,
      O => \y_ma23__0_carry__1_i_4_n_0\
    );
\y_ma23__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F4320AF5F2FDF"
    )
        port map (
      I0 => A(6),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => A(7),
      I4 => axi_inst_n_45,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_5_n_0\
    );
\y_ma23__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => \y_ma23__0_carry__1_i_3_n_0\,
      I1 => \y_ma23__0_carry__1_i_8_n_0\,
      I2 => A(7),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_45,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => \y_ma23__0_carry__1_i_6_n_0\
    );
\y_ma23__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(6),
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
\y_ma23__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => A(2),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(3),
      I3 => \y_ma23__0_carry_i_8_n_0\,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => A(0),
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
\y_ma23__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(1),
      O => \y_ma23__0_carry_i_8_n_0\
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
      S(3) => axi_inst_n_32,
      S(2) => axi_inst_n_33,
      S(1) => axi_inst_n_34,
      S(0) => axi_inst_n_35
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
      S(3) => axi_inst_n_28,
      S(2) => axi_inst_n_29,
      S(1) => axi_inst_n_30,
      S(0) => axi_inst_n_31
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
      I0 => ma2_prev(2),
      I1 => y_ma23(5),
      O => \y_ma2__0_carry_i_1_n_0\
    );
\y_ma2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(1),
      I1 => y_ma23(4),
      O => \y_ma2__0_carry_i_2_n_0\
    );
\y_ma2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
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
      I0 => y_ma23(5),
      I1 => ma2_prev(2),
      I2 => y_ma23(6),
      I3 => ma2_prev(3),
      O => \y_ma2__0_carry_i_5_n_0\
    );
\y_ma2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(4),
      I1 => ma2_prev(1),
      I2 => y_ma23(5),
      I3 => ma2_prev(2),
      O => \y_ma2__0_carry_i_6_n_0\
    );
\y_ma2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      I2 => y_ma23(4),
      I3 => ma2_prev(1),
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
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => \y_ma4_carry__0_n_5\,
      I2 => \y_ma4_carry__0_n_7\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma4_carry__0_n_6\,
      I5 => \y_ma23[-1111111109]__0_n_0\,
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
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => \y_ma4_carry__0_n_6\,
      I2 => y_ma4_carry_n_4,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma4_carry__0_n_7\,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry__0_i_2_n_0\
    );
\y_ma3__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => \y_ma4_carry__0_n_7\,
      I2 => y_ma4_carry_n_5,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => y_ma4_carry_n_4,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry__0_i_3_n_0\
    );
\y_ma3__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => y_ma4_carry_n_4,
      I2 => y_ma4_carry_n_6,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => y_ma4_carry_n_5,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry__0_i_4_n_0\
    );
\y_ma3__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \y_ma3__0_carry__0_i_1_n_0\,
      I1 => \y_ma3__0_carry__0_i_9_n_0\,
      I2 => \y_ma4_carry__0_n_5\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
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
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma4_carry__0_n_6\,
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
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_46,
      I2 => \y_ma4_carry__0_n_4\,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry__1_i_1_n_0\
    );
\y_ma3__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBB000B000B000"
    )
        port map (
      I0 => axi_inst_n_46,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma4_carry__0_n_5\,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      I4 => \y_ma4_carry__0_n_4\,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_2_n_0\
    );
\y_ma3__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880808088000000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => \y_ma4_carry__0_n_4\,
      I2 => \y_ma4_carry__0_n_6\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma4_carry__0_n_5\,
      I5 => \y_ma23[-1111111109]__0_n_0\,
      O => \y_ma3__0_carry__1_i_3_n_0\
    );
\y_ma3__0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => \y_ma4_carry__0_n_4\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_46,
      O => \y_ma3__0_carry__1_i_4_n_0\
    );
\y_ma3__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F05F4320AF5F2FDF"
    )
        port map (
      I0 => \y_ma4_carry__0_n_5\,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => \y_ma4_carry__0_n_4\,
      I4 => axi_inst_n_46,
      I5 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_5_n_0\
    );
\y_ma3__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => \y_ma3__0_carry__1_i_3_n_0\,
      I1 => \y_ma3__0_carry__1_i_8_n_0\,
      I2 => \y_ma4_carry__0_n_4\,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_46,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => \y_ma3__0_carry__1_i_6_n_0\
    );
\y_ma3__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma4_carry__0_n_5\,
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
\y_ma3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => y_ma4_carry_n_5,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => y_ma4_carry_n_4,
      I3 => \y_ma3__0_carry_i_8_n_0\,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => y_ma4_carry_n_7,
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
\y_ma3__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => y_ma4_carry_n_6,
      O => \y_ma3__0_carry_i_8_n_0\
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
      S(3) => axi_inst_n_40,
      S(2) => axi_inst_n_41,
      S(1) => axi_inst_n_42,
      S(0) => axi_inst_n_43
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
      S(3) => axi_inst_n_36,
      S(2) => axi_inst_n_37,
      S(1) => axi_inst_n_38,
      S(0) => axi_inst_n_39
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
      I0 => ma_prev(2),
      I1 => y_ma3(5),
      O => \y_ma__0_carry_i_1_n_0\
    );
\y_ma__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(1),
      I1 => y_ma3(4),
      O => \y_ma__0_carry_i_2_n_0\
    );
\y_ma__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
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
      I0 => y_ma3(5),
      I1 => ma_prev(2),
      I2 => y_ma3(6),
      I3 => ma_prev(3),
      O => \y_ma__0_carry_i_5_n_0\
    );
\y_ma__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(4),
      I1 => ma_prev(1),
      I2 => y_ma3(5),
      I3 => ma_prev(2),
      O => \y_ma__0_carry_i_6_n_0\
    );
\y_ma__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      I2 => y_ma3(4),
      I3 => ma_prev(1),
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
