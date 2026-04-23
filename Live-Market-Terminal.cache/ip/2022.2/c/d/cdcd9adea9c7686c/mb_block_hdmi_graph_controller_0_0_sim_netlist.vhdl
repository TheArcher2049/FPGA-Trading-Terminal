-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec  6 19:35:52 2025
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_inst_i_12 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of bram_inst_i_13 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair73";
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
      INIT => X"55D557D557D55755"
    )
        port map (
      I0 => bram_inst_i_11_n_0,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(6),
      I5 => \^q\(5),
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
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
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
      INIT => X"0FF0F070"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCCC4C"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(8),
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
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(7),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[8]_i_1_n_0\
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
      INIT => X"80000000800000CC"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^vc_reg[9]_0\(4),
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
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \^vc_reg[9]_0\(4),
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
\vc[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(7),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
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
XVtBnoUTkzQn
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
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma2_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma2_ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \drawY_d2_reg[8]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ma2_ram_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[9]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out1 : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_to_hdmi_i_169_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma24_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_ma4_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \y_ma23__0_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma3__0_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_d2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[28].srl16_i_1\ : in STD_LOGIC;
    vga_to_hdmi_i_61_0 : in STD_LOGIC;
    vga_to_hdmi_i_61_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_61_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_61_3 : in STD_LOGIC;
    vga_to_hdmi_i_61_4 : in STD_LOGIC;
    vga_to_hdmi_i_61_5 : in STD_LOGIC;
    vga_to_hdmi_i_61_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_61_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_122_0 : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_28_0 : in STD_LOGIC;
    vga_to_hdmi_i_28_1 : in STD_LOGIC;
    vga_to_hdmi_i_28_2 : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    vga_to_hdmi_i_42_0 : in STD_LOGIC;
    g26_b6_1 : in STD_LOGIC;
    vga_to_hdmi_i_203_0 : in STD_LOGIC;
    vga_to_hdmi_i_203_1 : in STD_LOGIC;
    vga_to_hdmi_i_42_1 : in STD_LOGIC;
    vga_to_hdmi_i_203_2 : in STD_LOGIC;
    vga_to_hdmi_i_203_3 : in STD_LOGIC;
    vga_to_hdmi_i_93_0 : in STD_LOGIC;
    g26_b6_2 : in STD_LOGIC;
    vga_to_hdmi_i_93_1 : in STD_LOGIC;
    vga_to_hdmi_i_65_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    vga_to_hdmi_i_93_2 : in STD_LOGIC;
    vga_to_hdmi_i_93_3 : in STD_LOGIC;
    vga_to_hdmi_i_93_4 : in STD_LOGIC;
    vga_to_hdmi_i_93_5 : in STD_LOGIC;
    vga_to_hdmi_i_93_6 : in STD_LOGIC;
    vga_to_hdmi_i_93_7 : in STD_LOGIC;
    g0_b0_i_6_0 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    g26_b6_5 : in STD_LOGIC;
    g26_b6_6 : in STD_LOGIC;
    vga_to_hdmi_i_129_0 : in STD_LOGIC;
    vga_to_hdmi_i_129_1 : in STD_LOGIC;
    vga_to_hdmi_i_129_2 : in STD_LOGIC;
    vga_to_hdmi_i_129_3 : in STD_LOGIC;
    g0_b0_i_6_1 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_34_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_34_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    vga_to_hdmi_i_142_0 : in STD_LOGIC
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
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal g0_b0_i_15_n_0 : STD_LOGIC;
  signal g0_b0_i_22_n_0 : STD_LOGIC;
  signal g0_b0_i_53_n_0 : STD_LOGIC;
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
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
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
  signal red2_carry_i_9_n_0 : STD_LOGIC;
  signal red4_carry_i_10_n_0 : STD_LOGIC;
  signal red4_carry_i_11_n_0 : STD_LOGIC;
  signal red4_carry_i_5_n_0 : STD_LOGIC;
  signal red4_carry_i_6_n_0 : STD_LOGIC;
  signal red4_carry_i_7_n_0 : STD_LOGIC;
  signal red4_carry_i_8_n_0 : STD_LOGIC;
  signal red4_carry_i_9_n_0 : STD_LOGIC;
  signal \slv_reg_btn_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_btn_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_btn_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg_btn_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg_tab_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_tab_id[2]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC;
  signal \slv_reg_text[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_4_n_0\ : STD_LOGIC;
  signal text_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_338_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_339_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_340_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_347_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_352_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair55";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_10__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \i__carry_i_6__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i__carry_i_9__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i__carry_i_9__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of is_bullish_carry_i_11 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of is_bullish_carry_i_12 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of is_bullish_carry_i_13 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of is_bullish_carry_i_14 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of is_bullish_carry_i_9 : label is "soft_lutpair59";
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
  attribute SOFT_HLUTNM of red2_carry_i_11 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of red2_carry_i_12 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of red2_carry_i_13 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of red2_carry_i_14 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of red2_carry_i_15 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of red2_carry_i_16 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of red4_carry_i_10 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of red4_carry_i_11 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of red4_carry_i_6 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of red4_carry_i_7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \slv_reg_text[31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_22 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_29 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_338 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_51 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair57";
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
      I2 => axi_wvalid,
      I3 => axi_awvalid,
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
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => text_reg_data(8),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(24),
      O => g0_b0_i_15_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF200F200F200"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => g0_b0_i_6_0,
      I2 => g0_b0_i_53_n_0,
      I3 => vga_to_hdmi_i_42_0,
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => g0_b0_i_6_1,
      O => g0_b0_i_22_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF200"
    )
        port map (
      I0 => text_reg_data(0),
      I1 => g26_b6_0,
      I2 => g0_b0_i_15_n_0,
      I3 => vga_to_hdmi_i_42_0,
      I4 => g26_b6_1,
      O => font_addr(4)
    );
g0_b0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => text_reg_data(25),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(9),
      O => g0_b0_i_53_n_0
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBA"
    )
        port map (
      I0 => g26_b6_3,
      I1 => g26_b6_4,
      I2 => g26_b6_2,
      I3 => g26_b6_5,
      I4 => g26_b6_6,
      I5 => g0_b0_i_22_n_0,
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
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
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(1),
      I1 => vga_to_hdmi_i_169_0(2),
      I2 => vga_to_hdmi_i_169_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_169_0(0),
      I1 => vga_to_hdmi_i_169_0(1),
      I2 => vga_to_hdmi_i_169_0(2),
      I3 => vga_to_hdmi_i_169_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => Q(9),
      I1 => \is_bullish_carry__0_i_4_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_3_n_0\,
      I4 => Q(8),
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
      I4 => \i__carry_i_9__1_n_0\,
      I5 => vram_data(29),
      O => \drawY_d2_reg[9]_3\(0)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \i__carry_i_9__0_n_0\,
      I3 => vram_data(21),
      I4 => vram_data(22),
      I5 => vram_data(23),
      O => \drawY_d2_reg[8]\(0)
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => \is_bullish_carry__0_i_4_n_0\,
      I2 => CO(0),
      I3 => \is_bullish_carry__0_i_3_n_0\,
      I4 => Q(8),
      O => \drawY_d2_reg[9]\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111144404444"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => \i__carry_i_9__0_n_0\,
      I5 => Q(8),
      O => \drawY_d2_reg[9]_0\(0)
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151144444044"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(30),
      I3 => \i__carry_i_9__1_n_0\,
      I4 => vram_data(29),
      I5 => Q(8),
      O => \drawY_d2_reg[9]_1\(0)
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
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => red4_carry_i_11_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => vram_data(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(17),
      I1 => vram_data(18),
      I2 => vram_data(19),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(25),
      I1 => vram_data(26),
      I2 => vram_data(27),
      O => \i__carry_i_10__1_n_0\
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
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(9),
      I1 => CO(0),
      I2 => vram_data(1),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555100045DF30455"
    )
        port map (
      I0 => Q(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => vram_data(23),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_3\(3)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A30EFAA0020AA8A"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(29),
      I2 => \i__carry_i_9__1_n_0\,
      I3 => vram_data(30),
      I4 => vram_data(31),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_4\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE888E888888888"
    )
        port map (
      I0 => Q(5),
      I1 => \i__carry_i_10_n_0\,
      I2 => is_bullish_carry_i_12_n_0,
      I3 => CO(0),
      I4 => red4_carry_i_7_n_0,
      I5 => Q(4),
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
      O => \drawY_d2_reg[8]_1\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"045145D3"
    )
        port map (
      I0 => Q(5),
      I1 => \i__carry_i_10__0_n_0\,
      I2 => vram_data(20),
      I3 => vram_data(21),
      I4 => Q(4),
      O => \drawY_d2_reg[7]_3\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE88288"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => vram_data(28),
      I3 => \i__carry_i_10__1_n_0\,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_4\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4404040F440"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => red2_carry_i_14_n_0,
      I4 => CO(0),
      I5 => red2_carry_i_13_n_0,
      O => \drawY_d2_reg[7]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(18),
      I2 => vram_data(17),
      I3 => vram_data(19),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_3\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(26),
      I2 => vram_data(25),
      I3 => vram_data(27),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_4\(1)
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B800000000"
    )
        port map (
      I0 => red4_carry_i_7_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => Q(4),
      I4 => \i__carry_i_6__2_n_0\,
      I5 => \i__carry_i_7__0_n_0\,
      O => \drawY_d2_reg[8]_1\(1)
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
      O => \drawY_d2_reg[8]_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB222B222222222"
    )
        port map (
      I0 => Q(1),
      I1 => \i__carry_i_12_n_0\,
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
      O => \drawY_d2_reg[7]_3\(0)
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
      O => \drawY_d2_reg[7]_4\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900099990999000"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => Q(7),
      I2 => is_bullish_carry_i_10_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_10_n_0,
      I5 => Q(6),
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
      I4 => \i__carry_i_9__0_n_0\,
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
      I2 => \i__carry_i_9__1_n_0\,
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900099990999000"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => Q(7),
      I2 => is_bullish_carry_i_10_n_0,
      I3 => CO(0),
      I4 => red2_carry_i_10_n_0,
      I5 => Q(6),
      O => \drawY_d2_reg[7]_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => \i__carry_i_10__0_n_0\,
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
      I2 => \i__carry_i_10__1_n_0\,
      I3 => vram_data(28),
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => red4_carry_i_7_n_0,
      I1 => CO(0),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => Q(4),
      I4 => \i__carry_i_6__2_n_0\,
      O => \drawY_d2_reg[7]_0\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5569AA69"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(5),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => CO(0),
      I4 => red4_carry_i_11_n_0,
      O => \i__carry_i_6__2_n_0\
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
      I4 => \i__carry_i_13_n_0\,
      I5 => Q(2),
      O => \drawY_d2_reg[7]_0\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => red2_carry_i_14_n_0,
      I2 => CO(0),
      I3 => vram_data(10),
      I4 => vram_data(9),
      I5 => vram_data(11),
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1)
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
      O => \drawY_d2_reg[7]_0\(0)
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
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
        port map (
      I0 => is_bullish_carry_i_11_n_0,
      I1 => CO(0),
      I2 => vram_data(7),
      I3 => vram_data(6),
      I4 => vram_data(5),
      I5 => is_bullish_carry_i_9_n_0,
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(18),
      I2 => vram_data(17),
      I3 => vram_data(20),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(26),
      I2 => vram_data(25),
      I3 => vram_data(28),
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
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => is_bullish_carry_i_9_n_0,
      O => \is_bullish_carry__0_i_3_n_0\
    );
\is_bullish_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => is_bullish_carry_i_14_n_0,
      I3 => vram_data(13),
      O => \is_bullish_carry__0_i_4_n_0\
    );
is_bullish_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02D2FDFF000200D0"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => is_bullish_carry_i_10_n_0,
      I4 => vram_data(7),
      I5 => is_bullish_carry_i_11_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3)
    );
is_bullish_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(14),
      I1 => vram_data(13),
      I2 => vram_data(11),
      I3 => vram_data(10),
      I4 => vram_data(9),
      I5 => vram_data(12),
      O => is_bullish_carry_i_10_n_0
    );
