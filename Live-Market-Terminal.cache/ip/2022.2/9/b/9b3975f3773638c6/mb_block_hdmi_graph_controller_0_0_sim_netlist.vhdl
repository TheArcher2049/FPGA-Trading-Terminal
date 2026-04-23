-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 30 18:16:04 2025
-- Host        : ECEB-3022-07 running 64-bit major release  (build 9200)
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
    data_i : in STD_LOGIC_VECTOR ( 13 downto 0 )
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
      D => data_i(12),
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
      D => data_i(11),
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
      D => data_i(12),
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
      D => data_i(13),
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
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    vga_to_hdmi_i_34 : out STD_LOGIC;
    \hc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[0]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_ma3_carry__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_30_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_30_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_34_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_34_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[22].srl16_i\ : in STD_LOGIC;
    vga_to_hdmi_i_30_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_30_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_34_2 : in STD_LOGIC;
    vga_to_hdmi_i_54_0 : in STD_LOGIC;
    vga_to_hdmi_i_54_1 : in STD_LOGIC;
    y_ma3_carry : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vde_d2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bram_inst_i_12_n_0 : STD_LOGIC;
  signal bram_inst_i_13_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hc[8]_i_1_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[0]_1\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_i_2_n_0\ : STD_LOGIC;
  signal \vc[0]_i_3_n_0\ : STD_LOGIC;
  signal \vc[0]_i_4_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ma2_prev[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[0]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_74 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair65";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[0]_1\ <= \^hc_reg[0]_1\;
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
bram_inst_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => bram_inst_i_12_n_0,
      O => addrb(1)
    );
bram_inst_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => bram_inst_i_12_n_0,
      O => addrb(0)
    );
bram_inst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEE00033333"
    )
        port map (
      I0 => bram_inst_i_13_n_0,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => bram_inst_i_12_n_0
    );
bram_inst_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => bram_inst_i_13_n_0
    );
bram_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A857"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => bram_inst_i_12_n_0,
      O => addrb(6)
    );
bram_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => bram_inst_i_12_n_0,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => addrb(5)
    );
bram_inst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => bram_inst_i_12_n_0,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => addrb(4)
    );
bram_inst_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      I1 => bram_inst_i_12_n_0,
      O => addrb(3)
    );
bram_inst_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => bram_inst_i_12_n_0,
      O => addrb(2)
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
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF7FFFF0000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(6),
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
      INIT => X"1555555540000000"
    )
        port map (
      I0 => vc,
      I1 => \^q\(7),
      I2 => \hc[8]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => \hc[8]_i_3_n_0\,
      I5 => \^q\(8),
      O => \hc[8]_i_1_n_0\
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \hc[8]_i_2_n_0\
    );
\hc[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      O => \hc[8]_i_3_n_0\
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
      O => \hc[9]_i_1_n_0\
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
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
      D => \hc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => \hc[9]_i_1_n_0\,
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFBFBFBFFFB"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => hs_i_3_n_0,
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \hc[9]_i_2_n_0\,
      I5 => \^q\(8),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\ma2_prev[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => vde_d2,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => E(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[0]_i_2_n_0\,
      I2 => \vc[0]_i_3_n_0\,
      I3 => \^vc_reg[9]_0\(9),
      I4 => \vc[0]_i_4_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0D"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      I4 => \^vc_reg[9]_0\(8),
      O => \vc[0]_i_2_n_0\
    );
\vc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \^vc_reg[9]_0\(4),
      I2 => \^vc_reg[9]_0\(5),
      O => \vc[0]_i_3_n_0\
    );
\vc[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(8),
      O => \vc[0]_i_4_n_0\
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
      INIT => X"07777000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => \^vc_reg[9]_0\(9),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(1),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(3),
      I5 => \^vc_reg[9]_0\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[9]_i_3_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \vc[9]_i_3_n_0\,
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
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02D2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(9),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \vc[0]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \vc[0]_i_4_n_0\,
      O => \vc[9]_i_5_n_0\
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
      INIT => X"0000222A"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^vc_reg[9]_0\(9),
      O => vde
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hc_reg[0]_1\,
      I1 => \srl[22].srl16_i\,
      O => vga_to_hdmi_i_34
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_30_1(0),
      I2 => vga_to_hdmi_i_30_2(0),
      I3 => vga_to_hdmi_i_30_3(0),
      I4 => vga_to_hdmi_i_34_0(0),
      I5 => vga_to_hdmi_i_34_1(0),
      O => \^hc_reg[0]_1\
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_30(0),
      I2 => vga_to_hdmi_i_30_0(0),
      I3 => vga_to_hdmi_i_30_1(0),
      I4 => vga_to_hdmi_i_34_0(0),
      I5 => vga_to_hdmi_i_34_1(0),
      O => \hc_reg[0]_0\
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_34_2,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => vga_to_hdmi_i_34_1(0),
      I5 => vga_to_hdmi_i_34_0(0),
      O => \hc_reg[0]_2\
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => vga_to_hdmi_i_54_0,
      I1 => vga_to_hdmi_i_54_1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => vga_to_hdmi_i_74_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF9F"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => vs_i_2_n_0,
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(9),
      I5 => \vc[9]_i_4_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(4),
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
\y_ma23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(7),
      O => \hc_reg[0]_5\(3)
    );
\y_ma23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(6),
      O => \hc_reg[0]_5\(2)
    );
\y_ma23_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(5),
      O => \hc_reg[0]_5\(1)
    );
\y_ma23_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(4),
      O => \hc_reg[0]_5\(0)
    );
\y_ma23_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(7),
      I1 => \^q\(0),
      I2 => A(6),
      I3 => \^q\(1),
      O => \hc_reg[0]_9\(3)
    );
\y_ma23_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(6),
      I1 => \^q\(0),
      I2 => A(5),
      I3 => \^q\(1),
      O => \hc_reg[0]_9\(2)
    );
\y_ma23_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(5),
      I1 => \^q\(0),
      I2 => A(4),
      I3 => \^q\(1),
      O => \hc_reg[0]_9\(1)
    );
\y_ma23_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(4),
      I1 => \^q\(0),
      I2 => A(3),
      I3 => \^q\(1),
      O => \hc_reg[0]_9\(0)
    );
\y_ma23_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => A(7),
      O => DI(1)
    );
\y_ma23_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => A(7),
      I1 => \^q\(1),
      O => DI(0)
    );
\y_ma23_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => A(7),
      I1 => \^q\(1),
      I2 => CO(0),
      O => S(1)
    );
\y_ma23_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => A(7),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => CO(0),
      O => S(0)
    );
y_ma23_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(3),
      O => \hc_reg[0]_4\(2)
    );
y_ma23_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(2),
      O => \hc_reg[0]_4\(1)
    );
y_ma23_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(1),
      O => \hc_reg[0]_4\(0)
    );
y_ma23_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(3),
      I1 => \^q\(0),
      I2 => A(2),
      I3 => \^q\(1),
      O => \hc_reg[0]_3\(3)
    );
y_ma23_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(2),
      I1 => \^q\(0),
      I2 => A(1),
      I3 => \^q\(1),
      O => \hc_reg[0]_3\(2)
    );
y_ma23_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \^q\(0),
      I2 => A(0),
      I3 => \^q\(1),
      O => \hc_reg[0]_3\(1)
    );
y_ma23_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => A(0),
      O => \hc_reg[0]_3\(0)
    );
\y_ma3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => O(3),
      O => \hc_reg[0]_8\(3)
    );
\y_ma3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => O(2),
      O => \hc_reg[0]_8\(2)
    );
\y_ma3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => O(1),
      O => \hc_reg[0]_8\(1)
    );
\y_ma3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => O(0),
      O => \hc_reg[0]_8\(0)
    );
\y_ma3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => O(3),
      I1 => \^q\(0),
      I2 => O(2),
      I3 => \^q\(1),
      O => \hc_reg[0]_10\(3)
    );
\y_ma3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => O(2),
      I1 => \^q\(0),
      I2 => O(1),
      I3 => \^q\(1),
      O => \hc_reg[0]_10\(2)
    );
\y_ma3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => O(1),
      I1 => \^q\(0),
      I2 => O(0),
      I3 => \^q\(1),
      O => \hc_reg[0]_10\(1)
    );
\y_ma3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => O(0),
      I1 => \^q\(0),
      I2 => y_ma3_carry(3),
      I3 => \^q\(1),
      O => \hc_reg[0]_10\(0)
    );
\y_ma3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => O(3),
      O => \hc_reg[1]_1\(1)
    );
\y_ma3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => O(3),
      I1 => \^q\(1),
      O => \hc_reg[1]_1\(0)
    );
\y_ma3_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7B"
    )
        port map (
      I0 => O(3),
      I1 => \^q\(1),
      I2 => \y_ma3_carry__1\(0),
      O => \hc_reg[1]_0\(1)
    );
\y_ma3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8878"
    )
        port map (
      I0 => O(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \y_ma3_carry__1\(0),
      O => \hc_reg[1]_0\(0)
    );
y_ma3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_ma3_carry(3),
      O => \hc_reg[0]_7\(2)
    );
y_ma3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_ma3_carry(2),
      O => \hc_reg[0]_7\(1)
    );
y_ma3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_ma3_carry(1),
      O => \hc_reg[0]_7\(0)
    );
y_ma3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_ma3_carry(3),
      I1 => \^q\(0),
      I2 => y_ma3_carry(2),
      I3 => \^q\(1),
      O => \hc_reg[0]_6\(3)
    );
y_ma3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_ma3_carry(2),
      I1 => \^q\(0),
      I2 => y_ma3_carry(1),
      I3 => \^q\(1),
      O => \hc_reg[0]_6\(2)
    );
y_ma3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => y_ma3_carry(1),
      I1 => \^q\(0),
      I2 => y_ma3_carry(0),
      I3 => \^q\(1),
      O => \hc_reg[0]_6\(1)
    );
y_ma3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => y_ma3_carry(0),
      O => \hc_reg[0]_6\(0)
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
B45xoarq2//l
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
    data_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
      data_i(13 downto 0) => data_i(13 downto 0),
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
      data_i(13) => blue(3),
      data_i(12) => blue(0),
      data_i(11) => blue(1),
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
      addrb(10 downto 7) => B"0000",
      addrb(6 downto 0) => addrb(6 downto 0),
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
    \drawY_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma2_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma2_ram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ma_ram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    blue : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \drawY_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \drawY_d2_reg[6]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out1 : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \y_ma24_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_ma4_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_to_hdmi_i_316_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vde_d2 : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    \y_ma23_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_ma3_carry__1_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i_1\ : in STD_LOGIC;
    vga_to_hdmi_i_243_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_2\ : in STD_LOGIC;
    vga_to_hdmi_i_14_0 : in STD_LOGIC;
    \srl[23].srl16_i_1\ : in STD_LOGIC;
    \srl[23].srl16_i_2\ : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    g26_b6_1 : in STD_LOGIC;
    vga_to_hdmi_i_44_0 : in STD_LOGIC;
    vga_to_hdmi_i_95_0 : in STD_LOGIC;
    g26_b6_2 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    vga_to_hdmi_i_221_0 : in STD_LOGIC;
    vga_to_hdmi_i_221_1 : in STD_LOGIC;
    vga_to_hdmi_i_221_2 : in STD_LOGIC;
    vga_to_hdmi_i_221_3 : in STD_LOGIC;
    vga_to_hdmi_i_221_4 : in STD_LOGIC;
    vga_to_hdmi_i_44_1 : in STD_LOGIC;
    vga_to_hdmi_i_95_1 : in STD_LOGIC;
    vga_to_hdmi_i_95_2 : in STD_LOGIC;
    vga_to_hdmi_i_95_3 : in STD_LOGIC;
    vga_to_hdmi_i_95_4 : in STD_LOGIC;
    vga_to_hdmi_i_95_5 : in STD_LOGIC;
    vga_to_hdmi_i_221_5 : in STD_LOGIC;
    vga_to_hdmi_i_221_6 : in STD_LOGIC;
    vga_to_hdmi_i_221_7 : in STD_LOGIC;
    vga_to_hdmi_i_221_8 : in STD_LOGIC;
    vga_to_hdmi_i_221_9 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    vga_to_hdmi_i_23_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_28_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    vga_to_hdmi_i_113_0 : in STD_LOGIC
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
  signal \^drawy_d2_reg[7]\ : STD_LOGIC;
  signal font_addr : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal font_data : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal g0_b0_i_16_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_48_n_0 : STD_LOGIC;
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
  signal g2_b0_i_19_n_0 : STD_LOGIC;
  signal g2_b0_i_20_n_0 : STD_LOGIC;
  signal g2_b0_i_8_n_0 : STD_LOGIC;
  signal g2_b0_i_9_n_0 : STD_LOGIC;
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
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \is_bullish_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \is_bullish_carry__0_i_4_n_0\ : STD_LOGIC;
  signal is_bullish_carry_i_10_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_11_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_12_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_13_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_14_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_15_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_16_n_0 : STD_LOGIC;
  signal is_bullish_carry_i_9_n_0 : STD_LOGIC;
  signal \^ma2_ram_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_12_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal red2_carry_i_10_n_0 : STD_LOGIC;
  signal red2_carry_i_9_n_0 : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC;
  signal text_reg_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_333_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_334_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
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
  signal \NLW_y_ma23_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma23_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_ma3_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma3_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair54";
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
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \is_bullish_carry__0_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of is_bullish_carry_i_12 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of is_bullish_carry_i_13 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of is_bullish_carry_i_9 : label is "soft_lutpair52";
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
  attribute SOFT_HLUTNM of red2_carry_i_10 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of red2_carry_i_9 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_198 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_216 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_220 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_221 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_230 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_25 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_29 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_30 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_333 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_34 : label is "soft_lutpair61";