is_bullish_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => is_bullish_carry_i_14_n_0,
      I3 => vram_data(13),
      O => is_bullish_carry_i_11_n_0
    );
is_bullish_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(3),
      I2 => vram_data(2),
      I3 => vram_data(1),
      O => is_bullish_carry_i_12_n_0
    );
is_bullish_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => vram_data(11),
      O => is_bullish_carry_i_13_n_0
    );
is_bullish_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(12),
      O => is_bullish_carry_i_14_n_0
    );
is_bullish_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008E8E0082F3F382"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => is_bullish_carry_i_13_n_0,
      I2 => vram_data(12),
      I3 => is_bullish_carry_i_9_n_0,
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2)
    );
is_bullish_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7110EEE60007600E"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => vram_data(1),
      I3 => vram_data(2),
      I4 => vram_data(11),
      I5 => vram_data(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0)
    );
is_bullish_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => is_bullish_carry_i_9_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3)
    );
is_bullish_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2049492049202049"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(13),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2)
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
      I4 => vram_data(3),
      I5 => vram_data(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0)
    );
is_bullish_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(4),
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
      INIT => X"00011101"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \is_bullish_carry__0_i_4_n_0\,
      I3 => CO(0),
      I4 => \is_bullish_carry__0_i_3_n_0\,
      O => DI(0)
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
      O => S(0)
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
      O => \drawY_d2_reg[7]_1\(3)
    );
red2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => vram_data(6),
      I1 => vram_data(5),
      I2 => vram_data(3),
      I3 => vram_data(2),
      I4 => vram_data(1),
      I5 => vram_data(4),
      O => red2_carry_i_10_n_0
    );
red2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606F"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(5),
      I2 => CO(0),
      I3 => red4_carry_i_11_n_0,
      O => red2_carry_i_11_n_0
    );
red2_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => CO(0),
      I3 => vram_data(10),
      I4 => vram_data(9),
      O => red2_carry_i_12_n_0
    );
red2_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      O => red2_carry_i_13_n_0
    );
red2_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      O => red2_carry_i_14_n_0
    );
red2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(1),
      I1 => CO(0),
      I2 => vram_data(9),
      O => red2_carry_i_15_n_0
    );
red2_carry_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      O => red2_carry_i_16_n_0
    );
red2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111717171117"
    )
        port map (
      I0 => Q(5),
      I1 => red2_carry_i_11_n_0,
      I2 => Q(4),
      I3 => red4_carry_i_7_n_0,
      I4 => CO(0),
      I5 => is_bullish_carry_i_12_n_0,
      O => \drawY_d2_reg[7]_1\(2)
    );
red2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404044F4F4F044F"
    )
        port map (
      I0 => Q(2),
      I1 => red2_carry_i_12_n_0,
      I2 => Q(3),
      I3 => red2_carry_i_13_n_0,
      I4 => CO(0),
      I5 => red2_carry_i_14_n_0,
      O => \drawY_d2_reg[7]_1\(1)
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
      I5 => red2_carry_i_15_n_0,
      O => \drawY_d2_reg[7]_1\(0)
    );
red2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900099990999000"
    )
        port map (
      I0 => red2_carry_i_9_n_0,
      I1 => Q(7),
      I2 => red2_carry_i_10_n_0,
      I3 => CO(0),
      I4 => is_bullish_carry_i_10_n_0,
      I5 => Q(6),
      O => \drawY_d2_reg[7]_2\(3)
    );
red2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => red4_carry_i_6_n_0,
      I1 => is_bullish_carry_i_12_n_0,
      I2 => CO(0),
      I3 => red4_carry_i_7_n_0,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_2\(2)
    );
red2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => red4_carry_i_8_n_0,
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => CO(0),
      I4 => red2_carry_i_16_n_0,
      I5 => Q(2),
      O => \drawY_d2_reg[7]_2\(1)
    );
red2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => red4_carry_i_10_n_0,
      I1 => vram_data(0),
      I2 => CO(0),
      I3 => vram_data(8),
      I4 => Q(0),
      O => \drawY_d2_reg[7]_2\(0)
    );
red2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAFFFFA9AA0000"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => is_bullish_carry_i_9_n_0,
      I4 => CO(0),
      I5 => is_bullish_carry_i_11_n_0,
      O => red2_carry_i_9_n_0
    );
red4_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(9),
      I2 => CO(0),
      I3 => vram_data(1),
      O => red4_carry_i_10_n_0
    );
red4_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555556"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(12),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(11),
      O => red4_carry_i_11_n_0
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
red4_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A8A8000000000"
    )
        port map (
      I0 => red4_carry_i_6_n_0,
      I1 => is_bullish_carry_i_12_n_0,
      I2 => CO(0),
      I3 => red4_carry_i_7_n_0,
      I4 => Q(4),
      I5 => red4_carry_i_8_n_0,
      O => \drawY_d2_reg[8]_0\(1)
    );
red4_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228882800000000"
    )
        port map (
      I0 => red4_carry_i_9_n_0,
      I1 => Q(0),
      I2 => vram_data(8),
      I3 => CO(0),
      I4 => vram_data(0),
      I5 => red4_carry_i_10_n_0,
      O => \drawY_d2_reg[8]_0\(0)
    );
red4_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0900099990999000"
    )
        port map (
      I0 => red2_carry_i_9_n_0,
      I1 => Q(7),
      I2 => red2_carry_i_10_n_0,
      I3 => CO(0),
      I4 => is_bullish_carry_i_10_n_0,
      I5 => Q(6),
      O => red4_carry_i_5_n_0
    );
red4_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95959A9"
    )
        port map (
      I0 => Q(5),
      I1 => red4_carry_i_11_n_0,
      I2 => CO(0),
      I3 => vram_data(5),
      I4 => is_bullish_carry_i_9_n_0,
      O => red4_carry_i_6_n_0
    );
red4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(11),
      I2 => vram_data(10),
      I3 => vram_data(9),
      O => red4_carry_i_7_n_0
    );
red4_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => red2_carry_i_13_n_0,
      I2 => CO(0),
      I3 => vram_data(2),
      I4 => vram_data(1),
      I5 => vram_data(3),
      O => red4_carry_i_8_n_0
    );
red4_carry_i_9: unisim.vcomponents.LUT6
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
      O => red4_carry_i_9_n_0
    );
\slv_reg_btn_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_wdata(0),
      I4 => \slv_reg_btn_state_reg_n_0_[0]\,
      O => \slv_reg_btn_state[0]_i_1_n_0\
    );
\slv_reg_btn_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70800"
    )
        port map (
      I0 => \slv_reg_text[31]_i_2_n_0\,
      I1 => axi_awaddr(1),
      I2 => axi_awaddr(0),
      I3 => axi_wdata(1),
      I4 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => \slv_reg_btn_state[1]_i_1_n_0\
    );
\slv_reg_btn_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_btn_state[0]_i_1_n_0\,
      Q => \slv_reg_btn_state_reg_n_0_[0]\,
      R => \^ar\(0)
    );
\slv_reg_btn_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \slv_reg_btn_state[1]_i_1_n_0\,
      Q => \slv_reg_btn_state_reg_n_0_[1]\,
      R => \^ar\(0)
    );
\slv_reg_tab_id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \slv_reg_text[31]_i_2_n_0\,
      I2 => axi_awaddr(0),
      I3 => axi_wdata(0),
      I4 => active_tab(0),
      O => \slv_reg_tab_id[0]_i_1_n_0\
    );
\slv_reg_tab_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \slv_reg_text[31]_i_2_n_0\,
      I2 => axi_awaddr(0),
      I3 => axi_wdata(1),
      I4 => active_tab(1),
      O => \slv_reg_tab_id[1]_i_1_n_0\
    );
\slv_reg_tab_id[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \slv_reg_text[31]_i_2_n_0\,
      I2 => axi_awaddr(0),
      I3 => axi_wdata(2),
      I4 => active_tab(2),
      O => \slv_reg_tab_id[2]_i_1_n_0\
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
\slv_reg_text[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \slv_reg_text[31]_i_2_n_0\,
      I2 => axi_awaddr(0),
      O => slv_reg_text
    );
\slv_reg_text[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(10),
      I3 => axi_awaddr(6),
      I4 => \slv_reg_text[31]_i_3_n_0\,
      I5 => \slv_reg_text[31]_i_4_n_0\,
      O => \slv_reg_text[31]_i_2_n_0\
    );
\slv_reg_text[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(7),
      O => \slv_reg_text[31]_i_3_n_0\
    );
\slv_reg_text[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awaddr(5),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(9),
      O => \slv_reg_text[31]_i_4_n_0\
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
      INIT => X"8A8A8AAA8A8A8A8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_100_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => font_addr(7),
      I2 => vga_to_hdmi_i_227_n_0,
      I3 => font_addr(8),
      I4 => vga_to_hdmi_i_228_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      O => vga_to_hdmi_i_103_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \^dobdo\(2),
      I2 => \^dobdo\(5),
      I3 => \^dobdo\(3),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_241_n_0,
      I1 => vram_data(29),
      I2 => vram_data(0),
      I3 => vram_data(8),
      I4 => vram_data(15),
      I5 => vga_to_hdmi_i_242_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => blue(1)
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555004000400040"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_61_3,
      I2 => vga_to_hdmi_i_61_5,
      I3 => vga_to_hdmi_i_61_4,
      I4 => vga_to_hdmi_i_61_6(0),
      I5 => vga_to_hdmi_i_61_7(0),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(0),
      I1 => \^ma2_ram_reg_0\(7),
      I2 => \^ma2_ram_reg_0\(1),
      I3 => \^ma2_ram_reg_0\(6),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_125_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_126: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_126_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFFFEFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_249_n_0,
      I1 => vga_to_hdmi_i_93_3,
      I2 => vga_to_hdmi_i_93_4,
      I3 => vga_to_hdmi_i_93_5,
      I4 => vga_to_hdmi_i_93_6,
      I5 => vga_to_hdmi_i_93_7,
      O => font_addr(8)
    );
vga_to_hdmi_i_128: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_128_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4F4FFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_93_0,
      I1 => g26_b6_2,
      I2 => vga_to_hdmi_i_93_1,
      I3 => vga_to_hdmi_i_65_0(2),
      I4 => vga_to_hdmi_i_93_2,
      I5 => vga_to_hdmi_i_255_n_0,
      O => font_addr(7)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888AA8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => vga_to_hdmi_i_32_n_0,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => \srl[36].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_130_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => text_reg_data(13),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(29),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_132_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_133: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_133_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_134: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_134_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_135: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_135_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => text_reg_data(30),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(14),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_137_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_138: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_138_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_260_n_0,
      I1 => vga_to_hdmi_i_261_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_262_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \srl[28].srl16_i_0\,
      I2 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_264_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_266_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_268_n_0,
      I1 => vga_to_hdmi_i_269_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_270_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_271_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_272_n_0,
      I1 => vga_to_hdmi_i_273_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_274_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => \srl[28].srl16_i_1\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020246"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => \srl[23].srl16_i_0\,
      I2 => font_data(7),
      I3 => vga_to_hdmi_i_40_n_0,
      I4 => vga_to_hdmi_i_41_n_0,
      I5 => vga_to_hdmi_i_42_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7E6FFFFFFFF"
    )
        port map (
      I0 => \srl[23].srl16_i_0\,
      I1 => \srl[23].srl16_i\,
      I2 => font_data(3),
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => vga_to_hdmi_i_45_n_0,
      I5 => vga_to_hdmi_i_32_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_182: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_182_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_183: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_183_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_184: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_184_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_185: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_185_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_186: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_186_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_187: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_187_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => g10_b2_n_0,
      I2 => font_addr(7),
      I3 => g9_b2_n_0,
      I4 => font_addr(6),
      I5 => g8_b2_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => g14_b2_n_0,
      I2 => font_addr(7),
      I3 => g13_b2_n_0,
      I4 => font_addr(6),
      I5 => g12_b2_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => \srl[28].srl16_i_0\,
      I2 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_292_n_0,
      I1 => vga_to_hdmi_i_293_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_294_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_295_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_296_n_0,
      I1 => vga_to_hdmi_i_297_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_298_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_299_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_192_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_194_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_195: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_195_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_196: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_196_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_197: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_197_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => g10_b1_n_0,
      I2 => font_addr(7),
      I3 => g9_b1_n_0,
      I4 => font_addr(6),
      I5 => g8_b1_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_300_n_0,
      I1 => vga_to_hdmi_i_301_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_302_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_303_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AAA8A8A8A8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_24_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_304_n_0,
      I1 => vga_to_hdmi_i_305_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_306_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_307_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => font_addr(7),
      I2 => font_addr(6),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAFEAAFEAA"
    )
        port map (
      I0 => vga_to_hdmi_i_308_n_0,
      I1 => vga_to_hdmi_i_203_0,
      I2 => vga_to_hdmi_i_203_1,
      I3 => vga_to_hdmi_i_42_1,
      I4 => vga_to_hdmi_i_203_2,
      I5 => vga_to_hdmi_i_203_3,
      O => font_addr(6)
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_313_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_207_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_208: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_208_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => \srl[29].srl16_i\,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => \srl[29].srl16_i_0\(0),
      I5 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_320_n_0,
      I1 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_323_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_324_n_0,
      I1 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b1_n_0,
      I2 => font_addr(7),
      I3 => g9_b6_n_0,
      I4 => font_addr(6),
      I5 => g8_b6_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => \srl[28].srl16_i_1\,
      I3 => \srl[28].srl16_i_0\,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => active_tab(2),
      I2 => active_tab(0),
      I3 => active_tab(1),
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(30),
      I1 => vram_data(16),
      I2 => vram_data(31),
      I3 => vram_data(14),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(23),
      I1 => vram_data(24),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => vga_to_hdmi_i_338_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888A88888888"
    )
        port map (
      I0 => vga_to_hdmi_i_42_0,
      I1 => vga_to_hdmi_i_339_n_0,
      I2 => vga_to_hdmi_i_65_0(2),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(0),
      I5 => text_reg_data(20),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F111FFFFFFFF"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i\,
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => \srl[29].srl16_i_0\(0),
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => vga_to_hdmi_i_340_n_0,
      I1 => vga_to_hdmi_i_42_0,
      I2 => vga_to_hdmi_i_129_0,
      I3 => vga_to_hdmi_i_129_1,
      I4 => vga_to_hdmi_i_129_2,
      I5 => vga_to_hdmi_i_129_3,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F2F222FFFFFFFF"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i\,
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => \srl[29].srl16_i_0\(0),
      I4 => vga_to_hdmi_i_50_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_262: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_262_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_265_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_268: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_268_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_269_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0008AAAA"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => \srl[29].srl16_i_0\(0),
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => vga_to_hdmi_i_51_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_270_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => vga_to_hdmi_i_142_0,
      O => vga_to_hdmi_i_274_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => \srl[28].srl16_i_1\,
      I3 => \srl[28].srl16_i_0\,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => \srl[39].srl16_i\,
      I4 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_296_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555155555555555"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => \srl[28].srl16_i_1\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \srl[28].srl16_i\,
      I4 => vga_to_hdmi_i_46_n_0,
      I5 => vga_to_hdmi_i_62_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_305: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_305_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_306: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_306_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_42_0,
      I1 => vga_to_hdmi_i_347_n_0,
      I2 => vga_to_hdmi_i_65_0(2),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(0),
      I5 => text_reg_data(2),
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AA8AFFFFFFFF"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => vga_to_hdmi_i_61_n_0,
      I4 => vga_to_hdmi_i_59_n_0,
      I5 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_319: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_319_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \srl[36].srl16_i_0\,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_320_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_325_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF000CCAAFF"
    )
        port map (
      I0 => font_data(5),
      I1 => font_data(6),
      I2 => font_data(3),
      I3 => \srl[36].srl16_i_2\,
      I4 => \srl[36].srl16_i_1\,
      I5 => \srl[23].srl16_i_0\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(5),
      I1 => vram_data(6),
      I2 => vram_data(7),
      I3 => vram_data(13),
      O => vga_to_hdmi_i_338_n_0
    );
vga_to_hdmi_i_339: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFAACC0000AACC0"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => text_reg_data(12),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(28),
      O => vga_to_hdmi_i_339_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AEA0AEA00C00AEA"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[29].srl16_i\,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => \srl[29].srl16_i_0\(0),
      I5 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_340: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD7F"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => vga_to_hdmi_i_65_0(0),
      I2 => vga_to_hdmi_i_65_0(1),
      I3 => vga_to_hdmi_i_65_0(2),
      I4 => vga_to_hdmi_i_352_n_0,
      O => vga_to_hdmi_i_340_n_0
    );
vga_to_hdmi_i_347: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => text_reg_data(10),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(26),
      O => vga_to_hdmi_i_347_n_0
    );