begin
  AR(0) <= \^ar\(0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  \drawY_d2_reg[7]\ <= \^drawy_d2_reg[7]\;
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
      I0 => \^axi_bvalid_reg_0\,
      I1 => \^axi_awready_reg_0\,
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
      addrb(10 downto 7) => B"0000",
      addrb(6 downto 0) => addrb(6 downto 0),
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
      INIT => X"0200"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awaddr(11),
      I2 => axi_awaddr(10),
      I3 => \^axi_awready_reg_0\,
      O => bram_inst_i_1_n_0
    );
bram_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awaddr(11),
      I2 => axi_awaddr(10),
      I3 => \^axi_awready_reg_0\,
      O => bram_inst_i_2_n_0
    );
bram_inst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awaddr(11),
      I2 => axi_awaddr(10),
      I3 => \^axi_awready_reg_0\,
      O => bram_inst_i_3_n_0
    );
bram_inst_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(11),
      I2 => axi_awaddr(10),
      I3 => \^axi_awready_reg_0\,
      O => bram_inst_i_4_n_0
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(16),
      I1 => text_reg_data(24),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(8),
      O => g0_b0_i_16_n_0
    );
g0_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_95_0,
      I1 => g0_b0_i_48_n_0,
      I2 => vga_to_hdmi_i_243_0(3),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(1),
      I5 => text_reg_data(1),
      O => g0_b0_i_20_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(17),
      I1 => text_reg_data(25),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(9),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1,
      I2 => text_reg_data(0),
      I3 => vga_to_hdmi_i_44_0,
      I4 => g0_b0_i_16_n_0,
      I5 => vga_to_hdmi_i_95_0,
      O => font_addr(4)
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0819"
    )
        port map (
      I0 => vga_to_hdmi_i_243_0(2),
      I1 => vga_to_hdmi_i_243_0(3),
      I2 => g26_b6_2,
      I3 => g26_b6_3,
      I4 => g26_b6_4,
      I5 => g0_b0_i_20_n_0,
      O => font_addr(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
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
      INIT => X"FFFFFFFFFFFE3332"
    )
        port map (
      I0 => vga_to_hdmi_i_221_0,
      I1 => vga_to_hdmi_i_221_1,
      I2 => vga_to_hdmi_i_221_2,
      I3 => vga_to_hdmi_i_221_3,
      I4 => vga_to_hdmi_i_221_4,
      I5 => g2_b0_i_8_n_0,
      O => font_addr(7)
    );
g2_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => text_reg_data(11),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(27),
      O => g2_b0_i_19_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEFEEEFAA"
    )
        port map (
      I0 => g2_b0_i_9_n_0,
      I1 => vga_to_hdmi_i_221_5,
      I2 => vga_to_hdmi_i_221_6,
      I3 => vga_to_hdmi_i_221_7,
      I4 => vga_to_hdmi_i_221_8,
      I5 => vga_to_hdmi_i_221_9,
      O => font_addr(6)
    );
g2_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(18),
      I1 => text_reg_data(26),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(10),
      O => g2_b0_i_20_n_0
    );
g2_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_95_0,
      I1 => g2_b0_i_19_n_0,
      I2 => vga_to_hdmi_i_243_0(3),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(1),
      I5 => text_reg_data(3),
      O => g2_b0_i_8_n_0
    );
g2_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_95_0,
      I1 => g2_b0_i_20_n_0,
      I2 => vga_to_hdmi_i_243_0(3),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(1),
      I5 => text_reg_data(2),
      O => g2_b0_i_9_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(1),
      I1 => vga_to_hdmi_i_316_0(2),
      I2 => vga_to_hdmi_i_316_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_316_0(0),
      I1 => vga_to_hdmi_i_316_0(1),
      I2 => vga_to_hdmi_i_316_0(2),
      I3 => vga_to_hdmi_i_316_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b7_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAEAEAEAEA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vram_data(7),
      I3 => vram_data(5),
      I4 => vram_data(6),
      I5 => is_bullish_carry_i_9_n_0,
      O => \drawY_d2_reg[9]_1\(0)
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
      I4 => \i__carry_i_9_n_0\,
      I5 => vram_data(29),
      O => \drawY_d2_reg[9]_2\(0)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005575"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => Q(9),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAA8AFFFF0000"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => Q(9),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FFFD00"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => Q(8),
      I5 => Q(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151144444044"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(30),
      I3 => \i__carry_i_9_n_0\,
      I4 => vram_data(29),
      I5 => Q(8),
      O => \drawY_d2_reg[9]_0\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055750000AA8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => Q(9),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055750000AA8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => Q(9),
      I5 => Q(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04510000FFF3045D"
    )
        port map (
      I0 => Q(6),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => vram_data(13),
      I3 => vram_data(14),
      I4 => vram_data(15),
      I5 => Q(7),
      O => \drawY_d2_reg[6]_0\(3)
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(26),
      I1 => vram_data(25),
      I2 => vram_data(27),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0C8E0C0CE88E0C"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      I2 => vram_data(15),
      I3 => vram_data(14),
      I4 => \is_bullish_carry__0_i_3_n_0\,
      I5 => vram_data(13),
      O => \drawY_d2_reg[6]\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2020200FFFDD000"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => Q(6),
      I4 => Q(7),
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A30EFAA0020AA8A"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(29),
      I2 => \i__carry_i_9_n_0\,
      I3 => vram_data(30),
      I4 => vram_data(31),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => is_bullish_carry_i_15_n_0,
      I1 => Q(4),
      I2 => is_bullish_carry_i_13_n_0,
      I3 => Q(5),
      O => \drawY_d2_reg[6]\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => Q(4),
      I1 => is_bullish_carry_i_15_n_0,
      I2 => Q(5),
      I3 => is_bullish_carry_i_13_n_0,
      O => \drawY_d2_reg[6]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F8"
    )
        port map (
      I0 => is_bullish_carry_i_14_n_0,
      I1 => Q(4),
      I2 => Q(5),
      I3 => is_bullish_carry_i_12_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE88288"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => vram_data(28),
      I3 => \i__carry_i_10_n_0\,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCB8002"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(11),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => Q(3),
      O => \drawY_d2_reg[6]\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001706EE"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => Q(2),
      I3 => Q(3),
      I4 => vram_data(11),
      O => \drawY_d2_reg[6]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE838002"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      I4 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1)
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
      O => \drawY_d2_reg[7]_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F8"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F1"
    )
        port map (
      I0 => vram_data(8),
      I1 => Q(0),
      I2 => vram_data(9),
      I3 => Q(1),
      O => \drawY_d2_reg[6]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80F8"
    )
        port map (
      I0 => vram_data(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => vram_data(9),
      O => \drawY_d2_reg[6]\(0)
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
      O => \drawY_d2_reg[7]_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A20004000459A2"
    )
        port map (
      I0 => Q(6),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => vram_data(13),
      I3 => vram_data(14),
      I4 => vram_data(15),
      I5 => Q(7),
      O => \drawY_d2_reg[6]_1\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD0000200022DD0"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => Q(6),
      I4 => Q(7),
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090990999090060"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => \i__carry_i_9_n_0\,
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A20004000459A2"
    )
        port map (
      I0 => Q(6),
      I1 => \is_bullish_carry__0_i_3_n_0\,
      I2 => vram_data(13),
      I3 => vram_data(14),
      I4 => vram_data(15),
      I5 => Q(7),
      O => \drawY_d2_reg[6]_3\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(4),
      I1 => is_bullish_carry_i_15_n_0,
      I2 => Q(5),
      I3 => is_bullish_carry_i_13_n_0,
      O => \drawY_d2_reg[6]_1\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => is_bullish_carry_i_14_n_0,
      I1 => Q(4),
      I2 => Q(5),
      I3 => is_bullish_carry_i_12_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => \i__carry_i_10_n_0\,
      I3 => vram_data(28),
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(4),
      I1 => is_bullish_carry_i_15_n_0,
      I2 => Q(5),
      I3 => is_bullish_carry_i_13_n_0,
      O => \drawY_d2_reg[6]_3\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => Q(2),
      I3 => Q(3),
      I4 => vram_data(11),
      O => \drawY_d2_reg[6]_1\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      I4 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(25),
      I3 => vram_data(26),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => Q(2),
      I3 => Q(3),
      I4 => vram_data(11),
      O => \drawY_d2_reg[6]_3\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(8),
      I1 => Q(0),
      I2 => vram_data(9),
      I3 => Q(1),
      O => \drawY_d2_reg[6]_1\(0)
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
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(8),
      I1 => Q(0),
      I2 => vram_data(9),
      I3 => Q(1),
      O => \drawY_d2_reg[6]_3\(0)
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(28),
      O => \i__carry_i_9_n_0\
    );
\in_body1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => is_bullish_carry_i_9_n_0,
      I3 => vram_data(6),
      I4 => vram_data(5),
      I5 => vram_data(7),
      O => DI(0)
    );
\in_body1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002FFFD00"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => Q(8),
      I5 => Q(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0)
    );
in_body1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04400044CDD3CCDD"
    )
        port map (
      I0 => Q(6),
      I1 => vram_data(7),
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => Q(7),
      O => \drawY_d2_reg[6]_2\(3)
    );
in_body1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F1"
    )
        port map (
      I0 => Q(4),
      I1 => is_bullish_carry_i_14_n_0,
      I2 => is_bullish_carry_i_12_n_0,
      I3 => Q(5),
      O => \drawY_d2_reg[6]_2\(2)
    );
in_body1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03171730"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => vram_data(3),
      I3 => vram_data(2),
      I4 => vram_data(1),
      O => \drawY_d2_reg[6]_2\(1)
    );
in_body1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F1"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => vram_data(1),
      I3 => Q(1),
      O => \drawY_d2_reg[6]_2\(0)
    );
in_body1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD0000200022DD0"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => Q(6),
      I4 => Q(7),
      I5 => vram_data(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3)
    );
in_body1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => is_bullish_carry_i_14_n_0,
      I1 => Q(4),
      I2 => Q(5),
      I3 => is_bullish_carry_i_12_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2)
    );
in_body1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01686801"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(2),
      I2 => vram_data(1),
      I3 => vram_data(3),
      I4 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1)
    );
in_body1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => vram_data(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0)
    );
\is_bullish_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750000"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
\is_bullish_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A5575"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      I4 => \is_bullish_carry__0_i_4_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
\is_bullish_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      O => \is_bullish_carry__0_i_3_n_0\
    );
\is_bullish_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => is_bullish_carry_i_9_n_0,
      O => \is_bullish_carry__0_i_4_n_0\
    );
is_bullish_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FD0000C6FF02C4"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => is_bullish_carry_i_10_n_0,
      I5 => is_bullish_carry_i_11_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3)
    );
is_bullish_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => vram_data(13),
      O => is_bullish_carry_i_10_n_0
    );
is_bullish_carry_i_11: unisim.vcomponents.LUT6
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
      O => is_bullish_carry_i_11_n_0
    );
is_bullish_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      I4 => vram_data(5),
      O => is_bullish_carry_i_12_n_0
    );
is_bullish_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(12),
      I2 => vram_data(10),
      I3 => vram_data(9),
      I4 => vram_data(11),
      O => is_bullish_carry_i_13_n_0
    );
is_bullish_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(3),
      I2 => vram_data(1),
      I3 => vram_data(2),
      O => is_bullish_carry_i_14_n_0
    );
is_bullish_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(11),
      I2 => vram_data(9),
      I3 => vram_data(10),
      O => is_bullish_carry_i_15_n_0
    );
is_bullish_carry_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => vram_data(5),
      I1 => vram_data(4),
      I2 => vram_data(2),
      I3 => vram_data(1),
      I4 => vram_data(3),
      I5 => is_bullish_carry_i_13_n_0,
      O => is_bullish_carry_i_16_n_0
    );
is_bullish_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => is_bullish_carry_i_12_n_0,
      I1 => is_bullish_carry_i_13_n_0,
      I2 => is_bullish_carry_i_14_n_0,
      I3 => is_bullish_carry_i_15_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2)
    );
is_bullish_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008181E1E1F9F900"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(3),
      I3 => vram_data(9),
      I4 => vram_data(10),
      I5 => vram_data(11),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1)
    );
is_bullish_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(9),
      I2 => vram_data(0),
      I3 => vram_data(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0)
    );