vga_to_hdmi_i_352: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => text_reg_data(11),
      I2 => vga_to_hdmi_i_65_0(0),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(2),
      I5 => text_reg_data(27),
      O => vga_to_hdmi_i_352_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_83_n_0,
      I1 => vga_to_hdmi_i_84_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_85_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_86_n_0,
      O => font_data(7)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_21_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_88_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_89_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_91_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => \srl[36].srl16_i_1\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_94_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_95_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      O => font_data(3),
      S => font_addr(10)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_99_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_100_n_0,
      I5 => \srl[36].srl16_i_2\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_101_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_102_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_103_n_0,
      I5 => \srl[36].srl16_i_1\,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00C00A000A00"
    )
        port map (
      I0 => vga_to_hdmi_i_28_0,
      I1 => vga_to_hdmi_i_28_1,
      I2 => active_tab(0),
      I3 => active_tab(2),
      I4 => vga_to_hdmi_i_28_2,
      I5 => active_tab(1),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_34_0(0),
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => \^dobdo\(0),
      I3 => \^dobdo\(7),
      I4 => \^dobdo\(1),
      I5 => \^dobdo\(6),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => \i__carry_i_9__1_n_0\,
      I2 => \i__carry_i_9__0_n_0\,
      I3 => is_bullish_carry_i_9_n_0,
      I4 => is_bullish_carry_i_14_n_0,
      I5 => vga_to_hdmi_i_122_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFF"
    )
        port map (
      I0 => vga_to_hdmi_i_61_0,
      I1 => vga_to_hdmi_i_61_1(0),
      I2 => vga_to_hdmi_i_61_2(0),
      I3 => vga_to_hdmi_i_61_3,
      I4 => vga_to_hdmi_i_61_4,
      I5 => vga_to_hdmi_i_61_5,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888A888888888"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => \srl[29].srl16_i_0\(0),
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_49_n_0,
      I5 => vga_to_hdmi_i_51_n_0,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \srl[29].srl16_i\,
      I2 => vga_to_hdmi_i_122_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => \srl[29].srl16_i\,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => \srl[29].srl16_i_0\(0),
      I5 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_34_1(0),
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => \^ma2_ram_reg_0\(4),
      I3 => \^ma2_ram_reg_0\(2),
      I4 => \^ma2_ram_reg_0\(5),
      I5 => \^ma2_ram_reg_0\(3),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8AAA8A8A8A8A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => green(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_50_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88DF"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      I3 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_125_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_128_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_42_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => vga_to_hdmi_i_65_0(2),
      I3 => vga_to_hdmi_i_65_0(1),
      I4 => vga_to_hdmi_i_65_0(0),
      I5 => text_reg_data(5),
      O => font_addr(9)
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_134_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_135_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_42_1,
      I1 => text_reg_data(22),
      I2 => g0_b0_i_6_0,
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => vga_to_hdmi_i_42_0,
      O => font_addr(10)
    );
vga_to_hdmi_i_68: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_137_n_0,
      I1 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_68_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_101_n_0,
      O => font_data(5)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      I2 => font_addr(10),
      I3 => vga_to_hdmi_i_99_n_0,
      I4 => font_addr(9),
      I5 => vga_to_hdmi_i_98_n_0,
      O => font_data(6)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => vga_to_hdmi_i_17_n_0,
      I4 => vga_to_hdmi_i_18_n_0,
      I5 => vga_to_hdmi_i_22_n_0,
      O => green(1)
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_175_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => font_addr(7),
      I2 => vga_to_hdmi_i_178_n_0,
      I3 => font_addr(8),
      I4 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_182_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_186_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_88_n_0,
      S => font_addr(8)
    );
vga_to_hdmi_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_89_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_28_n_0,
      I5 => vga_to_hdmi_i_24_n_0,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_194_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => font_addr(7),
      I2 => vga_to_hdmi_i_197_n_0,
      I3 => font_addr(8),
      I4 => vga_to_hdmi_i_198_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_199_n_0,
      I1 => vga_to_hdmi_i_200_n_0,
      O => vga_to_hdmi_i_92_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => vga_to_hdmi_i_201_n_0,
      I1 => font_addr(8),
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => font_addr(7),
      I4 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => font_addr(8),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_205_n_0,
      I1 => vga_to_hdmi_i_206_n_0,
      O => vga_to_hdmi_i_95_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_207_n_0,
      I1 => vga_to_hdmi_i_208_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_211_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_213_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_214_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => vga_to_hdmi_i_219_n_0,
      I1 => font_addr(7),
      I2 => vga_to_hdmi_i_220_n_0,
      I3 => font_addr(8),
      I4 => vga_to_hdmi_i_221_n_0,
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
      INIT => X"08A2FFF3000008AE"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => is_bullish_carry_i_9_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3)
    );
y_body_top1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF2604020402DF26"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(13),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2)
    );
y_body_top1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7110EEE60007600E"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(3),
      I5 => vram_data(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
y_body_top1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => is_bullish_carry_i_9_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_11_n_0,
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3)
    );
y_body_top1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2049492049202049"
    )
        port map (
      I0 => is_bullish_carry_i_13_n_0,
      I1 => vram_data(12),
      I2 => is_bullish_carry_i_12_n_0,
      I3 => vram_data(13),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => vram_data(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2)
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
      I4 => vram_data(3),
      I5 => vram_data(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
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
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
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
  signal axi_inst_n_56 : STD_LOGIC;
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
  signal g0_b0_i_16_n_0 : STD_LOGIC;
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_21_n_0 : STD_LOGIC;
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
  signal g0_b0_i_54_n_0 : STD_LOGIC;
  signal g0_b0_i_55_n_0 : STD_LOGIC;
  signal g0_b0_i_56_n_0 : STD_LOGIC;
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
  signal hsync : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 3 );
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
  signal t4_cut2_carry_i_2_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_3_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_4_n_0 : STD_LOGIC;
  signal t4_cut2_carry_i_5_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_341_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_342_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_343_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_344_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_345_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_346_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_348_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_349_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_350_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_351_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g0_b0_i_11 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_14 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b0_i_17 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g0_b0_i_18 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_20 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_24 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b0_i_26 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_27 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g0_b0_i_28 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_29 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_30 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_31 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of g0_b0_i_32 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_33 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_34 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of g0_b0_i_37 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_4 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of g0_b0_i_40 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g0_b0_i_42 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g0_b0_i_44 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g0_b0_i_46 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_47 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_48 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g0_b0_i_49 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g0_b0_i_51 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g0_b0_i_52 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_54 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g0_b0_i_56 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g0_b0_i_57 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g0_b0_i_58 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g0_b0_i_59 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of g0_b0_i_60 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b0_i_62 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g0_b0_i_63 : label is "soft_lutpair103";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_108 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_116 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_117 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_143 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_148 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_163 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_166 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_239 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_245 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_248 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_251 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_254 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_278 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_279 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_281 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_282 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_283 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_284 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_291 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_312 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_327 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_328 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_334 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_341 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_342 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_343 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_344 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_346 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_349 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_350 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_351 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_71 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_72 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_75 : label is "soft_lutpair100";
  attribute COMPARATOR_THRESHOLD of y_body_top1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \y_body_top1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_10\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_11\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_12\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__0_i_9\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \y_ma23__0_carry__1_i_8\ : label is "soft_lutpair115";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_10\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_11\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__0_i_9\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \y_ma3__0_carry__1_i_8\ : label is "soft_lutpair115";
  attribute ADDER_THRESHOLD of \y_ma__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__1\ : label is 35;
begin
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      AR(0) => p_0_in_0,
      CO(0) => y_body_top1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => axi_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => axi_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => axi_inst_n_81,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => axi_inst_n_82,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => axi_inst_n_83,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => axi_inst_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3) => axi_inst_n_85,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => axi_inst_n_86,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => axi_inst_n_87,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => axi_inst_n_88,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => axi_inst_n_89,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => axi_inst_n_90,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => axi_inst_n_91,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => axi_inst_n_92,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => axi_inst_n_93,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => axi_inst_n_95,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3) => axi_inst_n_100,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2) => axi_inst_n_101,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1) => axi_inst_n_102,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => axi_inst_n_103,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(3) => axi_inst_n_108,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(2) => axi_inst_n_109,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(1) => axi_inst_n_110,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\(0) => axi_inst_n_111,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(3) => axi_inst_n_145,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(2) => axi_inst_n_146,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(1) => axi_inst_n_147,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => axi_inst_n_148,
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
      blue(3) => axi_inst_n_53,
      blue(2) => axi_inst_n_54,
      blue(1) => axi_inst_n_55,
      blue(0) => axi_inst_n_56,
      clk_out1 => clk_25MHz,
      \drawY_d2_reg[7]\(3) => axi_inst_n_65,
      \drawY_d2_reg[7]\(2) => axi_inst_n_66,
      \drawY_d2_reg[7]\(1) => axi_inst_n_67,
      \drawY_d2_reg[7]\(0) => axi_inst_n_68,
      \drawY_d2_reg[7]_0\(3) => axi_inst_n_69,
      \drawY_d2_reg[7]_0\(2) => axi_inst_n_70,
      \drawY_d2_reg[7]_0\(1) => axi_inst_n_71,
      \drawY_d2_reg[7]_0\(0) => axi_inst_n_72,
      \drawY_d2_reg[7]_1\(3) => axi_inst_n_73,
      \drawY_d2_reg[7]_1\(2) => axi_inst_n_74,
      \drawY_d2_reg[7]_1\(1) => axi_inst_n_75,
      \drawY_d2_reg[7]_1\(0) => axi_inst_n_76,
      \drawY_d2_reg[7]_2\(3) => axi_inst_n_77,
      \drawY_d2_reg[7]_2\(2) => axi_inst_n_78,
      \drawY_d2_reg[7]_2\(1) => axi_inst_n_79,
      \drawY_d2_reg[7]_2\(0) => axi_inst_n_80,
      \drawY_d2_reg[7]_3\(3) => axi_inst_n_96,
      \drawY_d2_reg[7]_3\(2) => axi_inst_n_97,
      \drawY_d2_reg[7]_3\(1) => axi_inst_n_98,
      \drawY_d2_reg[7]_3\(0) => axi_inst_n_99,
      \drawY_d2_reg[7]_4\(3) => axi_inst_n_104,
      \drawY_d2_reg[7]_4\(2) => axi_inst_n_105,
      \drawY_d2_reg[7]_4\(1) => axi_inst_n_106,
      \drawY_d2_reg[7]_4\(0) => axi_inst_n_107,
      \drawY_d2_reg[8]\(0) => axi_inst_n_26,
      \drawY_d2_reg[8]_0\(2) => axi_inst_n_45,
      \drawY_d2_reg[8]_0\(1) => axi_inst_n_46,
      \drawY_d2_reg[8]_0\(0) => axi_inst_n_47,
      \drawY_d2_reg[8]_1\(2) => axi_inst_n_48,
      \drawY_d2_reg[8]_1\(1) => axi_inst_n_49,
      \drawY_d2_reg[8]_1\(0) => axi_inst_n_50,
      \drawY_d2_reg[9]\(0) => axi_inst_n_25,
      \drawY_d2_reg[9]_0\(0) => axi_inst_n_27,
      \drawY_d2_reg[9]_1\(0) => axi_inst_n_28,
      \drawY_d2_reg[9]_2\(0) => axi_inst_n_94,
      \drawY_d2_reg[9]_3\(0) => axi_inst_n_112,
      g0_b0_i_6_0 => g0_b0_i_52_n_0,
      g0_b0_i_6_1 => g0_b0_i_54_n_0,
      g26_b6_0 => g0_b0_i_14_n_0,
      g26_b6_1 => g0_b0_i_16_n_0,
      g26_b6_2 => g0_b0_i_19_n_0,
      g26_b6_3 => g0_b0_i_17_n_0,
      g26_b6_4 => g0_b0_i_18_n_0,
      g26_b6_5 => g0_b0_i_20_n_0,
      g26_b6_6 => g0_b0_i_21_n_0,
      green(3) => axi_inst_n_61,
      green(2) => axi_inst_n_62,
      green(1) => axi_inst_n_63,
      green(0) => axi_inst_n_64,
      ma2_ram_reg_0(7 downto 0) => ma2_curr(7 downto 0),
      ma2_ram_reg_1(3) => axi_inst_n_29,
      ma2_ram_reg_1(2) => axi_inst_n_30,
      ma2_ram_reg_1(1) => axi_inst_n_31,
      ma2_ram_reg_1(0) => axi_inst_n_32,
      ma2_ram_reg_2(3) => axi_inst_n_33,
      ma2_ram_reg_2(2) => axi_inst_n_34,
      ma2_ram_reg_2(1) => axi_inst_n_35,
      ma2_ram_reg_2(0) => axi_inst_n_36,
      ma2_ram_reg_3(0) => axi_inst_n_51,
      ma_ram_reg_0(3) => axi_inst_n_37,
      ma_ram_reg_0(2) => axi_inst_n_38,
      ma_ram_reg_0(1) => axi_inst_n_39,
      ma_ram_reg_0(0) => axi_inst_n_40,
      ma_ram_reg_1(3) => axi_inst_n_41,
      ma_ram_reg_1(2) => axi_inst_n_42,
      ma_ram_reg_1(1) => axi_inst_n_43,
      ma_ram_reg_1(0) => axi_inst_n_44,
      ma_ram_reg_2(0) => axi_inst_n_52,
      red(3 downto 0) => red(3 downto 0),
      \srl[23].srl16_i\ => vga_to_hdmi_i_37_n_0,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_38_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_52_n_0,
      \srl[28].srl16_i_0\ => vga_to_hdmi_i_35_n_0,
      \srl[28].srl16_i_1\ => vga_to_hdmi_i_36_n_0,
      \srl[29].srl16_i\ => vga_to_hdmi_i_48_n_0,
      \srl[29].srl16_i_0\(0) => p_1_in,
      \srl[36].srl16_i\ => vga_to_hdmi_i_16_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_63_n_0,
      \srl[36].srl16_i_1\ => vga_to_hdmi_i_72_n_0,
      \srl[36].srl16_i_2\ => vga_to_hdmi_i_71_n_0,
      \srl[37].srl16_i\ => vga_to_hdmi_i_55_n_0,
      \srl[39].srl16_i\ => vga_to_hdmi_i_60_n_0,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_122_0 => vga_to_hdmi_i_113_n_0,
      vga_to_hdmi_i_129_0 => vga_to_hdmi_i_341_n_0,
      vga_to_hdmi_i_129_1 => g0_b0_i_61_n_0,
      vga_to_hdmi_i_129_2 => g0_b0_i_8_n_0,
      vga_to_hdmi_i_129_3 => vga_to_hdmi_i_342_n_0,
      vga_to_hdmi_i_142_0 => g19_b6_n_0,
      vga_to_hdmi_i_169_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_203_0 => vga_to_hdmi_i_309_n_0,
      vga_to_hdmi_i_203_1 => vga_to_hdmi_i_310_n_0,
      vga_to_hdmi_i_203_2 => vga_to_hdmi_i_311_n_0,
      vga_to_hdmi_i_203_3 => vga_to_hdmi_i_312_n_0,
      vga_to_hdmi_i_28_0 => vga_to_hdmi_i_104_n_0,
      vga_to_hdmi_i_28_1 => vga_to_hdmi_i_105_n_0,
      vga_to_hdmi_i_28_2 => vga_to_hdmi_i_106_n_0,
      vga_to_hdmi_i_34_0(0) => is_ma_pixel1,
      vga_to_hdmi_i_34_1(0) => is_ma2_pixel1,
      vga_to_hdmi_i_42_0 => g0_b0_i_9_n_0,
      vga_to_hdmi_i_42_1 => g0_b0_i_12_n_0,
      vga_to_hdmi_i_61_0 => vga_to_hdmi_i_114_n_0,
      vga_to_hdmi_i_61_1(0) => red40_out,
      vga_to_hdmi_i_61_2(0) => red4,
      vga_to_hdmi_i_61_3 => \y_ma23[-1111111111]__0_n_0\,
      vga_to_hdmi_i_61_4 => \y_ma23[-1111111109]__0_n_0\,
      vga_to_hdmi_i_61_5 => \y_ma23[-1111111110]__0_n_0\,
      vga_to_hdmi_i_61_6(0) => red2,
      vga_to_hdmi_i_61_7(0) => red22_in,
      vga_to_hdmi_i_65_0(2 downto 0) => drawX_d2(4 downto 2),
      vga_to_hdmi_i_93_0 => g0_b0_i_46_n_0,
      vga_to_hdmi_i_93_1 => vga_to_hdmi_i_254_n_0,
      vga_to_hdmi_i_93_2 => g0_b0_i_39_n_0,
      vga_to_hdmi_i_93_3 => vga_to_hdmi_i_250_n_0,
      vga_to_hdmi_i_93_4 => g0_b0_i_47_n_0,
      vga_to_hdmi_i_93_5 => vga_to_hdmi_i_251_n_0,
      vga_to_hdmi_i_93_6 => vga_to_hdmi_i_252_n_0,
      vga_to_hdmi_i_93_7 => vga_to_hdmi_i_253_n_0,
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
      INIT => X"FFFE0000FFFEFFFF"
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
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400040004000C"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_25_n_0,
      I2 => g0_b0_i_24_n_0,
      I3 => g0_b0_i_23_n_0,
      I4 => g0_b0_i_37_n_0,
      I5 => g0_b0_i_38_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => g0_b0_i_40_n_0,
      I2 => g0_b0_i_41_n_0,
      I3 => g0_b0_i_42_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFBB"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => g0_b0_i_43_n_0,
      I3 => g0_b0_i_42_n_0,
      I4 => g0_b0_i_10_n_0,
      I5 => g0_b0_i_8_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAAA0AAA80002"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      I5 => g0_b0_i_11_n_0,
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g0_b0_i_14_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555CFCCFFCC"
    )
        port map (
      I0 => g0_b0_i_44_n_0,
      I1 => g0_b0_i_45_n_0,
      I2 => g0_b0_i_46_n_0,
      I3 => g0_b0_i_19_n_0,
      I4 => g0_b0_i_14_n_0,
      I5 => g0_b0_i_47_n_0,
      O => g0_b0_i_16_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A28"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => g0_b0_i_17_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000067"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => drawY_d2(4),
      I2 => g0_b0_i_49_n_0,
      I3 => drawY_d2(5),
      I4 => g0_b0_i_41_n_0,
      I5 => g0_b0_i_40_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCBB8888"
    )
        port map (
      I0 => g0_b0_i_9_n_0,
      I1 => drawY_d2(1),
      I2 => g0_b0_i_11_n_0,
      I3 => drawY_d2(0),
      I4 => g0_b0_i_12_n_0,
      O => font_addr(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      I2 => g0_b0_i_39_n_0,
      O => g0_b0_i_20_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020200"
    )
        port map (
      I0 => g0_b0_i_50_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(6),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      I5 => g0_b0_i_51_n_0,
      O => g0_b0_i_21_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      I2 => drawY_d2(6),
      I3 => drawY_d2(9),
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => g0_b0_i_23_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(3),
      O => g0_b0_i_24_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80808000"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      I5 => drawY_d2(6),
      O => g0_b0_i_25_n_0
    );
g0_b0_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      O => g0_b0_i_26_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005504AAFB"
    )
        port map (
      I0 => g0_b0_i_9_n_0,
      I1 => drawY_d2(0),
      I2 => g0_b0_i_11_n_0,
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_16_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => drawX_d2(6),
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF000011111"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(6),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBDFFFF"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => drawX_d2(9),
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT6
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
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_32_n_0,
      I2 => vga_to_hdmi_i_74_n_0,
      I3 => g0_b0_i_55_n_0,
      I4 => g0_b0_i_56_n_0,
      I5 => g0_b0_i_57_n_0,
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => g0_b0_i_9_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(9),
      I3 => drawX_d2(8),
      I4 => drawX_d2(7),
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEEEEEEEEEEEF"
    )
        port map (
      I0 => g0_b0_i_58_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => drawX_d2(3),
      I5 => drawX_d2(2),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00555554"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => g0_b0_i_48_n_0,
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAAE"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g0_b0_i_59_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => g0_b0_i_60_n_0,
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BB0B"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g0_b0_i_21_n_0,
      I2 => drawX_d2(3),
      I3 => g0_b0_i_61_n_0,
      I4 => g0_b0_i_17_n_0,
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333D11111111"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
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
g0_b0_i_47: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD00"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_41_n_0,
      I2 => g0_b0_i_40_n_0,
      I3 => g0_b0_i_39_n_0,
      I4 => g0_b0_i_7_n_0,
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004000002A"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => g0_b0_i_62_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => g0_b0_i_34_n_0,
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g0_b0_i_52_n_0
    );