is_bullish_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006909009900909"
    )
        port map (
      I0 => is_bullish_carry_i_10_n_0,
      I1 => vram_data(7),
      I2 => vram_data(6),
      I3 => vram_data(5),
      I4 => is_bullish_carry_i_9_n_0,
      I5 => is_bullish_carry_i_11_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3)
    );
is_bullish_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828282828228"
    )
        port map (
      I0 => is_bullish_carry_i_16_n_0,
      I1 => is_bullish_carry_i_14_n_0,
      I2 => vram_data(12),
      I3 => vram_data(11),
      I4 => vram_data(9),
      I5 => vram_data(10),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2)
    );
is_bullish_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9006099009906009"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(3),
      I2 => vram_data(9),
      I3 => vram_data(10),
      I4 => vram_data(1),
      I5 => vram_data(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1)
    );
is_bullish_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(1),
      I2 => vram_data(0),
      I3 => vram_data(8),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0)
    );
is_bullish_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
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
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 4) => addrb(6 downto 0),
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
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 4) => addrb(6 downto 0),
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
      INIT => X"0000001011111111"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => red2_carry_i_9_n_0,
      I3 => vram_data(22),
      I4 => vram_data(21),
      I5 => vram_data(23),
      O => \drawY_d2_reg[9]\(0)
    );
\red2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111144404444"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => red2_carry_i_9_n_0,
      I5 => Q(8),
      O => S(0)
    );
red2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555100045FD30545"
    )
        port map (
      I0 => Q(7),
      I1 => red2_carry_i_9_n_0,
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => vram_data(23),
      I5 => Q(6),
      O => \drawY_d2_reg[7]_0\(3)
    );
red2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(18),
      I1 => vram_data(17),
      I2 => vram_data(19),
      O => red2_carry_i_10_n_0
    );
red2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117417"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(21),
      I2 => vram_data(20),
      I3 => red2_carry_i_10_n_0,
      I4 => Q(4),
      O => \drawY_d2_reg[7]_0\(2)
    );
red2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(19),
      I4 => Q(2),
      O => \drawY_d2_reg[7]_0\(1)
    );
red2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(17),
      I2 => Q(0),
      I3 => vram_data(16),
      O => \drawY_d2_reg[7]_0\(0)
    );
red2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990090990069090"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => red2_carry_i_9_n_0,
      I5 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3)
    );
red2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => red2_carry_i_10_n_0,
      I4 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2)
    );
red2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(17),
      I3 => vram_data(18),
      I4 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1)
    );
red2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(16),
      I1 => Q(0),
      I2 => vram_data(17),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0)
    );
red2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(20),
      O => red2_carry_i_9_n_0
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
      INIT => X"AAAAAAAA888A8888"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[28].srl16_i_0\,
      I2 => \srl[31].srl16_i\,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => vga_to_hdmi_i_29_n_0,
      O => blue(2)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ma2_ram_reg_0\(1),
      I1 => \^ma2_ram_reg_0\(4),
      I2 => \^ma2_ram_reg_0\(6),
      I3 => \^ma2_ram_reg_0\(2),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_197_n_0,
      I1 => vga_to_hdmi_i_196_n_0,
      O => vga_to_hdmi_i_107_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_193_n_0,
      I1 => vga_to_hdmi_i_192_n_0,
      O => vga_to_hdmi_i_109_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D555D555DFFFF"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => \srl[31].srl16_i\,
      I4 => vga_to_hdmi_i_30_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDDDDDD0D"
    )
        port map (
      I0 => vga_to_hdmi_i_95_1,
      I1 => vga_to_hdmi_i_95_2,
      I2 => vga_to_hdmi_i_95_3,
      I3 => vga_to_hdmi_i_95_4,
      I4 => vga_to_hdmi_i_95_5,
      I5 => vga_to_hdmi_i_243_n_0,
      O => font_addr(8)
    );
vga_to_hdmi_i_111: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_195_n_0,
      I1 => vga_to_hdmi_i_194_n_0,
      O => vga_to_hdmi_i_111_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFF00CCAA0000CCA"
    )
        port map (
      I0 => text_reg_data(22),
      I1 => text_reg_data(14),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(30),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_244_n_0,
      I1 => vga_to_hdmi_i_245_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_246_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_247_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_248_n_0,
      I1 => vga_to_hdmi_i_249_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_250_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_251_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_252_n_0,
      I1 => vga_to_hdmi_i_253_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_254_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_255_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \^dobdo\(4),
      I2 => \^dobdo\(6),
      I3 => \^dobdo\(2),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8A888A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[31].srl16_i\,
      O => blue(0)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFFFFF"
    )
        port map (
      I0 => \srl[23].srl16_i_1\,
      I1 => \srl[23].srl16_i_2\,
      I2 => \srl[28].srl16_i\,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => \^drawy_d2_reg[7]\,
      I5 => \srl[23].srl16_i\,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEFAAEAAAEA"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => \srl[29].srl16_i_1\,
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => vga_to_hdmi_i_39_n_0,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FF00FF75FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_41_n_0,
      I1 => vga_to_hdmi_i_42_n_0,
      I2 => \srl[29].srl16_i_0\,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => \srl[29].srl16_i_1\,
      I5 => vga_to_hdmi_i_45_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => is_bullish_carry_i_9_n_0,
      I1 => red2_carry_i_9_n_0,
      I2 => \is_bullish_carry__0_i_3_n_0\,
      I3 => \i__carry_i_9_n_0\,
      I4 => vga_to_hdmi_i_285_n_0,
      I5 => vga_to_hdmi_i_286_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACC00FFAACC0000A"
    )
        port map (
      I0 => text_reg_data(21),
      I1 => text_reg_data(29),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(13),
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_175: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_175_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_176: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_176_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_177: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_177_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_178: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_178_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_179: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_179_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020F0200020002"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      I2 => vga_to_hdmi_i_38_n_0,
      I3 => \srl[29].srl16_i_1\,
      I4 => font_data(3),
      I5 => \srl[29].srl16_i_2\,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_180_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_181: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_181_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_192_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_193: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_193_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_194: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_194_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_195: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_195_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_196: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => vga_to_hdmi_i_196_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_197: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => vga_to_hdmi_i_197_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => vga_to_hdmi_i_199_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF75FF00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_13_n_0,
      I1 => vga_to_hdmi_i_14_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[23].srl16_i_0\,
      I4 => \srl[28].srl16_i_0\,
      I5 => vde_d2,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[23].srl16_i_2\,
      I3 => \srl[23].srl16_i_1\,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_200_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_201: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_201_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_202: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_202_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_203: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_203_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_204: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => vga_to_hdmi_i_204_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_205: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => vga_to_hdmi_i_205_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_206: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => vga_to_hdmi_i_206_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => font_addr(6),
      I2 => g8_b2_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_210_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_212: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_212_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => font_addr(7),
      I1 => font_addr(6),
      I2 => g10_b7_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => font_addr(7),
      I2 => font_addr(6),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => font_addr(6),
      I2 => g10_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => vga_to_hdmi_i_231_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_312_n_0,
      I1 => vga_to_hdmi_i_313_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_314_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_315_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_316_n_0,
      I1 => vga_to_hdmi_i_317_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_318_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_319_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_234_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_235: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_168_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_235_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_236: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => vga_to_hdmi_i_236_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_237: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => vga_to_hdmi_i_237_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888A88888888"
    )
        port map (
      I0 => vga_to_hdmi_i_95_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => vga_to_hdmi_i_243_0(3),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(1),
      I5 => text_reg_data(20),
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_244_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_245: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_245_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => vga_to_hdmi_i_113_0,
      O => vga_to_hdmi_i_246_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^drawy_d2_reg[7]\,
      I1 => \srl[29].srl16_i\,
      I2 => vga_to_hdmi_i_33_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_252: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_179_n_0,
      I1 => vga_to_hdmi_i_178_n_0,
      O => vga_to_hdmi_i_252_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_181_n_0,
      I1 => vga_to_hdmi_i_180_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_254: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_175_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => vga_to_hdmi_i_254_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_255: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_177_n_0,
      I1 => vga_to_hdmi_i_176_n_0,
      O => vga_to_hdmi_i_255_n_0,
      S => font_addr(7)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBBABBBBBBBBB"
    )
        port map (
      I0 => \srl[29].srl16_i_1\,
      I1 => vga_to_hdmi_i_39_n_0,
      I2 => vga_to_hdmi_i_55_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD0F0D0F0D0F0"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => font_data(3),
      I2 => \srl[29].srl16_i_1\,
      I3 => \srl[38].srl16_i\,
      I4 => vga_to_hdmi_i_243_0(0),
      I5 => font_data(4),
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(23),
      I1 => vram_data(24),
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => vga_to_hdmi_i_333_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(16),
      I1 => vram_data(29),
      I2 => vram_data(30),
      I3 => vram_data(31),
      I4 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_289: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_289_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => vga_to_hdmi_i_33_n_0,
      I1 => \srl[39].srl16_i\,
      I2 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_290_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_296_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000800080008"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => \srl[31].srl16_i\,
      I4 => vga_to_hdmi_i_20_n_0,
      I5 => \srl[22].srl16_i\,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F010"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => vga_to_hdmi_i_60_n_0,
      I3 => \srl[23].srl16_i\,
      I4 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_305: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_305_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_306: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_306_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_319: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_319_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCAAFF00CCAA000"
    )
        port map (
      I0 => text_reg_data(4),
      I1 => text_reg_data(28),
      I2 => vga_to_hdmi_i_243_0(1),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(3),
      I5 => text_reg_data(12),
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_60_n_0,
      I1 => \srl[37].srl16_i\,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(6),
      I1 => vram_data(5),
      I2 => vram_data(7),
      I3 => vram_data(13),
      O => vga_to_hdmi_i_333_n_0
    );
vga_to_hdmi_i_334: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(14),
      I1 => vram_data(0),
      I2 => vram_data(15),
      I3 => vram_data(8),
      O => vga_to_hdmi_i_334_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \srl[39].srl16_i\,
      O => \^drawy_d2_reg[7]\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \srl[29].srl16_i_2\,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_77_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_78_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => vga_to_hdmi_i_81_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_82_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_83_n_0,
      I5 => vga_to_hdmi_i_14_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAA888"
    )
        port map (
      I0 => \srl[29].srl16_i_0\,
      I1 => \srl[38].srl16_i\,
      I2 => vga_to_hdmi_i_85_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_86_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222AAAAA222A222"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[22].srl16_i\,
      I3 => vga_to_hdmi_i_20_n_0,
      I4 => vga_to_hdmi_i_14_n_0,
      I5 => vga_to_hdmi_i_15_n_0,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_88_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_57_n_0,
      I5 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_89_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_90_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_91_n_0,
      I5 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001DFF1D"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_93_n_0,
      I3 => font_addr(10),
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => vga_to_hdmi_i_95_n_0,
      I1 => font_addr(10),
      I2 => vga_to_hdmi_i_96_n_0,
      I3 => vga_to_hdmi_i_243_0(0),
      I4 => \srl[38].srl16_i\,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \srl[29].srl16_i_2\,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_98_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_99_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFF555D555D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => \srl[31].srl16_i\,
      I4 => vga_to_hdmi_i_23_n_0,
      I5 => vga_to_hdmi_i_20_n_0,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_78_n_0,
      O => font_data(3),
      S => font_addr(10)
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => vga_to_hdmi_i_23_0(0),
      I1 => vga_to_hdmi_i_106_n_0,
      I2 => \^ma2_ram_reg_0\(5),
      I3 => \^ma2_ram_reg_0\(0),
      I4 => \^ma2_ram_reg_0\(3),
      I5 => \^ma2_ram_reg_0\(7),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_107_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_44_1,
      I1 => text_reg_data(6),
      I2 => vga_to_hdmi_i_44_0,
      I3 => vga_to_hdmi_i_112_n_0,
      I4 => vga_to_hdmi_i_95_0,
      O => font_addr(10)
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_113_n_0,
      I1 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_57_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_59: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      O => font_data(4),
      S => font_addr(10)
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABAAAAAAAAAA"
    )
        port map (
      I0 => \srl[31].srl16_i_0\,
      I1 => \srl[31].srl16_i\,
      I2 => vga_to_hdmi_i_18_n_0,
      I3 => vga_to_hdmi_i_15_n_0,
      I4 => vga_to_hdmi_i_25_n_0,
      I5 => vde_d2,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => vga_to_hdmi_i_28_0(0),
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => \^dobdo\(5),
      I3 => \^dobdo\(0),
      I4 => \^dobdo\(3),
      I5 => \^dobdo\(7),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8A888A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => vga_to_hdmi_i_26_n_0,
      I4 => vga_to_hdmi_i_27_n_0,
      I5 => \srl[31].srl16_i\,
      O => green(2)
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_162_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8888A888888888"
    )
        port map (
      I0 => vga_to_hdmi_i_95_0,
      I1 => vga_to_hdmi_i_164_n_0,
      I2 => vga_to_hdmi_i_243_0(3),
      I3 => vga_to_hdmi_i_243_0(2),
      I4 => vga_to_hdmi_i_243_0(1),
      I5 => text_reg_data(5),
      O => font_addr(9)
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_167_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_171_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_172_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA222A2222"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[31].srl16_i\,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => vga_to_hdmi_i_25_n_0,
      O => green(1)
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_176_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_180_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_184_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_85_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      I2 => font_addr(9),
      I3 => vga_to_hdmi_i_190_n_0,
      I4 => font_addr(8),
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_198_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_202_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5DFF5D5D5D5D"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => vga_to_hdmi_i_14_n_0,
      I3 => vga_to_hdmi_i_28_n_0,
      I4 => \srl[28].srl16_i_0\,
      I5 => \srl[28].srl16_i\,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_206_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_91_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_212_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_94_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => font_addr(9),
      I2 => vga_to_hdmi_i_221_n_0,
      I3 => font_addr(8),
      I4 => g2_b0_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      O => vga_to_hdmi_i_96_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_225_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_226_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_227_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_228_n_0,
      I1 => vga_to_hdmi_i_229_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_230_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_99_n_0,
      S => font_addr(9)
    );