g0_b0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g0_b0_i_61_n_0,
      O => g0_b0_i_54_n_0
    );
g0_b0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => drawY_d2(1),
      I4 => drawY_d2(0),
      I5 => drawY_d2(4),
      O => g0_b0_i_55_n_0
    );
g0_b0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      O => g0_b0_i_56_n_0
    );
g0_b0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      O => g0_b0_i_57_n_0
    );
g0_b0_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => g0_b0_i_58_n_0
    );
g0_b0_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => g0_b0_i_59_n_0
    );
g0_b0_i_60: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      O => g0_b0_i_60_n_0
    );
g0_b0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFFFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_23_n_0,
      I2 => drawY_d2(3),
      I3 => g0_b0_i_62_n_0,
      I4 => drawY_d2(6),
      I5 => g0_b0_i_63_n_0,
      O => g0_b0_i_61_n_0
    );
g0_b0_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      O => g0_b0_i_62_n_0
    );
g0_b0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawY_d2(5),
      O => g0_b0_i_63_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => g0_b0_i_23_n_0,
      I1 => g0_b0_i_24_n_0,
      I2 => g0_b0_i_25_n_0,
      I3 => g0_b0_i_26_n_0,
      I4 => g0_b0_i_27_n_0,
      I5 => g0_b0_i_28_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => g0_b0_i_23_n_0,
      I1 => g0_b0_i_24_n_0,
      I2 => g0_b0_i_25_n_0,
      I3 => g0_b0_i_29_n_0,
      I4 => g0_b0_i_30_n_0,
      I5 => g0_b0_i_28_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => g0_b0_i_32_n_0,
      I2 => drawY_d2(6),
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
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
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
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
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
      INIT => X"B"
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
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
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
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
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
      INIT => X"6696"
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
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
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
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
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
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
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
      INIT => X"B"
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
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
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
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
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
      INIT => X"2"
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
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(9),
      I3 => drawX_d2(9),
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
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
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
      INIT => X"6966"
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
      INIT => X"6696"
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
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
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
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      O => p_0_in(3)
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
\i__carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(2),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => \i__carry_i_3__2_n_0\
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
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
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
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawY_d2(2),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawY_d2(1),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
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
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
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
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => \i__carry_i_8__4_n_0\
    );
is_bullish_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_bullish_carry_n_0,
      CO(2) => is_bullish_carry_n_1,
      CO(1) => is_bullish_carry_n_2,
      CO(0) => is_bullish_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_89,
      DI(2) => axi_inst_n_90,
      DI(1) => axi_inst_n_91,
      DI(0) => axi_inst_n_92,
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
      DI(0) => axi_inst_n_95,
      O(3 downto 0) => \NLW_is_bullish_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_24
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
      I0 => y_ma(8),
      I1 => drawY_d2(8),
      I2 => drawY_d2(7),
      I3 => y_ma(7),
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
      INIT => X"0002"
    )
        port map (
      I0 => vde_d2,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
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
red2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red2_carry_n_0,
      CO(2) => red2_carry_n_1,
      CO(1) => red2_carry_n_2,
      CO(0) => red2_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_inst_n_73,
      DI(2) => axi_inst_n_74,
      DI(1) => axi_inst_n_75,
      DI(0) => axi_inst_n_76,
      O(3 downto 0) => NLW_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_77,
      S(2) => axi_inst_n_78,
      S(1) => axi_inst_n_79,
      S(0) => axi_inst_n_80
    );
\red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red2_carry_n_0,
      CO(3 downto 1) => \NLW_red2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_21,
      O(3 downto 0) => \NLW_red2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_22
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__0/i__carry_n_0\,
      CO(2) => \red2_inferred__0/i__carry_n_1\,
      CO(1) => \red2_inferred__0/i__carry_n_2\,
      CO(0) => \red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_65,
      DI(2) => axi_inst_n_66,
      DI(1) => axi_inst_n_67,
      DI(0) => axi_inst_n_68,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_69,
      S(2) => axi_inst_n_70,
      S(1) => axi_inst_n_71,
      S(0) => axi_inst_n_72
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
      S(0) => axi_inst_n_25
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
      DI(0) => axi_inst_n_26,
      O(3 downto 0) => \NLW_red2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_27
    );
\red2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__2/i__carry_n_0\,
      CO(2) => \red2_inferred__2/i__carry_n_1\,
      CO(1) => \red2_inferred__2/i__carry_n_2\,
      CO(0) => \red2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_104,
      DI(2) => axi_inst_n_105,
      DI(1) => axi_inst_n_106,
      DI(0) => axi_inst_n_107,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_108,
      S(2) => axi_inst_n_109,
      S(1) => axi_inst_n_110,
      S(0) => axi_inst_n_111
    );
\red2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red24_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_112,
      O(3 downto 0) => \NLW_red2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_28
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
      S(2) => axi_inst_n_45,
      S(1) => axi_inst_n_46,
      S(0) => axi_inst_n_47
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
      S(2) => axi_inst_n_48,
      S(1) => axi_inst_n_49,
      S(0) => axi_inst_n_50
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
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
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
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \t1_cut2_carry__1_i_5_n_0\
    );
\t1_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
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
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
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
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
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
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
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
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3) => \NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t1_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
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
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
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
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
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
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
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
      DI(1 downto 0) => drawY_d2(1 downto 0),
      O(3) => \t2_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_3__4_n_0\,
      S(2) => \i__carry_i_4__3_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__5_n_0\
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
      S(3) => \i__carry__0_i_4__1_n_0\,
      S(2) => \i__carry__0_i_5__2_n_0\,
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => \i__carry__0_i_7__2_n_0\
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
      DI(1) => \i__carry__1_i_2__2_n_0\,
      DI(0) => \i__carry__1_i_3__2_n_0\,
      O(3) => \NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t2_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__2_n_0\,
      S(0) => \i__carry__1_i_6__1_n_0\
    );
t3_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t3_cut2_carry_n_0,
      CO(2) => t3_cut2_carry_n_1,
      CO(1) => t3_cut2_carry_n_2,
      CO(0) => t3_cut2_carry_n_3,
      CYINIT => '0',
      DI(3) => t3_cut2_carry_i_1_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => t3_cut2_carry_i_2_n_0,
      DI(0) => drawX_d2(0),
      O(3) => t3_cut2_carry_n_4,
      O(2) => t3_cut2_carry_n_5,
      O(1) => t3_cut2_carry_n_6,
      O(0) => NLW_t3_cut2_carry_O_UNCONNECTED(0),
      S(3) => t3_cut2_carry_i_3_n_0,
      S(2) => t3_cut2_carry_i_4_n_0,
      S(1) => t3_cut2_carry_i_5_n_0,
      S(0) => t3_cut2_carry_i_6_n_0
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
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t3_cut2_carry__0_i_1_n_0\
    );
\t3_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \t3_cut2_carry__0_i_2_n_0\
    );
\t3_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => \t3_cut2_carry__0_i_3_n_0\
    );
\t3_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \t3_cut2_carry__0_i_4_n_0\
    );
\t3_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => \t3_cut2_carry__0_i_5_n_0\
    );
\t3_cut2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \t3_cut2_carry__0_i_6_n_0\
    );
\t3_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \t3_cut2_carry__0_i_7_n_0\
    );
\t3_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
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
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t3_cut2_carry__1_i_1_n_0\
    );
\t3_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
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
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t3_cut2_carry__1_i_4_n_0\
    );
\t3_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \t3_cut2_carry__1_i_5_n_0\
    );
\t3_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
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
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t3_cut2_carry_i_1_n_0
    );
t3_cut2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => t3_cut2_carry_i_2_n_0
    );
t3_cut2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => t3_cut2_carry_i_3_n_0
    );
t3_cut2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(2),
      I2 => drawY_d2(2),
      O => t3_cut2_carry_i_4_n_0
    );
t3_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => t3_cut2_carry_i_5_n_0
    );
t3_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t3_cut2_carry_i_6_n_0
    );
\t3_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t3_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t3_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t3_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t3_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3) => \t3_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t3_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\t3_cut2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \t3_cut2_inferred__0/i__carry_n_0\,
      CO(3) => \t3_cut2_inferred__0/i__carry__0_n_0\,
      CO(2) => \t3_cut2_inferred__0/i__carry__0_n_1\,
      CO(1) => \t3_cut2_inferred__0/i__carry__0_n_2\,
      CO(0) => \t3_cut2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
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
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3) => \NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t3_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5__1_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
t4_cut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => t4_cut2_carry_n_0,
      CO(2) => t4_cut2_carry_n_1,
      CO(1) => t4_cut2_carry_n_2,
      CO(0) => t4_cut2_carry_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(2),
      DI(2) => t4_cut2_carry_i_1_n_0,
      DI(1 downto 0) => drawX_d2(1 downto 0),
      O(3) => t4_cut2_carry_n_4,
      O(2) => t4_cut2_carry_n_5,
      O(1) => t4_cut2_carry_n_6,
      O(0) => NLW_t4_cut2_carry_O_UNCONNECTED(0),
      S(3) => t4_cut2_carry_i_2_n_0,
      S(2) => t4_cut2_carry_i_3_n_0,
      S(1) => t4_cut2_carry_i_4_n_0,
      S(0) => t4_cut2_carry_i_5_n_0
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
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \t4_cut2_carry__0_i_1_n_0\
    );
\t4_cut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t4_cut2_carry__0_i_2_n_0\
    );
\t4_cut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \t4_cut2_carry__0_i_3_n_0\
    );
\t4_cut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \t4_cut2_carry__0_i_4_n_0\
    );
\t4_cut2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => \t4_cut2_carry__0_i_5_n_0\
    );
\t4_cut2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \t4_cut2_carry__0_i_6_n_0\
    );
\t4_cut2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \t4_cut2_carry__0_i_7_n_0\
    );
\t4_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
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
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => \t4_cut2_carry__1_i_1_n_0\
    );
\t4_cut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => \t4_cut2_carry__1_i_2_n_0\
    );
\t4_cut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \t4_cut2_carry__1_i_3_n_0\
    );
\t4_cut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => \t4_cut2_carry__1_i_4_n_0\
    );
\t4_cut2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => \t4_cut2_carry__1_i_5_n_0\
    );
\t4_cut2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
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
t4_cut2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(3),
      I2 => drawY_d2(3),
      O => t4_cut2_carry_i_2_n_0
    );
t4_cut2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => t4_cut2_carry_i_3_n_0
    );
t4_cut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => t4_cut2_carry_i_4_n_0
    );
t4_cut2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => t4_cut2_carry_i_5_n_0
    );
\t4_cut2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t4_cut2_inferred__0/i__carry_n_0\,
      CO(2) => \t4_cut2_inferred__0/i__carry_n_1\,
      CO(1) => \t4_cut2_inferred__0/i__carry_n_2\,
      CO(0) => \t4_cut2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => drawY_d2(2),
      DI(2) => \i__carry_i_1__1_n_0\,
      DI(1 downto 0) => drawY_d2(1 downto 0),
      O(3) => \t4_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__5_n_0\,
      S(2) => \i__carry_i_3__5_n_0\,
      S(1) => \i__carry_i_4__4_n_0\,
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
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
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
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3) => \NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t4_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6__2_n_0\
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
      blue(3) => axi_inst_n_53,
      blue(2) => axi_inst_n_54,
      blue(1) => axi_inst_n_55,
      blue(0) => axi_inst_n_56,
      green(3) => axi_inst_n_61,
      green(2) => axi_inst_n_62,
      green(1) => axi_inst_n_63,
      green(0) => axi_inst_n_64,
      hsync => hsync_d2,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => p_0_in_0,
      vde => vde_d2,
      vsync => vsync_d2
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => vga_to_hdmi_i_229_n_0,
      I1 => \t4_cut2_inferred__0/i__carry_n_4\,
      I2 => vga_to_hdmi_i_230_n_0,
      I3 => t4_cut2_carry_n_4,
      I4 => vga_to_hdmi_i_231_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0BB"
    )
        port map (
      I0 => t3_cut2_carry_n_4,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => \t3_cut2_inferred__0/i__carry_n_4\,
      I3 => vga_to_hdmi_i_233_n_0,
      I4 => vga_to_hdmi_i_120_n_0,
      I5 => vga_to_hdmi_i_234_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => vga_to_hdmi_i_235_n_0,
      I1 => t2_cut2_carry_n_4,
      I2 => vga_to_hdmi_i_236_n_0,
      I3 => \t2_cut2_inferred__0/i__carry_n_4\,
      I4 => vga_to_hdmi_i_237_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080000000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC88888880"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(6),
      I2 => drawY_d2(3),
      I3 => g0_b0_i_62_n_0,
      I4 => drawY_d2(0),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      I4 => vga_to_hdmi_i_239_n_0,
      I5 => vga_to_hdmi_i_240_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => red24_in,
      I4 => red23_in,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red2,
      I1 => red22_in,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFBFFFB"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawY_d2(7),
      I4 => vga_to_hdmi_i_75_n_0,
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__0_n_6\,
      I1 => \t1_cut2_inferred__0/i__carry__0_n_4\,
      I2 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I3 => \t1_cut2_inferred__0/i__carry__1_n_6\,
      I4 => vga_to_hdmi_i_243_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t1_cut2_carry__0_n_7\,
      I1 => \t1_cut2_carry__0_n_6\,
      I2 => \t1_cut2_carry__1_n_0\,
      I3 => \t1_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_244_n_0,
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEBFFFBFBF"
    )
        port map (
      I0 => g0_b0_i_34_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(1),
      I4 => vga_to_hdmi_i_245_n_0,
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222A2208220800"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => drawX_d2(8),
      I2 => drawX_d2(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => drawX_d2(7),
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFBFEFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => drawY_d2(6),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => g0_b0_i_32_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(5),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(6),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(7),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(8),
      I2 => g0_b0_i_59_n_0,
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => vga_to_hdmi_i_277_n_0,
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => t2_cut2_carry_n_4,
      I2 => vga_to_hdmi_i_278_n_0,
      I3 => t2_cut2_carry_n_5,
      I4 => t2_cut2_carry_n_6,
      I5 => vga_to_hdmi_i_236_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => vga_to_hdmi_i_146_n_0,
      I4 => drawX_d2(2),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => vga_to_hdmi_i_119_n_0,
      I1 => t2_cut2_carry_n_7,
      I2 => t1_cut2_carry_n_5,
      I3 => t1_cut2_carry_n_6,
      I4 => t1_cut2_carry_n_4,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF6FFFFFF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => \t1_cut2_inferred__0/i__carry_n_6\,
      I3 => \t1_cut2_inferred__0/i__carry_n_4\,
      I4 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I5 => \t1_cut2_inferred__0/i__carry_n_5\,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(1),
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_281_n_0,
      I1 => t3_cut2_carry_n_4,
      I2 => t3_cut2_carry_n_5,
      I3 => t3_cut2_carry_n_6,
      I4 => vga_to_hdmi_i_278_n_0,
      I5 => vga_to_hdmi_i_232_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_233_n_0,
      I1 => \t3_cut2_inferred__0/i__carry_n_5\,
      I2 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => \t3_cut2_inferred__0/i__carry_n_6\,
      I5 => \t3_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_283_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      I3 => drawX_d2(2),
      I4 => drawX_d2(8),
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => g0_b0_i_11_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008200"
    )
        port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => drawX_d2(0),
      I2 => drawY_d2(0),
      I3 => t4_cut2_carry_n_4,
      I4 => t4_cut2_carry_n_5,
      I5 => t4_cut2_carry_n_6,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I2 => \t4_cut2_inferred__0/i__carry_n_6\,
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => \t4_cut2_inferred__0/i__carry_n_5\,
      I5 => \t4_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_284_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => vga_to_hdmi_i_285_n_0,
      I1 => drawY_d2(8),
      I2 => drawX_d2(8),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_286_n_0,
      I5 => vga_to_hdmi_i_287_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => g0_b0_i_48_n_0,
      I1 => drawY_d2(6),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => g0_b0_i_34_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(7),
      I3 => drawY_d2(3),
      I4 => drawY_d2(9),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC88CF8ACC8A"
    )
        port map (
      I0 => vga_to_hdmi_i_288_n_0,
      I1 => vga_to_hdmi_i_289_n_0,
      I2 => vga_to_hdmi_i_290_n_0,
      I3 => vga_to_hdmi_i_166_n_0,
      I4 => vga_to_hdmi_i_291_n_0,
      I5 => vga_to_hdmi_i_239_n_0,
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_326_n_0,
      I1 => drawX_d2(9),
      I2 => vga_to_hdmi_i_327_n_0,
      I3 => drawX_d2(4),
      I4 => vga_to_hdmi_i_328_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__0_n_6\,
      I1 => \t4_cut2_inferred__0/i__carry__0_n_4\,
      I2 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I3 => \t4_cut2_inferred__0/i__carry__1_n_6\,
      I4 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t4_cut2_carry__0_n_5\,
      I1 => \t4_cut2_carry__0_n_7\,
      I2 => \t4_cut2_carry__1_n_0\,
      I3 => \t4_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t3_cut2_carry__0_n_7\,
      I1 => \t3_cut2_carry__0_n_6\,
      I2 => \t3_cut2_carry__1_n_0\,
      I3 => \t3_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_331_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__0_n_6\,
      I1 => \t3_cut2_inferred__0/i__carry__0_n_4\,
      I2 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I3 => \t3_cut2_inferred__0/i__carry__1_n_6\,
      I4 => vga_to_hdmi_i_332_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFFFEFFFEFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_333_n_0,
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      I4 => vga_to_hdmi_i_144_n_0,
      I5 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000007FFFF"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => vga_to_hdmi_i_334_n_0,
      I5 => vga_to_hdmi_i_335_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \t2_cut2_carry__0_n_7\,
      I1 => \t2_cut2_carry__0_n_6\,
      I2 => \t2_cut2_carry__1_n_0\,
      I3 => \t2_cut2_carry__1_n_6\,
      I4 => vga_to_hdmi_i_336_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry__0_n_6\,
      I2 => \t2_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I4 => vga_to_hdmi_i_337_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(6),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(8),
      I4 => drawX_d2(9),
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(7),
      I5 => drawY_d2(8),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t1_cut2_inferred__0/i__carry__0_n_5\,
      I2 => \t1_cut2_inferred__0/i__carry__1_n_5\,
      I3 => \t1_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t1_cut2_carry__1_n_7\,
      I1 => \t1_cut2_carry__1_n_5\,
      I2 => \t1_cut2_carry__0_n_4\,
      I3 => \t1_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000F000F0D0F"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => drawX_d2(9),
      I3 => drawX_d2(8),
      I4 => drawX_d2(3),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => g0_b0_i_50_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(6),
      I3 => drawX_d2(4),
      I4 => drawX_d2(5),
      I5 => g0_b0_i_51_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_61_n_0,
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFCFEFCF2000EFCF"
    )
        port map (
      I0 => g0_b0_i_46_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_42_n_0,
      I3 => g0_b0_i_14_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => g0_b0_i_7_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFFFF1F1FFF00"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => g0_b0_i_7_n_0,
      I3 => g0_b0_i_39_n_0,
      I4 => drawX_d2(4),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008002"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(0),
      I4 => drawX_d2(9),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t2_cut2_inferred__0/i__carry_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry_n_7\,
      I3 => \t2_cut2_inferred__0/i__carry_n_4\,
      I4 => \t2_cut2_inferred__0/i__carry_n_6\,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(9),
      I3 => drawX_d2(0),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(0),
      I2 => drawY_d2(8),
      I3 => drawY_d2(7),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => vga_to_hdmi_i_276_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      I4 => drawX_d2(8),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFEEE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000DFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => vga_to_hdmi_i_343_n_0,
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => drawY_d2(7),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFDFFF"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => vga_to_hdmi_i_247_n_0,
      I4 => vga_to_hdmi_i_344_n_0,
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => vga_to_hdmi_i_235_n_0,
      I3 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055570000"
    )
        port map (
      I0 => vga_to_hdmi_i_240_n_0,
      I1 => drawY_d2(0),
      I2 => drawY_d2(6),
      I3 => g0_b0_i_62_n_0,
      I4 => vga_to_hdmi_i_285_n_0,
      I5 => vga_to_hdmi_i_345_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88808080"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => vga_to_hdmi_i_346_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(0),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawY_d2(6),
      I4 => drawY_d2(8),
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000010FFFFFF10"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => g0_b0_i_7_n_0,
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => g0_b0_i_39_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444440F44"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => g0_b0_i_14_n_0,
      I3 => g0_b0_i_42_n_0,
      I4 => g0_b0_i_41_n_0,
      I5 => g0_b0_i_40_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440440000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => g0_b0_i_43_n_0,
      I3 => g0_b0_i_42_n_0,
      I4 => vga_to_hdmi_i_348_n_0,
      I5 => vga_to_hdmi_i_349_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g0_b0_i_61_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF000000FF"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(0),
      I3 => g0_b0_i_51_n_0,
      I4 => drawX_d2(6),
      I5 => vga_to_hdmi_i_350_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t4_cut2_inferred__0/i__carry__0_n_5\,
      I2 => \t4_cut2_inferred__0/i__carry__1_n_5\,
      I3 => \t4_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t4_cut2_carry__0_n_6\,
      I1 => \t4_cut2_carry__1_n_7\,
      I2 => \t4_cut2_carry__0_n_4\,
      I3 => \t4_cut2_carry__1_n_5\,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t3_cut2_carry__1_n_7\,
      I1 => \t3_cut2_carry__1_n_5\,
      I2 => \t3_cut2_carry__0_n_4\,
      I3 => \t3_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t3_cut2_inferred__0/i__carry__0_n_5\,
      I2 => \t3_cut2_inferred__0/i__carry__1_n_5\,
      I3 => \t3_cut2_inferred__0/i__carry__1_n_7\,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_351_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      I3 => drawX_d2(8),
      I4 => drawX_d2(5),
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFBFBFBFB"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(2),
      I4 => vga_to_hdmi_i_163_n_0,
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t2_cut2_carry__1_n_7\,
      I1 => \t2_cut2_carry__1_n_5\,
      I2 => \t2_cut2_carry__0_n_4\,
      I3 => \t2_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__1_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry__1_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry__0_n_4\,
      I3 => \t2_cut2_inferred__0/i__carry__0_n_5\,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_341: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_341_n_0
    );