\y_ma23_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23_carry__1_i_4\(0),
      CO(3 downto 1) => \NLW_y_ma23_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_ma23_carry__1_i_5_O_UNCONNECTED\(3 downto 0),
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
\y_ma3_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3_carry__1_i_4\(0),
      CO(3 downto 1) => \NLW_y_ma3_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => ma_ram_reg_2(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_ma3_carry__1_i_5_O_UNCONNECTED\(3 downto 0),
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
  signal axi_inst_n_149 : STD_LOGIC;
  signal axi_inst_n_150 : STD_LOGIC;
  signal axi_inst_n_151 : STD_LOGIC;
  signal axi_inst_n_152 : STD_LOGIC;
  signal axi_inst_n_153 : STD_LOGIC;
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
  signal axi_inst_n_55 : STD_LOGIC;
  signal axi_inst_n_56 : STD_LOGIC;
  signal axi_inst_n_57 : STD_LOGIC;
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
  signal g0_b0_i_17_n_0 : STD_LOGIC;
  signal g0_b0_i_18_n_0 : STD_LOGIC;
  signal g0_b0_i_19_n_0 : STD_LOGIC;
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
  signal g0_b0_i_41_n_0 : STD_LOGIC;
  signal g0_b0_i_42_n_0 : STD_LOGIC;
  signal g0_b0_i_43_n_0 : STD_LOGIC;
  signal g0_b0_i_44_n_0 : STD_LOGIC;
  signal g0_b0_i_45_n_0 : STD_LOGIC;
  signal g0_b0_i_46_n_0 : STD_LOGIC;
  signal g0_b0_i_47_n_0 : STD_LOGIC;
  signal g0_b0_i_49_n_0 : STD_LOGIC;
  signal g0_b0_i_50_n_0 : STD_LOGIC;
  signal g0_b0_i_51_n_0 : STD_LOGIC;
  signal g0_b0_i_52_n_0 : STD_LOGIC;
  signal g0_b0_i_53_n_0 : STD_LOGIC;
  signal g0_b0_i_54_n_0 : STD_LOGIC;
  signal g0_b0_i_55_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g2_b0_i_10_n_0 : STD_LOGIC;
  signal g2_b0_i_11_n_0 : STD_LOGIC;
  signal g2_b0_i_12_n_0 : STD_LOGIC;
  signal g2_b0_i_13_n_0 : STD_LOGIC;
  signal g2_b0_i_14_n_0 : STD_LOGIC;
  signal g2_b0_i_15_n_0 : STD_LOGIC;
  signal g2_b0_i_16_n_0 : STD_LOGIC;
  signal g2_b0_i_17_n_0 : STD_LOGIC;
  signal g2_b0_i_18_n_0 : STD_LOGIC;
  signal g2_b0_i_21_n_0 : STD_LOGIC;
  signal g2_b0_i_22_n_0 : STD_LOGIC;
  signal g2_b0_i_23_n_0 : STD_LOGIC;
  signal g2_b0_i_24_n_0 : STD_LOGIC;
  signal g2_b0_i_25_n_0 : STD_LOGIC;
  signal g2_b0_i_3_n_0 : STD_LOGIC;
  signal g2_b0_i_4_n_0 : STD_LOGIC;
  signal g2_b0_i_5_n_0 : STD_LOGIC;
  signal g2_b0_i_6_n_0 : STD_LOGIC;
  signal g2_b0_i_7_n_0 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
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
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal in_body1 : STD_LOGIC;
  signal in_body10_in : STD_LOGIC;
  signal in_body11_in : STD_LOGIC;
  signal in_body12_in : STD_LOGIC;
  signal in_body1_carry_n_0 : STD_LOGIC;
  signal in_body1_carry_n_1 : STD_LOGIC;
  signal in_body1_carry_n_2 : STD_LOGIC;
  signal in_body1_carry_n_3 : STD_LOGIC;
  signal \in_body1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \in_body1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \in_body1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \in_body1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \in_body1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \in_body1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \in_body1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \in_body1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \in_body1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \in_body1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \in_body1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \in_body1_inferred__2/i__carry_n_3\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal red2 : STD_LOGIC;
  signal red24_in : STD_LOGIC;
  signal red2_carry_n_0 : STD_LOGIC;
  signal red2_carry_n_1 : STD_LOGIC;
  signal red2_carry_n_2 : STD_LOGIC;
  signal red2_carry_n_3 : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_3\ : STD_LOGIC;
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
  signal vga_n_14 : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_3 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_58 : STD_LOGIC;
  signal vga_n_59 : STD_LOGIC;
  signal vga_n_60 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_62 : STD_LOGIC;
  signal vga_n_64 : STD_LOGIC;
  signal vga_n_65 : STD_LOGIC;
  signal vga_n_66 : STD_LOGIC;
  signal vga_n_67 : STD_LOGIC;
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_69 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_327_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_328_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_329_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_330_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_331_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_332_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_335_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_336_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_337_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vram_idx : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal vsync : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
  signal y_ma : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_ma23 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \y_ma23_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma23_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma23_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma23_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma23_carry__1_n_1\ : STD_LOGIC;
  signal \y_ma23_carry__1_n_3\ : STD_LOGIC;
  signal y_ma23_carry_n_0 : STD_LOGIC;
  signal y_ma23_carry_n_1 : STD_LOGIC;
  signal y_ma23_carry_n_2 : STD_LOGIC;
  signal y_ma23_carry_n_3 : STD_LOGIC;
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
  signal y_ma3 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \y_ma3_carry__0_n_0\ : STD_LOGIC;
  signal \y_ma3_carry__0_n_1\ : STD_LOGIC;
  signal \y_ma3_carry__0_n_2\ : STD_LOGIC;
  signal \y_ma3_carry__0_n_3\ : STD_LOGIC;
  signal \y_ma3_carry__1_n_1\ : STD_LOGIC;
  signal \y_ma3_carry__1_n_3\ : STD_LOGIC;
  signal y_ma3_carry_n_0 : STD_LOGIC;
  signal y_ma3_carry_n_1 : STD_LOGIC;
  signal y_ma3_carry_n_2 : STD_LOGIC;
  signal y_ma3_carry_n_3 : STD_LOGIC;
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
  signal NLW_in_body1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_in_body1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal NLW_y_ma23_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_y_ma23_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_ma2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_y_ma3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_y_ma3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_ma__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_ma__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of g0_b0_i_11 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of g0_b0_i_15 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of g0_b0_i_23 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_24 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of g0_b0_i_25 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of g0_b0_i_26 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g0_b0_i_27 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_28 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_29 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g0_b0_i_30 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_31 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of g0_b0_i_34 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g0_b0_i_35 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g0_b0_i_38 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_39 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g0_b0_i_41 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_44 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_45 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_46 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of g0_b0_i_47 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of g0_b0_i_49 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of g0_b0_i_50 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g0_b0_i_51 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of g0_b0_i_52 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of g0_b0_i_54 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_55 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g0_b0_i_7 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g2_b0_i_11 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g2_b0_i_13 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of g2_b0_i_14 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of g2_b0_i_16 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g2_b0_i_17 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g2_b0_i_21 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g2_b0_i_22 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of g2_b0_i_23 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g2_b0_i_24 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of g2_b0_i_25 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g2_b0_i_3 : label is "soft_lutpair101";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of in_body1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \in_body1_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of is_bullish_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \is_bullish_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of red2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \red2_inferred__0/i__carry__0\ : label is 11;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_100 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_101 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_102 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_105 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_125 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_126 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_128 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_137 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_140 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_144 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_145 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_157 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_241 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_256 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_262 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_265 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_266 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_267 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_277 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_282 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_320 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_323 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_331 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_332 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_335 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_336 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_337 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_48 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_73 : label is "soft_lutpair92";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma2__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_ma__0_carry__1\ : label is 35;
begin
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      AR(0) => p_0_in_0,
      CO(0) => axi_inst_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => axi_inst_n_41,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => axi_inst_n_42,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => axi_inst_n_43,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(3) => axi_inst_n_88,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(2) => axi_inst_n_89,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(1) => axi_inst_n_90,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\(0) => axi_inst_n_91,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(3) => axi_inst_n_100,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(2) => axi_inst_n_101,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(1) => axi_inst_n_102,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\(0) => axi_inst_n_103,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(3) => axi_inst_n_108,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(2) => axi_inst_n_109,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(1) => axi_inst_n_110,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\(0) => axi_inst_n_111,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(3) => axi_inst_n_145,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(2) => axi_inst_n_146,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(1) => axi_inst_n_147,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\(0) => axi_inst_n_148,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\(0) => axi_inst_n_149,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => axi_inst_n_44,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => axi_inst_n_45,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => axi_inst_n_46,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(3) => axi_inst_n_73,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(2) => axi_inst_n_74,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(1) => axi_inst_n_75,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\(0) => axi_inst_n_76,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(3) => axi_inst_n_77,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(2) => axi_inst_n_78,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(1) => axi_inst_n_79,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\(0) => axi_inst_n_80,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => axi_inst_n_81,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\(0) => axi_inst_n_82,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(3) => axi_inst_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(2) => axi_inst_n_85,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(1) => axi_inst_n_86,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\(0) => axi_inst_n_87,
      DI(0) => axi_inst_n_21,
      DOBDO(7 downto 0) => ma_curr(7 downto 0),
      Q(9 downto 0) => drawY_d2(9 downto 0),
      S(0) => axi_inst_n_23,
      addrb(6 downto 4) => vram_idx(6 downto 4),
      addrb(3) => vga_n_19,
      addrb(2 downto 0) => vram_idx(2 downto 0),
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
      blue(2) => blue(3),
      blue(1 downto 0) => blue(1 downto 0),
      clk_out1 => clk_25MHz,
      \drawY_d2_reg[6]\(3) => axi_inst_n_61,
      \drawY_d2_reg[6]\(2) => axi_inst_n_62,
      \drawY_d2_reg[6]\(1) => axi_inst_n_63,
      \drawY_d2_reg[6]\(0) => axi_inst_n_64,
      \drawY_d2_reg[6]_0\(3) => axi_inst_n_65,
      \drawY_d2_reg[6]_0\(2) => axi_inst_n_66,
      \drawY_d2_reg[6]_0\(1) => axi_inst_n_67,
      \drawY_d2_reg[6]_0\(0) => axi_inst_n_68,
      \drawY_d2_reg[6]_1\(3) => axi_inst_n_69,
      \drawY_d2_reg[6]_1\(2) => axi_inst_n_70,
      \drawY_d2_reg[6]_1\(1) => axi_inst_n_71,
      \drawY_d2_reg[6]_1\(0) => axi_inst_n_72,
      \drawY_d2_reg[6]_2\(3) => axi_inst_n_92,
      \drawY_d2_reg[6]_2\(2) => axi_inst_n_93,
      \drawY_d2_reg[6]_2\(1) => axi_inst_n_94,
      \drawY_d2_reg[6]_2\(0) => axi_inst_n_95,
      \drawY_d2_reg[6]_3\(3) => axi_inst_n_150,
      \drawY_d2_reg[6]_3\(2) => axi_inst_n_151,
      \drawY_d2_reg[6]_3\(1) => axi_inst_n_152,
      \drawY_d2_reg[6]_3\(0) => axi_inst_n_153,
      \drawY_d2_reg[7]\ => axi_inst_n_55,
      \drawY_d2_reg[7]_0\(3) => axi_inst_n_96,
      \drawY_d2_reg[7]_0\(2) => axi_inst_n_97,
      \drawY_d2_reg[7]_0\(1) => axi_inst_n_98,
      \drawY_d2_reg[7]_0\(0) => axi_inst_n_99,
      \drawY_d2_reg[7]_1\(3) => axi_inst_n_104,
      \drawY_d2_reg[7]_1\(2) => axi_inst_n_105,
      \drawY_d2_reg[7]_1\(1) => axi_inst_n_106,
      \drawY_d2_reg[7]_1\(0) => axi_inst_n_107,
      \drawY_d2_reg[9]\(0) => axi_inst_n_22,
      \drawY_d2_reg[9]_0\(0) => axi_inst_n_24,
      \drawY_d2_reg[9]_1\(0) => axi_inst_n_83,
      \drawY_d2_reg[9]_2\(0) => axi_inst_n_112,
      g26_b6_0 => g0_b0_i_13_n_0,
      g26_b6_1 => g0_b0_i_14_n_0,
      g26_b6_2 => g0_b0_i_17_n_0,
      g26_b6_3 => g0_b0_i_18_n_0,
      g26_b6_4 => g0_b0_i_19_n_0,
      green(3) => axi_inst_n_51,
      green(2) => axi_inst_n_52,
      green(1) => axi_inst_n_53,
      green(0) => axi_inst_n_54,
      ma2_ram_reg_0(7 downto 0) => ma2_curr(7 downto 0),
      ma2_ram_reg_1(3) => axi_inst_n_25,
      ma2_ram_reg_1(2) => axi_inst_n_26,
      ma2_ram_reg_1(1) => axi_inst_n_27,
      ma2_ram_reg_1(0) => axi_inst_n_28,
      ma2_ram_reg_2(3) => axi_inst_n_29,
      ma2_ram_reg_2(2) => axi_inst_n_30,
      ma2_ram_reg_2(1) => axi_inst_n_31,
      ma2_ram_reg_2(0) => axi_inst_n_32,
      ma_ram_reg_0(3) => axi_inst_n_33,
      ma_ram_reg_0(2) => axi_inst_n_34,
      ma_ram_reg_0(1) => axi_inst_n_35,
      ma_ram_reg_0(0) => axi_inst_n_36,
      ma_ram_reg_1(3) => axi_inst_n_37,
      ma_ram_reg_1(2) => axi_inst_n_38,
      ma_ram_reg_1(1) => axi_inst_n_39,
      ma_ram_reg_1(0) => axi_inst_n_40,
      ma_ram_reg_2(0) => axi_inst_n_57,
      red(3 downto 0) => red(3 downto 0),
      \srl[22].srl16_i\ => vga_n_34,
      \srl[23].srl16_i\ => vga_n_35,
      \srl[23].srl16_i_0\ => vga_to_hdmi_i_16_n_0,
      \srl[23].srl16_i_1\ => vga_to_hdmi_i_31_n_0,
      \srl[23].srl16_i_2\ => vga_to_hdmi_i_32_n_0,
      \srl[28].srl16_i\ => vga_to_hdmi_i_22_n_0,
      \srl[28].srl16_i_0\ => vga_to_hdmi_i_17_n_0,
      \srl[29].srl16_i\ => vga_n_33,
      \srl[29].srl16_i_0\ => vga_to_hdmi_i_43_n_0,
      \srl[29].srl16_i_1\ => vga_to_hdmi_i_37_n_0,
      \srl[29].srl16_i_2\ => vga_to_hdmi_i_51_n_0,
      \srl[31].srl16_i\ => vga_to_hdmi_i_19_n_0,
      \srl[31].srl16_i_0\ => vga_to_hdmi_i_24_n_0,
      \srl[37].srl16_i\ => vga_to_hdmi_i_62_n_0,
      \srl[38].srl16_i\ => vga_to_hdmi_i_58_n_0,
      \srl[39].srl16_i\ => vga_n_36,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_113_0 => g19_b6_n_0,
      vga_to_hdmi_i_14_0 => vga_to_hdmi_i_84_n_0,
      vga_to_hdmi_i_221_0 => g2_b0_i_3_n_0,
      vga_to_hdmi_i_221_1 => g2_b0_i_4_n_0,
      vga_to_hdmi_i_221_2 => g2_b0_i_5_n_0,
      vga_to_hdmi_i_221_3 => g2_b0_i_6_n_0,
      vga_to_hdmi_i_221_4 => g2_b0_i_7_n_0,
      vga_to_hdmi_i_221_5 => g2_b0_i_10_n_0,
      vga_to_hdmi_i_221_6 => g2_b0_i_11_n_0,
      vga_to_hdmi_i_221_7 => g2_b0_i_12_n_0,
      vga_to_hdmi_i_221_8 => g0_b0_i_10_n_0,
      vga_to_hdmi_i_221_9 => g2_b0_i_13_n_0,
      vga_to_hdmi_i_23_0(0) => is_ma2_pixel1,
      vga_to_hdmi_i_243_0(3 downto 1) => drawX_d2(4 downto 2),
      vga_to_hdmi_i_243_0(0) => drawX_d2(0),
      vga_to_hdmi_i_28_0(0) => is_ma_pixel1,
      vga_to_hdmi_i_316_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_44_0 => g0_b0_i_15_n_0,
      vga_to_hdmi_i_44_1 => g0_b0_i_11_n_0,
      vga_to_hdmi_i_95_0 => g0_b0_i_8_n_0,
      vga_to_hdmi_i_95_1 => vga_to_hdmi_i_238_n_0,
      vga_to_hdmi_i_95_2 => vga_to_hdmi_i_239_n_0,
      vga_to_hdmi_i_95_3 => vga_to_hdmi_i_240_n_0,
      vga_to_hdmi_i_95_4 => vga_to_hdmi_i_241_n_0,
      vga_to_hdmi_i_95_5 => vga_to_hdmi_i_242_n_0,
      \y_ma23_carry__1_i_4\(0) => \y_ma24_carry__0_n_0\,
      \y_ma24_carry__0\(7 downto 0) => ma2_prev(7 downto 0),
      \y_ma3_carry__1_i_4\(0) => \y_ma4_carry__0_n_0\,
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
g0_b0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFF00"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_9_n_0,
      I3 => g0_b0_i_10_n_0,
      I4 => drawY_d2(0),
      O => font_addr(0)
    );