vga_to_hdmi_i_342: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_342_n_0
    );
vga_to_hdmi_i_343: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_343_n_0
    );
vga_to_hdmi_i_344: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_344_n_0
    );
vga_to_hdmi_i_345: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_334_n_0,
      I1 => vga_to_hdmi_i_284_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_279_n_0,
      O => vga_to_hdmi_i_345_n_0
    );
vga_to_hdmi_i_346: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => drawX_d2(6),
      O => vga_to_hdmi_i_346_n_0
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAEFFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_38_n_0,
      I1 => drawX_d2(5),
      I2 => vga_to_hdmi_i_341_n_0,
      I3 => g0_b0_i_23_n_0,
      I4 => g0_b0_i_24_n_0,
      I5 => g0_b0_i_25_n_0,
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_349_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFFFEFEFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => drawY_d2(4),
      I5 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_350_n_0
    );
vga_to_hdmi_i_351: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_351_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_78_n_0,
      I3 => vga_to_hdmi_i_79_n_0,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7333AAEA"
    )
        port map (
      I0 => g0_b0_i_19_n_0,
      I1 => g0_b0_i_39_n_0,
      I2 => g0_b0_i_7_n_0,
      I3 => drawX_d2(1),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_82_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001F1F1F00"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => drawX_d2(9),
      I3 => g0_b0_i_34_n_0,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEAEFEFEFE"
    )
        port map (
      I0 => vga_to_hdmi_i_73_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => vga_to_hdmi_i_116_n_0,
      I3 => drawY_d2(6),
      I4 => drawY_d2(7),
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F44FFFFFFFF"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry_n_4\,
      I1 => vga_to_hdmi_i_118_n_0,
      I2 => t1_cut2_carry_n_4,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => vga_to_hdmi_i_120_n_0,
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFBFBFFFFEFF"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE1FFFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_16_n_0,
      I4 => drawX_d2(0),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001E"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_16_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => vga_to_hdmi_i_16_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55D5DDDD"
    )
        port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => drawX_d2(7),
      I2 => vga_to_hdmi_i_144_n_0,
      I3 => vga_to_hdmi_i_145_n_0,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => drawY_d2(0),
      I5 => drawY_d2(1),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8AAA8A8A8"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_152_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABABAAAB"
    )
        port map (
      I0 => vga_to_hdmi_i_55_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      I2 => vga_to_hdmi_i_154_n_0,
      I3 => vga_to_hdmi_i_118_n_0,
      I4 => vga_to_hdmi_i_155_n_0,
      I5 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAA8AAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_105_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      I2 => vga_to_hdmi_i_158_n_0,
      I3 => vga_to_hdmi_i_156_n_0,
      I4 => vga_to_hdmi_i_159_n_0,
      I5 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8AAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      I2 => vga_to_hdmi_i_161_n_0,
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => vga_to_hdmi_i_163_n_0,
      I5 => vga_to_hdmi_i_164_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFBBB"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => vga_to_hdmi_i_148_n_0,
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => vga_to_hdmi_i_73_n_0,
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF822"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => drawX_d2(1),
      I2 => g0_b0_i_10_n_0,
      I3 => drawX_d2(2),
      I4 => g0_b0_i_9_n_0,
      O => vga_to_hdmi_i_82_n_0
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
      DI(3) => axi_inst_n_85,
      DI(2) => axi_inst_n_86,
      DI(1) => axi_inst_n_87,
      DI(0) => axi_inst_n_88,
      O(3 downto 0) => NLW_y_body_top1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_81,
      S(2) => axi_inst_n_82,
      S(1) => axi_inst_n_83,
      S(0) => axi_inst_n_84
    );
\y_body_top1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_body_top1_carry_n_0,
      CO(3 downto 1) => \NLW_y_body_top1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => y_body_top1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_93,
      O(3 downto 0) => \NLW_y_body_top1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_23
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
      I2 => axi_inst_n_51,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma23__0_carry__1_i_1_n_0\
    );
\y_ma23__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD000D000D000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_51,
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
      I3 => axi_inst_n_51,
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
      I4 => axi_inst_n_51,
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
      I1 => axi_inst_n_51,
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
      S(3) => axi_inst_n_33,
      S(2) => axi_inst_n_34,
      S(1) => axi_inst_n_35,
      S(0) => axi_inst_n_36
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
      S(3) => axi_inst_n_29,
      S(2) => axi_inst_n_30,
      S(1) => axi_inst_n_31,
      S(0) => axi_inst_n_32
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
      I2 => axi_inst_n_52,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => \y_ma3__0_carry__1_i_1_n_0\
    );
\y_ma3__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDD000D000D000"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_52,
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
      I3 => axi_inst_n_52,
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
      I4 => axi_inst_n_52,
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
      I1 => axi_inst_n_52,
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
      S(3) => axi_inst_n_41,
      S(2) => axi_inst_n_42,
      S(1) => axi_inst_n_43,
      S(0) => axi_inst_n_44
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
      S(3) => axi_inst_n_37,
      S(2) => axi_inst_n_38,
      S(1) => axi_inst_n_39,
      S(0) => axi_inst_n_40
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