g0_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEFFF"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => g0_b0_i_34_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => g0_b0_i_35_n_0,
      I5 => g0_b0_i_36_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => g0_b0_i_10_n_0,
      I1 => g0_b0_i_7_n_0,
      I2 => g0_b0_i_9_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3C3C4B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => g0_b0_i_10_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000101"
    )
        port map (
      I0 => g2_b0_i_12_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => g0_b0_i_37_n_0,
      I3 => drawX_d2(4),
      I4 => g0_b0_i_38_n_0,
      I5 => g0_b0_i_39_n_0,
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEEAEAAEAFFFF"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => g2_b0_i_12_n_0,
      I2 => g0_b0_i_41_n_0,
      I3 => drawX_d2(1),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_18_n_0,
      O => g0_b0_i_14_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => g0_b0_i_15_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFFFEFF"
    )
        port map (
      I0 => g0_b0_i_42_n_0,
      I1 => g0_b0_i_43_n_0,
      I2 => g0_b0_i_44_n_0,
      I3 => g0_b0_i_25_n_0,
      I4 => g0_b0_i_45_n_0,
      I5 => g0_b0_i_46_n_0,
      O => g0_b0_i_17_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFFFFFBF"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(6),
      I3 => drawY_d2(4),
      I4 => g0_b0_i_47_n_0,
      I5 => drawY_d2(1),
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1400"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_39_n_0,
      I5 => g0_b0_i_38_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF708070"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => g0_b0_i_10_n_0,
      I2 => g0_b0_i_11_n_0,
      I3 => drawY_d2(1),
      I4 => g0_b0_i_8_n_0,
      O => font_addr(1)
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBBF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(9),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => drawX_d2(8),
      I5 => drawX_d2(6),
      O => g0_b0_i_21_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCFC0DFC"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(3),
      I4 => g0_b0_i_45_n_0,
      I5 => g0_b0_i_43_n_0,
      O => g0_b0_i_22_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      O => g0_b0_i_23_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      O => g0_b0_i_24_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      O => g0_b0_i_25_n_0
    );
g0_b0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g0_b0_i_26_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(5),
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005540AABF"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_10_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_19_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      I3 => drawX_d2(8),
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => g2_b0_i_22_n_0,
      I2 => drawX_d2(8),
      I3 => drawX_d2(6),
      I4 => drawX_d2(9),
      I5 => drawX_d2(7),
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
        port map (
      I0 => g0_b0_i_49_n_0,
      I1 => g0_b0_i_50_n_0,
      I2 => g0_b0_i_51_n_0,
      I3 => vga_to_hdmi_i_105_n_0,
      I4 => g0_b0_i_52_n_0,
      I5 => g0_b0_i_53_n_0,
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      I3 => drawY_d2(0),
      I4 => drawY_d2(1),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFFF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => g0_b0_i_47_n_0,
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => drawY_d2(6),
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => g0_b0_i_54_n_0,
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      I5 => drawX_d2(6),
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000800"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g0_b0_i_22_n_0,
      I2 => g0_b0_i_55_n_0,
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      I5 => drawX_d2(4),
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => g0_b0_i_21_n_0,
      I2 => drawX_d2(3),
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022220"
    )
        port map (
      I0 => vga_to_hdmi_i_79_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90FF9090"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => g0_b0_i_8_n_0,
      I3 => g0_b0_i_12_n_0,
      I4 => g0_b0_i_11_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A802A807FD52A80"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      I4 => g0_b0_i_18_n_0,
      I5 => g2_b0_i_12_n_0,
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFBFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      I5 => drawX_d2(4),
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT6
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
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(3),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      O => g0_b0_i_45_n_0
    );
g0_b0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(0),
      O => g0_b0_i_47_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(2),
      I2 => drawX_d2(6),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(9),
      I3 => drawX_d2(8),
      I4 => drawX_d2(7),
      O => g0_b0_i_52_n_0
    );
g0_b0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEED"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      I2 => drawY_d2(0),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      I5 => drawY_d2(1),
      O => g0_b0_i_53_n_0
    );
g0_b0_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(7),
      I2 => drawY_d2(8),
      O => g0_b0_i_54_n_0
    );
g0_b0_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => g0_b0_i_55_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B00FFFF"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => g0_b0_i_21_n_0,
      I3 => g0_b0_i_22_n_0,
      I4 => g0_b0_i_17_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => g0_b0_i_23_n_0,
      I1 => g0_b0_i_24_n_0,
      I2 => g0_b0_i_25_n_0,
      I3 => g0_b0_i_26_n_0,
      I4 => g0_b0_i_27_n_0,
      I5 => g0_b0_i_28_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F00FFFFFFFF"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g0_b0_i_29_n_0,
      I2 => g0_b0_i_30_n_0,
      I3 => g0_b0_i_31_n_0,
      I4 => g0_b0_i_32_n_0,
      I5 => g0_b0_i_22_n_0,
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
g2_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
        port map (
      I0 => g0_b0_i_15_n_0,
      I1 => g0_b0_i_33_n_0,
      I2 => g0_b0_i_36_n_0,
      I3 => g0_b0_i_35_n_0,
      I4 => g2_b0_i_14_n_0,
      I5 => g2_b0_i_21_n_0,
      O => g2_b0_i_10_n_0
    );
g2_b0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      O => g2_b0_i_11_n_0
    );
g2_b0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA0000080A"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => g2_b0_i_22_n_0,
      I4 => g2_b0_i_23_n_0,
      I5 => g2_b0_i_24_n_0,
      O => g2_b0_i_12_n_0
    );
g2_b0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080800FF"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g0_b0_i_22_n_0,
      I2 => g0_b0_i_21_n_0,
      I3 => g0_b0_i_17_n_0,
      I4 => drawX_d2(3),
      O => g2_b0_i_13_n_0
    );
g2_b0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => g0_b0_i_47_n_0,
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      O => g2_b0_i_14_n_0
    );
g2_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAB"
    )
        port map (
      I0 => g2_b0_i_23_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(5),
      I5 => drawX_d2(4),
      O => g2_b0_i_15_n_0
    );
g2_b0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      O => g2_b0_i_16_n_0
    );
g2_b0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      O => g2_b0_i_17_n_0
    );
g2_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => g2_b0_i_25_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(9),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => g0_b0_i_31_n_0,
      O => g2_b0_i_18_n_0
    );
g2_b0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => g2_b0_i_21_n_0
    );
g2_b0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      O => g2_b0_i_22_n_0
    );
g2_b0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(9),
      I2 => drawX_d2(6),
      I3 => drawX_d2(8),
      O => g2_b0_i_23_n_0
    );
g2_b0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g2_b0_i_24_n_0
    );
g2_b0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g2_b0_i_25_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => g2_b0_i_3_n_0
    );
g2_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF000000EF00EF"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_35_n_0,
      I2 => g2_b0_i_14_n_0,
      I3 => g0_b0_i_33_n_0,
      I4 => g2_b0_i_15_n_0,
      I5 => g0_b0_i_22_n_0,
      O => g2_b0_i_4_n_0
    );
g2_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008AAA"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => g0_b0_i_34_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      I4 => g0_b0_i_35_n_0,
      I5 => g0_b0_i_36_n_0,
      O => g2_b0_i_5_n_0
    );
g2_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000003000"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => g0_b0_i_32_n_0,
      I2 => g0_b0_i_22_n_0,
      I3 => g2_b0_i_16_n_0,
      I4 => drawX_d2(3),
      I5 => drawX_d2(4),
      O => g2_b0_i_6_n_0
    );
g2_b0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101FF0101"
    )
        port map (
      I0 => g0_b0_i_17_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => g2_b0_i_17_n_0,
      I4 => g0_b0_i_22_n_0,
      I5 => g2_b0_i_18_n_0,
      O => g2_b0_i_7_n_0
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
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
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
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__0_i_1__4_n_0\
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
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
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
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
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
\i__carry__0_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
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
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
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
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
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
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
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
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
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
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
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
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
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
      INIT => X"6999"
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
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
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
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
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
      INIT => X"6999"
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
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => \i__carry__1_i_6__2_n_0\
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
\i__carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => \i__carry_i_1__3_n_0\
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
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawX_d2(3),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawX_d2(2),
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
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
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
in_body1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_body1_carry_n_0,
      CO(2) => in_body1_carry_n_1,
      CO(1) => in_body1_carry_n_2,
      CO(0) => in_body1_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_inst_n_92,
      DI(2) => axi_inst_n_93,
      DI(1) => axi_inst_n_94,
      DI(0) => axi_inst_n_95,
      O(3 downto 0) => NLW_in_body1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_145,
      S(2) => axi_inst_n_146,
      S(1) => axi_inst_n_147,
      S(0) => axi_inst_n_148
    );
\in_body1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_body1_carry_n_0,
      CO(3 downto 1) => \NLW_in_body1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_21,
      O(3 downto 0) => \NLW_in_body1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_149
    );
\in_body1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__0/i__carry_n_0\,
      CO(2) => \in_body1_inferred__0/i__carry_n_1\,
      CO(1) => \in_body1_inferred__0/i__carry_n_2\,
      CO(0) => \in_body1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_61,
      DI(2) => axi_inst_n_62,
      DI(1) => axi_inst_n_63,
      DI(0) => axi_inst_n_64,
      O(3 downto 0) => \NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_150,
      S(2) => axi_inst_n_151,
      S(1) => axi_inst_n_152,
      S(0) => axi_inst_n_153
    );
\in_body1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body10_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_46,
      O(3 downto 0) => \NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_41
    );
\in_body1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__1/i__carry_n_0\,
      CO(2) => \in_body1_inferred__1/i__carry_n_1\,
      CO(1) => \in_body1_inferred__1/i__carry_n_2\,
      CO(0) => \in_body1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_65,
      DI(2) => axi_inst_n_66,
      DI(1) => axi_inst_n_67,
      DI(0) => axi_inst_n_68,
      O(3 downto 0) => \NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_69,
      S(2) => axi_inst_n_70,
      S(1) => axi_inst_n_71,
      S(0) => axi_inst_n_72
    );
\in_body1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body11_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_44,
      O(3 downto 0) => \NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_45
    );
\in_body1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__2/i__carry_n_0\,
      CO(2) => \in_body1_inferred__2/i__carry_n_1\,
      CO(1) => \in_body1_inferred__2/i__carry_n_2\,
      CO(0) => \in_body1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_84,
      DI(2) => axi_inst_n_85,
      DI(1) => axi_inst_n_86,
      DI(0) => axi_inst_n_87,
      O(3 downto 0) => \NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_88,
      S(2) => axi_inst_n_89,
      S(1) => axi_inst_n_90,
      S(0) => axi_inst_n_91
    );
\in_body1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body12_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_83,
      O(3 downto 0) => \NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_82
    );
is_bullish_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_bullish_carry_n_0,
      CO(2) => is_bullish_carry_n_1,
      CO(1) => is_bullish_carry_n_2,
      CO(0) => is_bullish_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_73,
      DI(2) => axi_inst_n_74,
      DI(1) => axi_inst_n_75,
      DI(0) => axi_inst_n_76,
      O(3 downto 0) => NLW_is_bullish_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_77,
      S(2) => axi_inst_n_78,
      S(1) => axi_inst_n_79,
      S(0) => axi_inst_n_80
    );
\is_bullish_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_bullish_carry_n_0,
      CO(3 downto 1) => \NLW_is_bullish_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_42,
      O(3 downto 0) => \NLW_is_bullish_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_43
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
      I2 => drawY_d2(7),
      I3 => y_ma2(7),
      I4 => drawY_d2(6),
      I5 => y_ma2(6),
      O => is_ma2_pixel1_carry_i_2_n_0
    );
is_ma2_pixel1_carry_i_3: unisim.vcomponents.LUT6
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
\ma2_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(0),
      Q => ma2_prev(0),
      R => '0'
    );
\ma2_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(1),
      Q => ma2_prev(1),
      R => '0'
    );
\ma2_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(2),
      Q => ma2_prev(2),
      R => '0'
    );
\ma2_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(3),
      Q => ma2_prev(3),
      R => '0'
    );
\ma2_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(4),
      Q => ma2_prev(4),
      R => '0'
    );
\ma2_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(5),
      Q => ma2_prev(5),
      R => '0'
    );
\ma2_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(6),
      Q => ma2_prev(6),
      R => '0'
    );
\ma2_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma2_curr(7),
      Q => ma2_prev(7),
      R => '0'
    );
\ma_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(0),
      Q => ma_prev(0),
      R => '0'
    );
\ma_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(1),
      Q => ma_prev(1),
      R => '0'
    );
\ma_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(2),
      Q => ma_prev(2),
      R => '0'
    );
\ma_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(3),
      Q => ma_prev(3),
      R => '0'
    );
\ma_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(4),
      Q => ma_prev(4),
      R => '0'
    );
\ma_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(5),
      Q => ma_prev(5),
      R => '0'
    );
\ma_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
      D => ma_curr(6),
      Q => ma_prev(6),
      R => '0'
    );
\ma_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => vga_n_64,
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
      DI(3) => axi_inst_n_96,
      DI(2) => axi_inst_n_97,
      DI(1) => axi_inst_n_98,
      DI(0) => axi_inst_n_99,
      O(3 downto 0) => NLW_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_100,
      S(2) => axi_inst_n_101,
      S(1) => axi_inst_n_102,
      S(0) => axi_inst_n_103
    );
\red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red2_carry_n_0,
      CO(3 downto 1) => \NLW_red2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_22,
      O(3 downto 0) => \NLW_red2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_23
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__0/i__carry_n_0\,
      CO(2) => \red2_inferred__0/i__carry_n_1\,
      CO(1) => \red2_inferred__0/i__carry_n_2\,
      CO(0) => \red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_104,
      DI(2) => axi_inst_n_105,
      DI(1) => axi_inst_n_106,
      DI(0) => axi_inst_n_107,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_108,
      S(2) => axi_inst_n_109,
      S(1) => axi_inst_n_110,
      S(0) => axi_inst_n_111
    );
\red2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red24_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_inst_n_112,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => axi_inst_n_24
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
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
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
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
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
      INIT => X"6696"
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
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \t1_cut2_carry__0_i_7_n_0\
    );
\t1_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
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
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(9),
      I3 => drawX_d2(9),
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
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => t1_cut2_carry_i_5_n_0
    );
t1_cut2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      I2 => drawY_d2(2),
      I3 => drawX_d2(2),
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
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => drawX_d2(0),
      O(3) => \t1_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t1_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_3__5_n_0\,
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
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \t1_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t1_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
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
      DI(1) => \i__carry__1_i_2_n_0\,
      DI(0) => \i__carry__1_i_3__2_n_0\,
      O(3) => \NLW_t1_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t1_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t1_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t1_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__1_n_0\,
      S(0) => \i__carry__1_i_6__1_n_0\
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
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => \t2_cut2_carry__0_i_5_n_0\
    );
\t2_cut2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => \t2_cut2_carry__0_i_6_n_0\
    );
\t2_cut2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
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
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
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
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => t2_cut2_carry_i_5_n_0
    );
t2_cut2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
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
      S(2) => \i__carry_i_2__6_n_0\,
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
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1 downto 0) => drawX_d2(5 downto 4),
      O(3) => \t2_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t2_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2__2_n_0\,
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
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
      DI(0) => \i__carry__1_i_3__1_n_0\,
      O(3) => \NLW_t2_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t2_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t2_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t2_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
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
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
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
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
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
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
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
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
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
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
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
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => t3_cut2_carry_i_5_n_0
    );
t3_cut2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
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
      DI(1) => \i__carry_i_2__4_n_0\,
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
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3) => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t3_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
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
      DI(1) => \i__carry__1_i_2__1_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3) => \NLW_t3_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t3_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t3_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t3_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4__2_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
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
      INIT => X"B44B"
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
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => \t4_cut2_carry__0_i_7_n_0\
    );
\t4_cut2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
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
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
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
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
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
      DI(2) => \i__carry_i_1__3_n_0\,
      DI(1 downto 0) => drawX_d2(1 downto 0),
      O(3) => \t4_cut2_inferred__0/i__carry_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry_n_6\,
      O(0) => \NLW_t4_cut2_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_2__5_n_0\,
      S(2) => \i__carry_i_3__4_n_0\,
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
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O(2) => \t4_cut2_inferred__0/i__carry__0_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__0_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__2_n_0\,
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
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3_n_0\,
      O(3) => \NLW_t4_cut2_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \t4_cut2_inferred__0/i__carry__1_n_5\,
      O(1) => \t4_cut2_inferred__0/i__carry__1_n_6\,
      O(0) => \t4_cut2_inferred__0/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5__2_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
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
      A(7 downto 0) => A(7 downto 0),
      AR(0) => p_0_in_0,
      CO(0) => axi_inst_n_56,
      DI(1) => vga_n_37,
      DI(0) => vga_n_38,
      E(0) => vga_n_64,
      O(3) => \y_ma4_carry__0_n_4\,
      O(2) => \y_ma4_carry__0_n_5\,
      O(1) => \y_ma4_carry__0_n_6\,
      O(0) => \y_ma4_carry__0_n_7\,
      Q(9 downto 0) => drawX(9 downto 0),
      S(1) => vga_n_2,
      S(0) => vga_n_3,
      addrb(6 downto 4) => vram_idx(6 downto 4),
      addrb(3) => vga_n_19,
      addrb(2 downto 0) => vram_idx(2 downto 0),
      clk_out1 => clk_25MHz,
      \hc_reg[0]_0\ => vga_n_33,
      \hc_reg[0]_1\ => vga_n_35,
      \hc_reg[0]_10\(3) => vga_n_69,
      \hc_reg[0]_10\(2) => vga_n_70,
      \hc_reg[0]_10\(1) => vga_n_71,
      \hc_reg[0]_10\(0) => vga_n_72,
      \hc_reg[0]_2\ => vga_n_36,
      \hc_reg[0]_3\(3) => vga_n_39,
      \hc_reg[0]_3\(2) => vga_n_40,
      \hc_reg[0]_3\(1) => vga_n_41,
      \hc_reg[0]_3\(0) => vga_n_42,
      \hc_reg[0]_4\(2) => vga_n_43,
      \hc_reg[0]_4\(1) => vga_n_44,
      \hc_reg[0]_4\(0) => vga_n_45,
      \hc_reg[0]_5\(3) => vga_n_46,
      \hc_reg[0]_5\(2) => vga_n_47,
      \hc_reg[0]_5\(1) => vga_n_48,
      \hc_reg[0]_5\(0) => vga_n_49,
      \hc_reg[0]_6\(3) => vga_n_52,
      \hc_reg[0]_6\(2) => vga_n_53,
      \hc_reg[0]_6\(1) => vga_n_54,
      \hc_reg[0]_6\(0) => vga_n_55,
      \hc_reg[0]_7\(2) => vga_n_56,
      \hc_reg[0]_7\(1) => vga_n_57,
      \hc_reg[0]_7\(0) => vga_n_58,
      \hc_reg[0]_8\(3) => vga_n_59,
      \hc_reg[0]_8\(2) => vga_n_60,
      \hc_reg[0]_8\(1) => vga_n_61,
      \hc_reg[0]_8\(0) => vga_n_62,
      \hc_reg[0]_9\(3) => vga_n_65,
      \hc_reg[0]_9\(2) => vga_n_66,
      \hc_reg[0]_9\(1) => vga_n_67,
      \hc_reg[0]_9\(0) => vga_n_68,
      \hc_reg[1]_0\(1) => vga_n_14,
      \hc_reg[1]_0\(0) => vga_n_15,
      \hc_reg[1]_1\(1) => vga_n_50,
      \hc_reg[1]_1\(0) => vga_n_51,
      hsync => hsync,
      \srl[22].srl16_i\ => axi_inst_n_55,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_30(0) => in_body11_in,
      vga_to_hdmi_i_30_0(0) => in_body12_in,
      vga_to_hdmi_i_30_1(0) => p_1_in,
      vga_to_hdmi_i_30_2(0) => in_body1,
      vga_to_hdmi_i_30_3(0) => in_body10_in,
      vga_to_hdmi_i_34 => vga_n_34,
      vga_to_hdmi_i_34_0(0) => red24_in,
      vga_to_hdmi_i_34_1(0) => red2,
      vga_to_hdmi_i_34_2 => vga_to_hdmi_i_117_n_0,
      vga_to_hdmi_i_54_0 => vga_to_hdmi_i_62_n_0,
      vga_to_hdmi_i_54_1 => axi_inst_n_81,
      vsync => vsync,
      y_ma3_carry(3) => y_ma4_carry_n_4,
      y_ma3_carry(2) => y_ma4_carry_n_5,
      y_ma3_carry(1) => y_ma4_carry_n_6,
      y_ma3_carry(0) => y_ma4_carry_n_7,
      \y_ma3_carry__1\(0) => axi_inst_n_57
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
      blue(3) => blue(3),
      blue(2) => '0',
      blue(1 downto 0) => blue(1 downto 0),
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      I3 => drawX_d2(2),
      I4 => drawX_d2(3),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawY_d2(6),
      I3 => drawY_d2(7),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(7),
      I2 => drawY_d2(8),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080808"
    )
        port map (
      I0 => in_body10_in,
      I1 => in_body1,
      I2 => p_1_in,
      I3 => in_body12_in,
      I4 => in_body11_in,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => vga_to_hdmi_i_256_n_0,
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      I4 => drawX_d2(8),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000337F"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => drawX_d2(7),
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => vga_to_hdmi_i_100_n_0,
      I5 => drawY_d2(9),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(8),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_258_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => t3_cut2_carry_n_5,
      I1 => \t3_cut2_carry__1_n_0\,
      I2 => t3_cut2_carry_n_6,
      I3 => t2_cut2_carry_n_7,
      I4 => t3_cut2_carry_n_4,
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry_n_5\,
      I1 => \t3_cut2_inferred__0/i__carry_n_4\,
      I2 => vga_to_hdmi_i_260_n_0,
      I3 => \t3_cut2_inferred__0/i__carry_n_6\,
      I4 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(8),
      I3 => drawX_d2(2),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABABABFF"
    )
        port map (
      I0 => vga_to_hdmi_i_153_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => t3_cut2_carry_n_4,
      I3 => vga_to_hdmi_i_261_n_0,
      I4 => \t3_cut2_inferred__0/i__carry_n_4\,
      I5 => vga_to_hdmi_i_64_n_0,
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(1),
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      I4 => vga_to_hdmi_i_158_n_0,
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => t4_cut2_carry_n_5,
      I1 => vga_to_hdmi_i_260_n_0,
      I2 => t4_cut2_carry_n_6,
      I3 => t4_cut2_carry_n_4,
      I4 => \t4_cut2_carry__1_n_0\,
      I5 => vga_to_hdmi_i_263_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000090000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      I2 => \t4_cut2_inferred__0/i__carry_n_5\,
      I3 => \t4_cut2_inferred__0/i__carry_n_6\,
      I4 => \t4_cut2_inferred__0/i__carry_n_4\,
      I5 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101000001F100000"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(8),
      I4 => drawX_d2(6),
      I5 => vga_to_hdmi_i_262_n_0,
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT5
    generic map(
      INIT => X"575757FF"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => t4_cut2_carry_n_4,
      I2 => vga_to_hdmi_i_263_n_0,
      I3 => \t4_cut2_inferred__0/i__carry_n_4\,
      I4 => vga_to_hdmi_i_264_n_0,
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => drawX_d2(8),
      I2 => drawX_d2(2),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => drawX_d2(1),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry_n_5\,
      I2 => \t2_cut2_inferred__0/i__carry_n_6\,
      I3 => \t2_cut2_inferred__0/i__carry_n_4\,
      I4 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I5 => vga_to_hdmi_i_268_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_269_n_0,
      I1 => t2_cut2_carry_n_6,
      I2 => t2_cut2_carry_n_4,
      I3 => t2_cut2_carry_n_5,
      I4 => drawX_d2(0),
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(8),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT5
    generic map(
      INIT => X"575757FF"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => \t2_cut2_inferred__0/i__carry_n_4\,
      I2 => vga_to_hdmi_i_268_n_0,
      I3 => t2_cut2_carry_n_4,
      I4 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF8FFFFFFF8FF"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_271_n_0,
      I4 => vga_to_hdmi_i_272_n_0,
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10010000"
    )
        port map (
      I0 => t1_cut2_carry_n_5,
      I1 => t1_cut2_carry_n_6,
      I2 => drawY_d2(0),
      I3 => drawX_d2(0),
      I4 => \t1_cut2_carry__1_n_0\,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => \t1_cut2_inferred__0/i__carry__0_n_7\,
      I2 => \t1_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t1_cut2_inferred__0/i__carry__0_n_5\,
      I4 => \t1_cut2_inferred__0/i__carry__0_n_4\,
      I5 => \t1_cut2_inferred__0/i__carry_n_4\,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t1_cut2_carry__0_n_4\,
      I1 => \t1_cut2_carry__0_n_6\,
      I2 => \t1_cut2_carry__1_n_6\,
      I3 => \t1_cut2_carry__1_n_5\,
      I4 => vga_to_hdmi_i_275_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FFFF"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => vga_to_hdmi_i_102_n_0,
      I2 => drawX_d2(6),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000057"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(8),
      I3 => drawY_d2(6),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011111111111"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(1),
      I3 => drawX_d2(0),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F00000000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => vga_to_hdmi_i_277_n_0,
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => vga_to_hdmi_i_278_n_0,
      I4 => drawY_d2(9),
      I5 => g0_b0_i_43_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_279_n_0,
      I1 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_151_n_0,
      S => drawX_d2(9)
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FF7F"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => drawX_d2(4),
      I3 => vga_to_hdmi_i_282_n_0,
      I4 => drawX_d2(7),
      I5 => vga_to_hdmi_i_283_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_284_n_0,
      I1 => vga_to_hdmi_i_282_n_0,
      I2 => drawX_d2(9),
      I3 => drawX_d2(7),
      I4 => drawX_d2(0),
      I5 => vga_to_hdmi_i_267_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
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
      I3 => vga_to_hdmi_i_277_n_0,
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(7),
      I2 => drawY_d2(9),
      I3 => drawY_d2(2),
      I4 => drawY_d2(0),
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawY_d2(7),
      I3 => drawY_d2(0),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => vga_to_hdmi_i_46_n_0,
      I2 => drawY_d2(6),
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => g2_b0_i_24_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      I4 => drawX_d2(9),
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_9_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_16_n_0,
      I1 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD50000D5D5D5D5"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => g2_b0_i_15_n_0,
      I2 => vga_to_hdmi_i_173_n_0,
      I3 => g0_b0_i_29_n_0,
      I4 => g0_b0_i_17_n_0,
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF10FF10"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_35_n_0,
      I2 => g2_b0_i_14_n_0,
      I3 => g0_b0_i_33_n_0,
      I4 => vga_to_hdmi_i_320_n_0,
      I5 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_52_n_0,
      I2 => vga_to_hdmi_i_32_n_0,
      I3 => vga_to_hdmi_i_31_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000022F222F2"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => g2_b0_i_15_n_0,
      I2 => g2_b0_i_14_n_0,
      I3 => vga_to_hdmi_i_322_n_0,
      I4 => vga_to_hdmi_i_323_n_0,
      I5 => g0_b0_i_33_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => g0_b0_i_33_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => g2_b0_i_14_n_0,
      I2 => g2_b0_i_21_n_0,
      I3 => g2_b0_i_17_n_0,
      I4 => g0_b0_i_22_n_0,
      I5 => g2_b0_i_15_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      I3 => drawX_d2(2),
      I4 => drawX_d2(3),
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      I2 => drawX_d2(4),
      I3 => drawX_d2(0),
      I4 => drawX_d2(7),
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t3_cut2_carry__1_n_5\,
      I1 => \t3_cut2_carry__1_n_7\,
      I2 => \t3_cut2_carry__1_n_6\,
      I3 => \t3_cut2_carry__1_n_0\,
      I4 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__1_n_5\,
      I1 => \t3_cut2_inferred__0/i__carry__1_n_7\,
      I2 => \t3_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t3_cut2_inferred__0/i__carry__1_n_0\,
      I4 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(0),
      I3 => drawX_d2(5),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t4_cut2_carry__1_n_5\,
      I1 => \t4_cut2_carry__1_n_7\,
      I2 => \t4_cut2_carry__1_n_6\,
      I3 => \t4_cut2_carry__1_n_0\,
      I4 => vga_to_hdmi_i_327_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__1_n_5\,
      I1 => \t4_cut2_inferred__0/i__carry__1_n_7\,
      I2 => \t4_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t4_cut2_inferred__0/i__carry__1_n_0\,
      I4 => vga_to_hdmi_i_328_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(0),
      I2 => drawX_d2(9),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(0),
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__1_n_5\,
      I1 => \t2_cut2_inferred__0/i__carry__1_n_7\,
      I2 => \t2_cut2_inferred__0/i__carry__1_n_6\,
      I3 => \t2_cut2_inferred__0/i__carry__1_n_0\,
      I4 => vga_to_hdmi_i_329_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \t2_cut2_carry__0_n_4\,
      I1 => \t2_cut2_carry__0_n_5\,
      I2 => \t2_cut2_carry__0_n_6\,
      I3 => \t2_cut2_carry__0_n_7\,
      I4 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => vga_to_hdmi_i_267_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => drawX_d2(7),
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(6),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__0_n_4\,
      I1 => \t1_cut2_inferred__0/i__carry__0_n_5\,
      I2 => \t1_cut2_inferred__0/i__carry__0_n_6\,
      I3 => \t1_cut2_inferred__0/i__carry__0_n_7\,
      I4 => vga_to_hdmi_i_274_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF6FFFFF"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      I2 => \t1_cut2_inferred__0/i__carry_n_4\,
      I3 => \t1_cut2_inferred__0/i__carry_n_5\,
      I4 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I5 => \t1_cut2_inferred__0/i__carry_n_6\,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t1_cut2_inferred__0/i__carry__1_n_0\,
      I1 => \t1_cut2_inferred__0/i__carry__1_n_6\,
      I2 => \t1_cut2_inferred__0/i__carry__1_n_7\,
      I3 => \t1_cut2_inferred__0/i__carry__1_n_5\,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t1_cut2_carry__1_n_0\,
      I1 => \t1_cut2_carry__1_n_7\,
      I2 => \t1_cut2_carry__0_n_7\,
      I3 => \t1_cut2_carry__0_n_5\,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => drawX_d2(1),
      I2 => drawX_d2(0),
      I3 => drawX_d2(8),
      I4 => drawX_d2(2),
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_271_n_0,
      I1 => vga_to_hdmi_i_265_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_331_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => g0_b0_i_29_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      I4 => drawX_d2(5),
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFF7FF"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_282_n_0,
      I3 => drawX_d2(6),
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_332_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000000000AF"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => drawX_d2(0),
      I2 => drawX_d2(1),
      I3 => drawX_d2(4),
      I4 => drawX_d2(6),
      I5 => drawX_d2(5),
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFAAAAFFFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45444444"
    )
        port map (
      I0 => vga_to_hdmi_i_63_n_0,
      I1 => vga_to_hdmi_i_64_n_0,
      I2 => vga_to_hdmi_i_65_n_0,
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => vga_to_hdmi_i_67_n_0,
      I5 => vga_to_hdmi_i_68_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5F5F5FFF4FFF4"
    )
        port map (
      I0 => vga_to_hdmi_i_69_n_0,
      I1 => vga_to_hdmi_i_70_n_0,
      I2 => vga_to_hdmi_i_71_n_0,
      I3 => vga_to_hdmi_i_49_n_0,
      I4 => vga_to_hdmi_i_72_n_0,
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001110"
    )
        port map (
      I0 => g0_b0_i_43_n_0,
      I1 => g0_b0_i_44_n_0,
      I2 => g0_b0_i_25_n_0,
      I3 => vga_to_hdmi_i_335_n_0,
      I4 => g0_b0_i_21_n_0,
      I5 => vga_to_hdmi_i_336_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => vga_to_hdmi_i_337_n_0,
      I3 => g0_b0_i_23_n_0,
      I4 => g0_b0_i_54_n_0,
      I5 => g0_b0_i_52_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t3_cut2_carry__0_n_7\,
      I1 => \t3_cut2_carry__0_n_6\,
      I2 => \t3_cut2_carry__0_n_5\,
      I3 => \t3_cut2_carry__0_n_4\,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t3_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t3_cut2_inferred__0/i__carry__0_n_6\,
      I2 => \t3_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t3_cut2_inferred__0/i__carry__0_n_4\,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_327: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t4_cut2_carry__0_n_7\,
      I1 => \t4_cut2_carry__0_n_6\,
      I2 => \t4_cut2_carry__0_n_5\,
      I3 => \t4_cut2_carry__0_n_4\,
      O => vga_to_hdmi_i_327_n_0
    );
vga_to_hdmi_i_328: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t4_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t4_cut2_inferred__0/i__carry__0_n_6\,
      I2 => \t4_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t4_cut2_inferred__0/i__carry__0_n_4\,
      O => vga_to_hdmi_i_328_n_0
    );
vga_to_hdmi_i_329: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \t2_cut2_inferred__0/i__carry__0_n_7\,
      I1 => \t2_cut2_inferred__0/i__carry__0_n_6\,
      I2 => \t2_cut2_inferred__0/i__carry__0_n_5\,
      I3 => \t2_cut2_inferred__0/i__carry__0_n_4\,
      O => vga_to_hdmi_i_329_n_0
    );
vga_to_hdmi_i_330: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \t2_cut2_carry__1_n_0\,
      I1 => \t2_cut2_carry__1_n_6\,
      I2 => \t2_cut2_carry__1_n_7\,
      I3 => \t2_cut2_carry__1_n_5\,
      O => vga_to_hdmi_i_330_n_0
    );
vga_to_hdmi_i_331: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(6),
      I2 => drawX_d2(5),
      O => vga_to_hdmi_i_331_n_0
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_335: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(1),
      O => vga_to_hdmi_i_335_n_0
    );
vga_to_hdmi_i_336: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_336_n_0
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(5),
      I4 => drawY_d2(1),
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC8B8"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawX_d2(2),
      I2 => vga_to_hdmi_i_79_n_0,
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_80_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_9_n_0,
      I4 => drawX_d2(0),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000300010301"
    )
        port map (
      I0 => g0_b0_i_26_n_0,
      I1 => vga_to_hdmi_i_100_n_0,
      I2 => vga_to_hdmi_i_101_n_0,
      I3 => drawX_d2(7),
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101000101FF0000"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => drawX_d2(0),
      I4 => g0_b0_i_9_n_0,
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A8AAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_49_n_0,
      I1 => vga_to_hdmi_i_104_n_0,
      I2 => vga_to_hdmi_i_48_n_0,
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => drawX_d2(1),
      I4 => g0_b0_i_9_n_0,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => vga_to_hdmi_i_120_n_0,
      I3 => g0_b0_i_35_n_0,
      I4 => vga_to_hdmi_i_121_n_0,
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => vga_to_hdmi_i_124_n_0,
      I3 => vga_to_hdmi_i_125_n_0,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEEEEEEEF"
    )
        port map (
      I0 => g0_b0_i_43_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      I4 => drawY_d2(3),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => vga_to_hdmi_i_130_n_0,
      I3 => vga_to_hdmi_i_131_n_0,
      I4 => vga_to_hdmi_i_132_n_0,
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => vga_to_hdmi_i_128_n_0,
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => vga_to_hdmi_i_137_n_0,
      I5 => vga_to_hdmi_i_138_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F1F5FFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      I2 => vga_to_hdmi_i_141_n_0,
      I3 => vga_to_hdmi_i_142_n_0,
      I4 => t1_cut2_carry_n_4,
      I5 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => vga_to_hdmi_i_144_n_0,
      I2 => vga_to_hdmi_i_145_n_0,
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABAFFBA"
    )
        port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      I2 => vga_to_hdmi_i_73_n_0,
      I3 => drawX_d2(9),
      I4 => vga_to_hdmi_i_149_n_0,
      I5 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => vga_to_hdmi_i_151_n_0,
      I1 => vga_to_hdmi_i_152_n_0,
      I2 => vga_to_hdmi_i_153_n_0,
      I3 => vga_to_hdmi_i_143_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(8),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => drawY_d2(4),
      I2 => drawY_d2(6),
      I3 => drawY_d2(1),
      I4 => drawY_d2(5),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => g0_b0_i_22_n_0,
      I1 => vga_to_hdmi_i_173_n_0,
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCA0AFA0F0E0AFA"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g2_b0_i_12_n_0,
      I2 => drawX_d2(2),
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_18_n_0,
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101FF00FFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => g0_b0_i_8_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_9_n_0,
      I4 => drawX_d2(1),
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_84_n_0
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
y_ma23_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_ma23_carry_n_0,
      CO(2) => y_ma23_carry_n_1,
      CO(1) => y_ma23_carry_n_2,
      CO(0) => y_ma23_carry_n_3,
      CYINIT => '0',
      DI(3) => vga_n_43,
      DI(2) => vga_n_44,
      DI(1) => vga_n_45,
      DI(0) => '0',
      O(3 downto 2) => y_ma23(3 downto 2),
      O(1 downto 0) => NLW_y_ma23_carry_O_UNCONNECTED(1 downto 0),
      S(3) => vga_n_39,
      S(2) => vga_n_40,
      S(1) => vga_n_41,
      S(0) => vga_n_42
    );
\y_ma23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_ma23_carry_n_0,
      CO(3) => \y_ma23_carry__0_n_0\,
      CO(2) => \y_ma23_carry__0_n_1\,
      CO(1) => \y_ma23_carry__0_n_2\,
      CO(0) => \y_ma23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vga_n_46,
      DI(2) => vga_n_47,
      DI(1) => vga_n_48,
      DI(0) => vga_n_49,
      O(3 downto 0) => y_ma23(7 downto 4),
      S(3) => vga_n_65,
      S(2) => vga_n_66,
      S(1) => vga_n_67,
      S(0) => vga_n_68
    );
\y_ma23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma23_carry__0_n_0\,
      CO(3) => \NLW_y_ma23_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_ma23_carry__1_n_1\,
      CO(1) => \NLW_y_ma23_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_ma23_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vga_n_37,
      DI(0) => vga_n_38,
      O(3 downto 2) => \NLW_y_ma23_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma23(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => vga_n_2,
      S(0) => vga_n_3
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
      S(3) => axi_inst_n_29,
      S(2) => axi_inst_n_30,
      S(1) => axi_inst_n_31,
      S(0) => axi_inst_n_32
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
      S(3) => axi_inst_n_25,
      S(2) => axi_inst_n_26,
      S(1) => axi_inst_n_27,
      S(0) => axi_inst_n_28
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
      I1 => y_ma23(9),
      O => \y_ma2__0_carry__0_i_1_n_0\
    );
\y_ma2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(5),
      I1 => y_ma23(7),
      O => \y_ma2__0_carry__0_i_2_n_0\
    );
\y_ma2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(4),
      I1 => y_ma23(6),
      O => \y_ma2__0_carry__0_i_3_n_0\
    );
\y_ma2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(3),
      I1 => y_ma23(5),
      O => \y_ma2__0_carry__0_i_4_n_0\
    );
\y_ma2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => y_ma23(9),
      I1 => ma2_prev(7),
      I2 => y_ma23(8),
      I3 => ma2_prev(6),
      O => \y_ma2__0_carry__0_i_5_n_0\
    );
\y_ma2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(7),
      I1 => ma2_prev(5),
      I2 => y_ma23(8),
      I3 => ma2_prev(6),
      O => \y_ma2__0_carry__0_i_6_n_0\
    );
\y_ma2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(6),
      I1 => ma2_prev(4),
      I2 => y_ma23(7),
      I3 => ma2_prev(5),
      O => \y_ma2__0_carry__0_i_7_n_0\
    );
\y_ma2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(5),
      I1 => ma2_prev(3),
      I2 => y_ma23(6),
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
      DI(0) => \y_ma23_carry__1_n_1\,
      O(3 downto 2) => \NLW_y_ma2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \y_ma23_carry__1_n_1\,
      S(0) => \y_ma2__0_carry__1_i_1_n_0\
    );
\y_ma2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => y_ma23(9),
      I1 => ma2_prev(7),
      I2 => \y_ma23_carry__1_n_1\,
      O => \y_ma2__0_carry__1_i_1_n_0\
    );
\y_ma2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(2),
      I1 => y_ma23(4),
      O => \y_ma2__0_carry_i_1_n_0\
    );
\y_ma2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(1),
      I1 => y_ma23(3),
      O => \y_ma2__0_carry_i_2_n_0\
    );
\y_ma2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma23(2),
      I1 => ma2_prev(0),
      O => \y_ma2__0_carry_i_3_n_0\
    );
\y_ma2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma23(2),
      I1 => ma2_prev(0),
      O => \y_ma2__0_carry_i_4_n_0\
    );
\y_ma2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(4),
      I1 => ma2_prev(2),
      I2 => y_ma23(5),
      I3 => ma2_prev(3),
      O => \y_ma2__0_carry_i_5_n_0\
    );
\y_ma2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(1),
      I2 => y_ma23(4),
      I3 => ma2_prev(2),
      O => \y_ma2__0_carry_i_6_n_0\
    );
\y_ma2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(2),
      I2 => y_ma23(3),
      I3 => ma2_prev(1),
      O => \y_ma2__0_carry_i_7_n_0\
    );
\y_ma2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(2),
      O => \y_ma2__0_carry_i_8_n_0\
    );
y_ma3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_ma3_carry_n_0,
      CO(2) => y_ma3_carry_n_1,
      CO(1) => y_ma3_carry_n_2,
      CO(0) => y_ma3_carry_n_3,
      CYINIT => '0',
      DI(3) => vga_n_56,
      DI(2) => vga_n_57,
      DI(1) => vga_n_58,
      DI(0) => '0',
      O(3 downto 2) => y_ma3(3 downto 2),
      O(1 downto 0) => NLW_y_ma3_carry_O_UNCONNECTED(1 downto 0),
      S(3) => vga_n_52,
      S(2) => vga_n_53,
      S(1) => vga_n_54,
      S(0) => vga_n_55
    );
\y_ma3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_ma3_carry_n_0,
      CO(3) => \y_ma3_carry__0_n_0\,
      CO(2) => \y_ma3_carry__0_n_1\,
      CO(1) => \y_ma3_carry__0_n_2\,
      CO(0) => \y_ma3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => vga_n_59,
      DI(2) => vga_n_60,
      DI(1) => vga_n_61,
      DI(0) => vga_n_62,
      O(3 downto 0) => y_ma3(7 downto 4),
      S(3) => vga_n_69,
      S(2) => vga_n_70,
      S(1) => vga_n_71,
      S(0) => vga_n_72
    );
\y_ma3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_ma3_carry__0_n_0\,
      CO(3) => \NLW_y_ma3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_ma3_carry__1_n_1\,
      CO(1) => \NLW_y_ma3_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_ma3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => vga_n_50,
      DI(0) => vga_n_51,
      O(3 downto 2) => \NLW_y_ma3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma3(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => vga_n_14,
      S(0) => vga_n_15
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
      S(3) => axi_inst_n_37,
      S(2) => axi_inst_n_38,
      S(1) => axi_inst_n_39,
      S(0) => axi_inst_n_40
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
      S(3) => axi_inst_n_33,
      S(2) => axi_inst_n_34,
      S(1) => axi_inst_n_35,
      S(0) => axi_inst_n_36
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
      I1 => y_ma3(9),
      O => \y_ma__0_carry__0_i_1_n_0\
    );
\y_ma__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(5),
      I1 => y_ma3(7),
      O => \y_ma__0_carry__0_i_2_n_0\
    );
\y_ma__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(4),
      I1 => y_ma3(6),
      O => \y_ma__0_carry__0_i_3_n_0\
    );
\y_ma__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(3),
      I1 => y_ma3(5),
      O => \y_ma__0_carry__0_i_4_n_0\
    );
\y_ma__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => y_ma3(9),
      I1 => ma_prev(7),
      I2 => y_ma3(8),
      I3 => ma_prev(6),
      O => \y_ma__0_carry__0_i_5_n_0\
    );
\y_ma__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(7),
      I1 => ma_prev(5),
      I2 => y_ma3(8),
      I3 => ma_prev(6),
      O => \y_ma__0_carry__0_i_6_n_0\
    );
\y_ma__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(6),
      I1 => ma_prev(4),
      I2 => y_ma3(7),
      I3 => ma_prev(5),
      O => \y_ma__0_carry__0_i_7_n_0\
    );
\y_ma__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(5),
      I1 => ma_prev(3),
      I2 => y_ma3(6),
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
      DI(0) => \y_ma3_carry__1_n_1\,
      O(3 downto 2) => \NLW_y_ma__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => y_ma(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \y_ma3_carry__1_n_1\,
      S(0) => \y_ma__0_carry__1_i_1_n_0\
    );
\y_ma__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => y_ma3(9),
      I1 => ma_prev(7),
      I2 => \y_ma3_carry__1_n_1\,
      O => \y_ma__0_carry__1_i_1_n_0\
    );
\y_ma__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(2),
      I1 => y_ma3(4),
      O => \y_ma__0_carry_i_1_n_0\
    );
\y_ma__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(1),
      I1 => y_ma3(3),
      O => \y_ma__0_carry_i_2_n_0\
    );
\y_ma__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma3(2),
      I1 => ma_prev(0),
      O => \y_ma__0_carry_i_3_n_0\
    );
\y_ma__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma3(2),
      I1 => ma_prev(0),
      O => \y_ma__0_carry_i_4_n_0\
    );
\y_ma__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(4),
      I1 => ma_prev(2),
      I2 => y_ma3(5),
      I3 => ma_prev(3),
      O => \y_ma__0_carry_i_5_n_0\
    );
\y_ma__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(1),
      I2 => y_ma3(4),
      I3 => ma_prev(2),
      O => \y_ma__0_carry_i_6_n_0\
    );
\y_ma__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(2),
      I2 => y_ma3(3),
      I3 => ma_prev(1),
      O => \y_ma__0_carry_i_7_n_0\
    );
\y_ma__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(2),
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
