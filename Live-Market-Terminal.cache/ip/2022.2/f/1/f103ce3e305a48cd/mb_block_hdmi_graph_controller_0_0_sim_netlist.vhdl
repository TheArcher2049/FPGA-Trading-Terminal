-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec  6 21:26:47 2025
-- Host        : JLThinkPad running 64-bit major release  (build 9200)
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
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of vde_d1_i_2 : label is "soft_lutpair76";
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
PWP59xocJLcD
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
    vga_to_hdmi_i_50_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_d2 : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_129_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_55_0 : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i_1\ : in STD_LOGIC;
    vga_to_hdmi_i_62_0 : in STD_LOGIC;
    vga_to_hdmi_i_62_1 : in STD_LOGIC;
    vga_to_hdmi_i_62_2 : in STD_LOGIC;
    vga_to_hdmi_i_62_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vga_to_hdmi_i_26_0 : in STD_LOGIC;
    vga_to_hdmi_i_126_0 : in STD_LOGIC;
    g26_b6_0 : in STD_LOGIC;
    g26_b6_1 : in STD_LOGIC;
    g5_b0_i_14_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g26_b6_2 : in STD_LOGIC;
    g26_b6_3 : in STD_LOGIC;
    g0_b0_i_5_0 : in STD_LOGIC;
    g0_b0_i_5_1 : in STD_LOGIC;
    vga_to_hdmi_i_138_0 : in STD_LOGIC;
    vga_to_hdmi_i_266_0 : in STD_LOGIC;
    g26_b6_4 : in STD_LOGIC;
    g0_b0_i_6_0 : in STD_LOGIC;
    vga_to_hdmi_i_68_0 : in STD_LOGIC;
    vga_to_hdmi_i_269_0 : in STD_LOGIC;
    vga_to_hdmi_i_269_1 : in STD_LOGIC;
    vga_to_hdmi_i_129_1 : in STD_LOGIC;
    g0_b0_i_24_0 : in STD_LOGIC;
    vga_to_hdmi_i_129_2 : in STD_LOGIC;
    vga_to_hdmi_i_268_0 : in STD_LOGIC;
    vga_to_hdmi_i_268_1 : in STD_LOGIC;
    vga_to_hdmi_i_268_2 : in STD_LOGIC;
    vga_to_hdmi_i_263_0 : in STD_LOGIC;
    vga_to_hdmi_i_135_0 : in STD_LOGIC;
    vga_to_hdmi_i_129_3 : in STD_LOGIC;
    vga_to_hdmi_i_129_4 : in STD_LOGIC;
    vga_to_hdmi_i_266_1 : in STD_LOGIC;
    vga_to_hdmi_i_128_0 : in STD_LOGIC;
    vga_to_hdmi_i_266_2 : in STD_LOGIC;
    vga_to_hdmi_i_64_0 : in STD_LOGIC;
    vga_to_hdmi_i_68_1 : in STD_LOGIC;
    vga_to_hdmi_i_266_3 : in STD_LOGIC;
    vga_to_hdmi_i_138_1 : in STD_LOGIC;
    vga_to_hdmi_i_138_2 : in STD_LOGIC;
    g0_b0_i_6_1 : in STD_LOGIC;
    vga_to_hdmi_i_266_4 : in STD_LOGIC;
    g0_b0_i_24_1 : in STD_LOGIC;
    vga_to_hdmi_i_68_2 : in STD_LOGIC;
    vga_to_hdmi_i_26_1 : in STD_LOGIC;
    vga_to_hdmi_i_26_2 : in STD_LOGIC;
    vga_to_hdmi_i_26_3 : in STD_LOGIC;
    \srl[38].srl16_i_1\ : in STD_LOGIC;
    g5_b0_i_1_0 : in STD_LOGIC;
    vga_to_hdmi_i_268_3 : in STD_LOGIC;
    g5_b0_i_1_1 : in STD_LOGIC;
    vga_to_hdmi_i_128_1 : in STD_LOGIC;
    vga_to_hdmi_i_135_1 : in STD_LOGIC;
    g5_b0_i_1_2 : in STD_LOGIC;
    vga_to_hdmi_i_62_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_46_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vga_to_hdmi_i_822_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga_to_hdmi_i_813_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vga_to_hdmi_i_132_0 : in STD_LOGIC;
    vga_to_hdmi_i_302_0 : in STD_LOGIC;
    vga_to_hdmi_i_302_1 : in STD_LOGIC;
    vga_to_hdmi_i_302_2 : in STD_LOGIC;
    vga_to_hdmi_i_162_0 : in STD_LOGIC;
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
  signal g0_b0_i_100_n_0 : STD_LOGIC;
  signal g0_b0_i_101_n_0 : STD_LOGIC;
  signal g0_b0_i_102_n_0 : STD_LOGIC;
  signal g0_b0_i_103_n_0 : STD_LOGIC;
  signal g0_b0_i_104_n_0 : STD_LOGIC;
  signal g0_b0_i_105_n_0 : STD_LOGIC;
  signal g0_b0_i_22_n_0 : STD_LOGIC;
  signal g0_b0_i_23_n_0 : STD_LOGIC;
  signal g0_b0_i_24_n_0 : STD_LOGIC;
  signal g0_b0_i_25_n_0 : STD_LOGIC;
  signal g0_b0_i_60_n_0 : STD_LOGIC;
  signal g0_b0_i_61_n_0 : STD_LOGIC;
  signal g0_b0_i_62_n_0 : STD_LOGIC;
  signal g0_b0_i_64_n_0 : STD_LOGIC;
  signal g0_b0_i_66_n_0 : STD_LOGIC;
  signal g0_b0_i_67_n_0 : STD_LOGIC;
  signal g0_b0_i_68_n_0 : STD_LOGIC;
  signal g0_b0_i_71_n_0 : STD_LOGIC;
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
  signal g5_b0_i_10_n_0 : STD_LOGIC;
  signal g5_b0_i_14_n_0 : STD_LOGIC;
  signal g5_b0_i_15_n_0 : STD_LOGIC;
  signal g5_b0_i_16_n_0 : STD_LOGIC;
  signal g5_b0_i_17_n_0 : STD_LOGIC;
  signal g5_b0_i_19_n_0 : STD_LOGIC;
  signal g5_b0_i_20_n_0 : STD_LOGIC;
  signal g5_b0_i_3_n_0 : STD_LOGIC;
  signal g5_b0_i_5_n_0 : STD_LOGIC;
  signal g5_b0_i_6_n_0 : STD_LOGIC;
  signal g5_b0_i_8_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_153_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_355_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_356_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_357_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_358_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_359_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_360_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_361_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_362_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_376_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_377_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_378_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_379_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_380_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_381_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_382_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_383_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_384_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_385_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_386_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_486_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_487_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_488_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_489_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_490_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_491_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_492_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_493_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_494_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_495_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_496_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_497_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_498_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_499_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_517_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_518_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_519_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_520_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_521_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_524_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_525_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_527_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_528_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_531_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_627_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_628_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_629_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_660_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_661_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_661_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_661_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_661_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_662_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_663_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_664_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_665_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_666_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_667_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_668_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_669_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_670_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_674_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_676_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_677_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_678_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_679_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_680_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_681_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_684_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_686_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_735_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_736_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_737_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_738_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_739_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_740_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_741_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_742_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_743_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_744_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_745_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_746_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_747_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_748_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_749_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_750_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_813_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_813_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_813_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_813_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_815_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_815_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_815_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_815_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_822_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_822_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_822_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_822_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_824_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_824_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_824_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_824_n_3 : STD_LOGIC;
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
  signal vga_to_hdmi_i_839_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_840_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_841_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_842_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_843_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_844_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_845_n_0 : STD_LOGIC;
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
  signal NLW_vga_to_hdmi_i_118_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_119_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_120_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_236_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_236_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_237_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_237_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_238_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_238_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_239_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_239_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_487_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_490_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_493_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_496_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_500_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_500_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_51_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_51_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_661_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_812_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_812_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_821_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_821_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair59";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair48";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_111 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_112 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_113 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_114 : label is "soft_lutpair64";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_120 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_18 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_19 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_21 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_23 : label is "soft_lutpair51";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_236 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_237 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_238 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_239 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_24 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_257 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_265 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_277 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_28 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_297 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_312 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_332 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_337 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_348 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_353 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_361 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_378 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_486 : label is "soft_lutpair66";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_487 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_490 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_493 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_496 : label is 11;
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_500 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_503 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_508 : label is "soft_lutpair61";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_51 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_512 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_513 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_514 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair52";
  attribute COMPARATOR_THRESHOLD of vga_to_hdmi_i_661 : label is 11;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_664 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_666 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_667 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_669 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_735 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_736 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_737 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_738 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_739 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_741 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_742 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_743 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_744 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_753 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_754 : label is "soft_lutpair63";
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
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b0_n_0
    );
g0_b0_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg0(0),
      I1 => budget_reg0(8),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg0(16),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg0(24),
      O => g0_b0_i_100_n_0
    );
g0_b0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(0),
      I1 => budget_reg1(8),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(16),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(24),
      O => g0_b0_i_101_n_0
    );
g0_b0_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC82008"
    )
        port map (
      I0 => text_reg_data(0),
      I1 => g5_b0_i_14_0(3),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(1),
      I4 => text_reg_data(24),
      O => g0_b0_i_102_n_0
    );
g0_b0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F4F4FFF0F4F4F"
    )
        port map (
      I0 => vga_to_hdmi_i_135_0,
      I1 => budget_reg0(25),
      I2 => vga_to_hdmi_i_263_0,
      I3 => budget_reg0(17),
      I4 => vga_to_hdmi_i_135_1,
      I5 => g5_b0_i_14_0(3),
      O => g0_b0_i_103_n_0
    );
g0_b0_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(1),
      I1 => pnl_reg1(9),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(17),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(25),
      O => g0_b0_i_104_n_0
    );
g0_b0_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg0(1),
      I1 => pnl_reg0(9),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg0(17),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg0(25),
      O => g0_b0_i_105_n_0
    );
g0_b0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => vga_to_hdmi_i_266_4,
      I1 => g0_b0_i_60_n_0,
      I2 => vga_to_hdmi_i_263_0,
      I3 => g0_b0_i_61_n_0,
      I4 => g0_b0_i_62_n_0,
      O => g0_b0_i_22_n_0
    );
g0_b0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => g26_b6_3,
      I1 => g0_b0_i_5_0,
      I2 => g0_b0_i_5_1,
      I3 => g0_b0_i_64_n_0,
      I4 => vga_to_hdmi_i_138_0,
      I5 => vga_to_hdmi_i_266_0,
      O => g0_b0_i_23_n_0
    );
g0_b0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0E0000FF0EFF0E"
    )
        port map (
      I0 => g0_b0_i_66_n_0,
      I1 => vga_to_hdmi_i_263_0,
      I2 => g0_b0_i_67_n_0,
      I3 => g0_b0_i_68_n_0,
      I4 => g0_b0_i_6_1,
      I5 => g26_b6_0,
      O => g0_b0_i_24_n_0
    );
g0_b0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF4444"
    )
        port map (
      I0 => g0_b0_i_6_0,
      I1 => vga_to_hdmi_i_68_0,
      I2 => text_reg_data(9),
      I3 => g0_b0_i_71_n_0,
      I4 => vga_to_hdmi_i_138_0,
      O => g0_b0_i_25_n_0
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5D0000"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1,
      I2 => g5_b0_i_14_0(3),
      I3 => g26_b6_2,
      I4 => g0_b0_i_22_n_0,
      I5 => g0_b0_i_23_n_0,
      O => font_addr(4)
    );
g0_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEEEEEFEEE"
    )
        port map (
      I0 => g0_b0_i_24_n_0,
      I1 => g0_b0_i_25_n_0,
      I2 => g26_b6_3,
      I3 => g26_b6_4,
      I4 => g5_b0_i_14_0(2),
      I5 => g5_b0_i_14_0(3),
      O => font_addr(5)
    );
g0_b0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(0),
      I1 => pnl_reg1(8),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(16),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(24),
      O => g0_b0_i_60_n_0
    );
g0_b0_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg0(0),
      I1 => pnl_reg0(8),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg0(16),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg0(24),
      O => g0_b0_i_61_n_0
    );
g0_b0_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEEAAA"
    )
        port map (
      I0 => g0_b0_i_24_0,
      I1 => vga_to_hdmi_i_266_3,
      I2 => vga_to_hdmi_i_263_0,
      I3 => g0_b0_i_100_n_0,
      I4 => g0_b0_i_101_n_0,
      O => g0_b0_i_62_n_0
    );
g0_b0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FD4FFD7"
    )
        port map (
      I0 => text_reg_data(8),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(16),
      I5 => g0_b0_i_102_n_0,
      O => g0_b0_i_64_n_0
    );
g0_b0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(1),
      I1 => budget_reg1(9),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(17),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(25),
      O => g0_b0_i_66_n_0
    );
g0_b0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155515FFFFFFFF"
    )
        port map (
      I0 => g0_b0_i_103_n_0,
      I1 => vga_to_hdmi_i_135_0,
      I2 => budget_reg0(9),
      I3 => vga_to_hdmi_i_135_1,
      I4 => budget_reg0(1),
      I5 => vga_to_hdmi_i_266_3,
      O => g0_b0_i_67_n_0
    );
g0_b0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA808"
    )
        port map (
      I0 => vga_to_hdmi_i_266_4,
      I1 => g0_b0_i_104_n_0,
      I2 => vga_to_hdmi_i_263_0,
      I3 => g0_b0_i_105_n_0,
      I4 => g0_b0_i_24_1,
      I5 => g0_b0_i_24_0,
      O => g0_b0_i_68_n_0
    );
g0_b0_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03355FF0F3355FFF"
    )
        port map (
      I0 => text_reg_data(1),
      I1 => text_reg_data(25),
      I2 => g5_b0_i_14_0(1),
      I3 => g5_b0_i_14_0(2),
      I4 => g5_b0_i_14_0(3),
      I5 => text_reg_data(17),
      O => g0_b0_i_71_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b1_n_0
    );
g0_b1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF5D0000"
    )
        port map (
      I0 => g26_b6_0,
      I1 => g26_b6_1,
      I2 => g5_b0_i_14_0(3),
      I3 => g26_b6_2,
      I4 => g0_b0_i_22_n_0,
      I5 => g0_b0_i_23_n_0,
      O => g0_b1_i_5_n_0
    );
g0_b1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEEEEEFEEE"
    )
        port map (
      I0 => g0_b0_i_24_n_0,
      I1 => g0_b0_i_25_n_0,
      I2 => g26_b6_3,
      I3 => g26_b6_4,
      I4 => g5_b0_i_14_0(2),
      I5 => g5_b0_i_14_0(3),
      O => g0_b1_i_6_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(1),
      I1 => vga_to_hdmi_i_129_0(2),
      I2 => vga_to_hdmi_i_129_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(1),
      I1 => vga_to_hdmi_i_129_0(2),
      I2 => vga_to_hdmi_i_129_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g19_b5_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(1),
      I1 => vga_to_hdmi_i_129_0(2),
      I2 => vga_to_hdmi_i_129_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
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
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => vga_to_hdmi_i_302_0,
      I1 => vga_to_hdmi_i_302_1,
      I2 => vga_to_hdmi_i_302_2,
      I3 => g0_b1_i_5_n_0,
      I4 => g0_b1_i_6_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(1),
      I1 => vga_to_hdmi_i_129_0(2),
      I2 => vga_to_hdmi_i_129_0(3),
      I3 => font_addr(4),
      I4 => font_addr(5),
      I5 => font_addr(6),
      O => g5_b0_n_0
    );
g5_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555554"
    )
        port map (
      I0 => vga_to_hdmi_i_269_0,
      I1 => g26_b6_4,
      I2 => g5_b0_i_3_n_0,
      I3 => vga_to_hdmi_i_269_1,
      I4 => g5_b0_i_5_n_0,
      I5 => g5_b0_i_6_n_0,
      O => font_addr(6)
    );
g5_b0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050F0F0303000F"
    )
        port map (
      I0 => budget_reg0(2),
      I1 => budget_reg0(10),
      I2 => g5_b0_i_17_n_0,
      I3 => budget_reg0(26),
      I4 => vga_to_hdmi_i_135_0,
      I5 => vga_to_hdmi_i_135_1,
      O => g5_b0_i_10_n_0
    );
g5_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAF0F0FCFCFFF0"
    )
        port map (
      I0 => pnl_reg0(2),
      I1 => pnl_reg0(10),
      I2 => g5_b0_i_19_n_0,
      I3 => pnl_reg0(26),
      I4 => vga_to_hdmi_i_135_0,
      I5 => vga_to_hdmi_i_135_1,
      O => g5_b0_i_14_n_0
    );
g5_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(2),
      I1 => pnl_reg1(10),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(18),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(26),
      O => g5_b0_i_15_n_0
    );
g5_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C3D7FFD7"
    )
        port map (
      I0 => text_reg_data(10),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(26),
      I5 => g5_b0_i_20_n_0,
      O => g5_b0_i_16_n_0
    );
g5_b0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C20808083FFFFFFF"
    )
        port map (
      I0 => budget_reg0(18),
      I1 => g5_b0_i_14_0(2),
      I2 => g5_b0_i_14_0(3),
      I3 => g5_b0_i_14_0(0),
      I4 => g5_b0_i_14_0(1),
      I5 => g5_b0_i_14_0(4),
      O => g5_b0_i_17_n_0
    );
g5_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C20808083FFFFFFF"
    )
        port map (
      I0 => pnl_reg0(18),
      I1 => g5_b0_i_14_0(2),
      I2 => g5_b0_i_14_0(3),
      I3 => g5_b0_i_14_0(0),
      I4 => g5_b0_i_14_0(1),
      I5 => g5_b0_i_14_0(4),
      O => g5_b0_i_19_n_0
    );
g5_b0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2830280"
    )
        port map (
      I0 => text_reg_data(2),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(18),
      O => g5_b0_i_20_n_0
    );
g5_b0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => g5_b0_i_8_n_0,
      I1 => vga_to_hdmi_i_263_0,
      I2 => g5_b0_i_1_2,
      I3 => g5_b0_i_1_1,
      I4 => g5_b0_i_10_n_0,
      O => g5_b0_i_3_n_0
    );
g5_b0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => g5_b0_i_14_n_0,
      I1 => vga_to_hdmi_i_263_0,
      I2 => g5_b0_i_15_n_0,
      I3 => g5_b0_i_1_2,
      I4 => g5_b0_i_1_0,
      O => g5_b0_i_5_n_0
    );
g5_b0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1800FFFF18001800"
    )
        port map (
      I0 => g5_b0_i_14_0(1),
      I1 => g5_b0_i_14_0(2),
      I2 => g5_b0_i_14_0(3),
      I3 => vga_to_hdmi_i_68_0,
      I4 => g5_b0_i_16_n_0,
      I5 => vga_to_hdmi_i_138_0,
      O => g5_b0_i_6_n_0
    );
g5_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(2),
      I1 => budget_reg1(10),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(18),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(26),
      O => g5_b0_i_8_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
      I4 => font_addr(4),
      I5 => font_addr(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => vga_to_hdmi_i_129_0(0),
      I1 => vga_to_hdmi_i_302_0,
      I2 => vga_to_hdmi_i_302_1,
      I3 => vga_to_hdmi_i_302_2,
      I4 => g0_b1_i_5_n_0,
      I5 => g0_b1_i_6_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => vga_to_hdmi_i_132_0,
      I1 => vga_to_hdmi_i_129_0(1),
      I2 => vga_to_hdmi_i_129_0(2),
      I3 => vga_to_hdmi_i_129_0(3),
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
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A222A"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_27_n_0,
      O => blue(3)
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_62_4(0),
      I1 => vga_to_hdmi_i_226_n_0,
      I2 => \^ma2_rd_data\(5),
      I3 => \^ma2_rd_data\(0),
      I4 => \^ma2_rd_data\(3),
      I5 => \^ma2_rd_data\(7),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ma_rd_data\(5),
      I1 => \^ma_rd_data\(0),
      I2 => \^ma_rd_data\(3),
      I3 => \^ma_rd_data\(7),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A8A8AA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_28_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => \srl[36].srl16_i\,
      O => blue(2)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(27),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(28),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(20),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => vram_data(13),
      I5 => vga_to_hdmi_i_235_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red4,
      CO(2) => vga_to_hdmi_i_118_n_1,
      CO(1) => vga_to_hdmi_i_118_n_2,
      CO(0) => vga_to_hdmi_i_118_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_118_O_UNCONNECTED(3 downto 0),
      S(3) => S(0),
      S(2) => vga_to_hdmi_i_241_n_0,
      S(1) => vga_to_hdmi_i_242_n_0,
      S(0) => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red40_out,
      CO(2) => vga_to_hdmi_i_119_n_1,
      CO(1) => vga_to_hdmi_i_119_n_2,
      CO(0) => vga_to_hdmi_i_119_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_119_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_50_0(0),
      S(2) => vga_to_hdmi_i_245_n_0,
      S(1) => vga_to_hdmi_i_246_n_0,
      S(0) => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FF575757FF"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => \srl[36].srl16_i\,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_120_n_0,
      CO(2) => vga_to_hdmi_i_120_n_1,
      CO(1) => vga_to_hdmi_i_120_n_2,
      CO(0) => vga_to_hdmi_i_120_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_248_n_0,
      DI(2) => vga_to_hdmi_i_249_n_0,
      DI(1) => vga_to_hdmi_i_250_n_0,
      DI(0) => vga_to_hdmi_i_251_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_120_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_252_n_0,
      S(2) => vga_to_hdmi_i_253_n_0,
      S(1) => vga_to_hdmi_i_254_n_0,
      S(0) => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga_to_hdmi_i_256_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7F7F7FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_62_1,
      I1 => vga_to_hdmi_i_62_2,
      I2 => vga_to_hdmi_i_62_3,
      I3 => \^drawy_d2_reg[9]\(0),
      I4 => \^co\(0),
      I5 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444F44"
    )
        port map (
      I0 => vga_to_hdmi_i_261_n_0,
      I1 => vga_to_hdmi_i_138_0,
      I2 => vga_to_hdmi_i_64_0,
      I3 => vga_to_hdmi_i_68_1,
      I4 => vga_to_hdmi_i_263_n_0,
      I5 => vga_to_hdmi_i_264_n_0,
      O => font_addr(9)
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_265_n_0,
      I1 => g5_b0_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_267_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A222A"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_30_n_0,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => font_addr(6),
      I2 => font_addr(7),
      I3 => font_addr(8),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => g21_b0_n_0,
      I2 => font_addr(8),
      I3 => font_addr(7),
      I4 => g19_b0_n_0,
      I5 => font_addr(6),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAEA"
    )
        port map (
      I0 => vga_to_hdmi_i_68_2,
      I1 => vga_to_hdmi_i_266_4,
      I2 => vga_to_hdmi_i_279_n_0,
      I3 => vga_to_hdmi_i_263_0,
      I4 => vga_to_hdmi_i_280_n_0,
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg0(6),
      I1 => budget_reg0(14),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg0(22),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg0(30),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(6),
      I1 => budget_reg1(14),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(22),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(30),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFEFEFEFE"
    )
        port map (
      I0 => g26_b6_4,
      I1 => vga_to_hdmi_i_281_n_0,
      I2 => vga_to_hdmi_i_68_0,
      I3 => vga_to_hdmi_i_138_1,
      I4 => vga_to_hdmi_i_263_0,
      I5 => vga_to_hdmi_i_68_1,
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_288_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_296_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_300_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_304_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_308_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_312_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_316_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_320_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_35_n_0,
      I1 => vga_to_hdmi_i_36_n_0,
      I2 => \srl[38].srl16_i\,
      I3 => vga_to_hdmi_i_38_n_0,
      I4 => \srl[38].srl16_i_0\,
      I5 => vga_to_hdmi_i_40_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_152_n_0
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_327_n_0,
      I1 => vga_to_hdmi_i_328_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_329_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_330_n_0,
      O => vga_to_hdmi_i_153_n_0
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_331_n_0,
      I1 => vga_to_hdmi_i_332_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_333_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_334_n_0,
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_335_n_0,
      I1 => vga_to_hdmi_i_336_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_337_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_338_n_0,
      O => vga_to_hdmi_i_155_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_339_n_0,
      I1 => vga_to_hdmi_i_340_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_341_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_342_n_0,
      O => vga_to_hdmi_i_156_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_343_n_0,
      I1 => vga_to_hdmi_i_344_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_345_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_346_n_0,
      O => vga_to_hdmi_i_157_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_347_n_0,
      I1 => vga_to_hdmi_i_348_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_349_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_350_n_0,
      O => vga_to_hdmi_i_158_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_351_n_0,
      I1 => vga_to_hdmi_i_352_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_353_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_354_n_0,
      O => vga_to_hdmi_i_159_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_355_n_0,
      I1 => vga_to_hdmi_i_356_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_357_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_358_n_0,
      O => vga_to_hdmi_i_160_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_359_n_0,
      I1 => vga_to_hdmi_i_360_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_361_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_362_n_0,
      O => vga_to_hdmi_i_161_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_363_n_0,
      I1 => vga_to_hdmi_i_364_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_365_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_366_n_0,
      O => vga_to_hdmi_i_162_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_367_n_0,
      I1 => vga_to_hdmi_i_368_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_369_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_370_n_0,
      O => vga_to_hdmi_i_163_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_371_n_0,
      I1 => vga_to_hdmi_i_372_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_373_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_374_n_0,
      O => vga_to_hdmi_i_164_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_375_n_0,
      I1 => vga_to_hdmi_i_376_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_377_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_378_n_0,
      O => vga_to_hdmi_i_165_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_379_n_0,
      I1 => vga_to_hdmi_i_380_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_381_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_382_n_0,
      O => vga_to_hdmi_i_166_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_383_n_0,
      I1 => vga_to_hdmi_i_384_n_0,
      I2 => font_addr(8),
      I3 => vga_to_hdmi_i_385_n_0,
      I4 => font_addr(7),
      I5 => vga_to_hdmi_i_386_n_0,
      O => vga_to_hdmi_i_167_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \srl[38].srl16_i_1\,
      I1 => active_tab(0),
      I2 => active_tab(2),
      I3 => active_tab(1),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE0"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_44_n_0,
      I2 => \slv_reg_btn_state_reg_n_0_[1]\,
      I3 => \srl[28].srl16_i_0\,
      I4 => vga_to_hdmi_i_46_n_0,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => \slv_reg_btn_state_reg_n_0_[1]\,
      I2 => \srl[28].srl16_i_0\,
      I3 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A222A"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_18_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100011111111"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => \srl[29].srl16_i\,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_51_n_3,
      I5 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i_1\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_55_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \srl[28].srl16_i_0\,
      I4 => \srl[28].srl16_i_1\,
      I5 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ma2_rd_data\(1),
      I1 => \^ma2_rd_data\(4),
      I2 => \^ma2_rd_data\(6),
      I3 => \^ma2_rd_data\(2),
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEE0"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i_1\,
      I2 => \srl[28].srl16_i\,
      I3 => vga_to_hdmi_i_44_n_0,
      I4 => vga_to_hdmi_i_56_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(22),
      I1 => vram_data(21),
      I2 => vram_data(24),
      I3 => vram_data(23),
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(16),
      I1 => vram_data(30),
      I2 => vram_data(29),
      I3 => vram_data(31),
      I4 => vga_to_hdmi_i_486_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_487_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_236_CO_UNCONNECTED(3 downto 1),
      CO(0) => \drawY_d2_reg[9]_0\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_488_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_236_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_489_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_490_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_237_CO_UNCONNECTED(3 downto 1),
      CO(0) => \drawY_d2_reg[9]_1\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_491_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_237_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_492_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_493_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_238_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^drawy_d2_reg[9]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_494_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_238_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_495_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_496_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_239_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_497_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_239_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_498_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i_1\,
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_499_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_257_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_501_n_0,
      I1 => vga_to_hdmi_i_502_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => vga_to_hdmi_i_503_n_0,
      I5 => vga_to_hdmi_i_504_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_505_n_0,
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vga_to_hdmi_i_506_n_0,
      I1 => vga_to_hdmi_i_507_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056A60000"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(0),
      I2 => y_body_top1,
      I3 => vram_data(8),
      I4 => vga_to_hdmi_i_508_n_0,
      I5 => vga_to_hdmi_i_509_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D0C0CD44D4D0C0C"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => vga_to_hdmi_i_511_n_0,
      I2 => vram_data(7),
      I3 => vram_data(5),
      I4 => vram_data(6),
      I5 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DBD092D0009BD00"
    )
        port map (
      I0 => vga_to_hdmi_i_512_n_0,
      I1 => vram_data(12),
      I2 => vram_data(13),
      I3 => vga_to_hdmi_i_513_n_0,
      I4 => vram_data(4),
      I5 => vram_data(5),
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF80FFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_3,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_47_n_0,
      I4 => vga_to_hdmi_i_52_n_0,
      I5 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(0),
      I1 => vram_data(8),
      I2 => vram_data(9),
      I3 => vram_data(1),
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vga_to_hdmi_i_511_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_512_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_513_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(5),
      I2 => vram_data(6),
      I3 => vga_to_hdmi_i_111_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_514_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8AAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_54_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      I2 => \srl[28].srl16_i\,
      I3 => \srl[28].srl16_i_0\,
      I4 => \srl[28].srl16_i_1\,
      I5 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FC17FFD7"
    )
        port map (
      I0 => text_reg_data(13),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(5),
      I5 => vga_to_hdmi_i_515_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444F444F4444"
    )
        port map (
      I0 => vga_to_hdmi_i_128_1,
      I1 => vga_to_hdmi_i_128_0,
      I2 => vga_to_hdmi_i_517_n_0,
      I3 => vga_to_hdmi_i_518_n_0,
      I4 => vga_to_hdmi_i_263_0,
      I5 => vga_to_hdmi_i_519_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4540FFFF"
    )
        port map (
      I0 => g5_b0_i_1_0,
      I1 => vga_to_hdmi_i_520_n_0,
      I2 => vga_to_hdmi_i_263_0,
      I3 => vga_to_hdmi_i_521_n_0,
      I4 => g5_b0_i_1_1,
      I5 => vga_to_hdmi_i_128_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => font_addr(6),
      I1 => g7_b0_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD0"
    )
        port map (
      I0 => vga_to_hdmi_i_263_0,
      I1 => vga_to_hdmi_i_135_0,
      I2 => vga_to_hdmi_i_129_3,
      I3 => vga_to_hdmi_i_129_4,
      I4 => vga_to_hdmi_i_524_n_0,
      I5 => vga_to_hdmi_i_525_n_0,
      O => font_addr(8)
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FF54FFFFFF54"
    )
        port map (
      I0 => vga_to_hdmi_i_129_1,
      I1 => g0_b0_i_24_0,
      I2 => vga_to_hdmi_i_527_n_0,
      I3 => vga_to_hdmi_i_528_n_0,
      I4 => vga_to_hdmi_i_129_2,
      I5 => g5_b0_i_14_0(3),
      O => font_addr(7)
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_269_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545554550000"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => \srl[28].srl16_i\,
      I5 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_270_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => vga_to_hdmi_i_274_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => font_addr(6),
      I2 => g10_b7_n_0,
      O => vga_to_hdmi_i_277_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(6),
      I1 => pnl_reg1(14),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(22),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(30),
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFABAA"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => vga_to_hdmi_i_50_n_0,
      I3 => vga_to_hdmi_i_60_n_0,
      I4 => vga_to_hdmi_i_44_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg0(6),
      I1 => pnl_reg0(14),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg0(22),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg0(30),
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF02000200"
    )
        port map (
      I0 => vga_to_hdmi_i_263_0,
      I1 => vga_to_hdmi_i_138_1,
      I2 => vga_to_hdmi_i_138_2,
      I3 => vga_to_hdmi_i_128_0,
      I4 => vga_to_hdmi_i_531_n_0,
      I5 => vga_to_hdmi_i_138_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b7_n_0,
      I1 => g23_b7_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b7_n_0,
      I1 => g21_b7_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b7_n_0,
      I1 => g19_b7_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b7_n_0,
      I1 => g17_b7_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b7_n_0,
      I1 => g31_b7_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_287: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b7_n_0,
      I1 => g29_b7_n_0,
      O => vga_to_hdmi_i_287_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b7_n_0,
      I1 => g27_b7_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_289: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b7_n_0,
      I1 => g25_b7_n_0,
      O => vga_to_hdmi_i_289_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_21_n_0,
      I1 => \srl[28].srl16_i\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \srl[28].srl16_i_1\,
      I4 => vga_to_hdmi_i_44_n_0,
      I5 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_290_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_292: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_292_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => vga_to_hdmi_i_296_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => font_addr(6),
      I2 => g8_b2_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA888A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_54_n_0,
      I2 => vga_to_hdmi_i_58_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_301: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_301_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_305: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_305_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_306: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_306_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_319: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_319_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_320: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_320_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_324: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_324_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_325_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_326: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_326_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_327: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_327_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_328: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_328_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_329: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_329_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_330: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_330_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_331: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b4_n_0,
      I1 => g23_b4_n_0,
      O => vga_to_hdmi_i_331_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_332: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => font_addr(6),
      I2 => g20_b4_n_0,
      O => vga_to_hdmi_i_332_n_0
    );
vga_to_hdmi_i_333: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b4_n_0,
      I1 => g19_b4_n_0,
      O => vga_to_hdmi_i_333_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_334: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b4_n_0,
      I1 => g17_b4_n_0,
      O => vga_to_hdmi_i_334_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_335: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b4_n_0,
      I1 => g31_b4_n_0,
      O => vga_to_hdmi_i_335_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_336: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b4_n_0,
      I1 => g29_b4_n_0,
      O => vga_to_hdmi_i_336_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_337: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => font_addr(6),
      I2 => g26_b4_n_0,
      O => vga_to_hdmi_i_337_n_0
    );
vga_to_hdmi_i_338: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b4_n_0,
      I1 => g25_b4_n_0,
      O => vga_to_hdmi_i_338_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_339: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_339_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_340: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_340_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_341: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_341_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_342: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_342_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_343: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_343_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_344: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_344_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_345: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_345_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_346: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_346_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_347: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b3_n_0,
      I1 => g23_b3_n_0,
      O => vga_to_hdmi_i_347_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_348: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => font_addr(6),
      I2 => g20_b3_n_0,
      O => vga_to_hdmi_i_348_n_0
    );
vga_to_hdmi_i_349: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_349_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => vga_to_hdmi_i_15_0,
      I3 => vga_to_hdmi_i_67_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_350: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_350_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_351: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_351_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_352: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_352_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_353: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => font_addr(6),
      I2 => g26_b3_n_0,
      O => vga_to_hdmi_i_353_n_0
    );
vga_to_hdmi_i_354: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b3_n_0,
      I1 => g25_b3_n_0,
      O => vga_to_hdmi_i_354_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_355: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_355_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_356: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_356_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_357: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_357_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_358: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_358_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_359: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => vga_to_hdmi_i_359_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => vga_to_hdmi_i_15_0,
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_360: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => vga_to_hdmi_i_360_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_361: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => font_addr(6),
      I2 => g10_b1_n_0,
      O => vga_to_hdmi_i_361_n_0
    );
vga_to_hdmi_i_362: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => vga_to_hdmi_i_362_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_363: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_363_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_364: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_364_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_365: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => vga_to_hdmi_i_162_0,
      O => vga_to_hdmi_i_365_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_366: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_366_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_367: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_367_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_368: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_368_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_369: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_369_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_370: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_370_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_371: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_371_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_372: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_372_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_373: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_373_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_374: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_374_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_375: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_375_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_376: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_376_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_377: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => vga_to_hdmi_i_377_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_378: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => font_addr(6),
      I2 => g8_b2_n_0,
      O => vga_to_hdmi_i_378_n_0
    );
vga_to_hdmi_i_379: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_379_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => vga_to_hdmi_i_15_0,
      I3 => vga_to_hdmi_i_78_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_79_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_380: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_380_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_381: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_381_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_382: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_382_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_383: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_383_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_384: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_384_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_385: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_385_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_386: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_386_n_0,
      S => font_addr(6)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888AAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_20_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_21_n_0,
      I5 => \srl[36].srl16_i\,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030505F3F3F505F"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => vga_to_hdmi_i_15_0,
      I3 => vga_to_hdmi_i_82_n_0,
      I4 => font_addr(10),
      I5 => vga_to_hdmi_i_83_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00F00C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_26_1,
      I1 => vga_to_hdmi_i_26_2,
      I2 => active_tab(1),
      I3 => vga_to_hdmi_i_26_3,
      I4 => active_tab(2),
      I5 => active_tab(0),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707000007F770F00"
    )
        port map (
      I0 => vga_to_hdmi_i_51_n_3,
      I1 => vga_to_hdmi_i_50_n_0,
      I2 => \srl[29].srl16_i\,
      I3 => vga_to_hdmi_i_103_n_0,
      I4 => vga_to_hdmi_i_60_n_0,
      I5 => vga_to_hdmi_i_47_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => vga_to_hdmi_i_46_0(0),
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \^ma_rd_data\(1),
      I3 => \^ma_rd_data\(4),
      I4 => \^ma_rd_data\(6),
      I5 => \^ma_rd_data\(2),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_486: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vram_data(0),
      I3 => vram_data(8),
      O => vga_to_hdmi_i_486_n_0
    );
vga_to_hdmi_i_487: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_487_n_0,
      CO(2) => vga_to_hdmi_i_487_n_1,
      CO(1) => vga_to_hdmi_i_487_n_2,
      CO(0) => vga_to_hdmi_i_487_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_627_n_0,
      DI(2) => vga_to_hdmi_i_628_n_0,
      DI(1) => vga_to_hdmi_i_629_n_0,
      DI(0) => vga_to_hdmi_i_630_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_487_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_631_n_0,
      S(2) => vga_to_hdmi_i_632_n_0,
      S(1) => vga_to_hdmi_i_633_n_0,
      S(0) => vga_to_hdmi_i_634_n_0
    );
vga_to_hdmi_i_488: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001011111111"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vga_to_hdmi_i_114_n_0,
      I3 => vram_data(22),
      I4 => vram_data(21),
      I5 => vram_data(23),
      O => vga_to_hdmi_i_488_n_0
    );
vga_to_hdmi_i_489: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111144404444"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(23),
      I2 => vram_data(21),
      I3 => vram_data(22),
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => Q(8),
      O => vga_to_hdmi_i_489_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vga_to_hdmi_i_114_n_0,
      I4 => vga_to_hdmi_i_115_n_0,
      I5 => vga_to_hdmi_i_126_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_490: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_490_n_0,
      CO(2) => vga_to_hdmi_i_490_n_1,
      CO(1) => vga_to_hdmi_i_490_n_2,
      CO(0) => vga_to_hdmi_i_490_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_635_n_0,
      DI(2) => vga_to_hdmi_i_636_n_0,
      DI(1) => vga_to_hdmi_i_637_n_0,
      DI(0) => vga_to_hdmi_i_638_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_490_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_639_n_0,
      S(2) => vga_to_hdmi_i_640_n_0,
      S(1) => vga_to_hdmi_i_641_n_0,
      S(0) => vga_to_hdmi_i_642_n_0
    );
vga_to_hdmi_i_491: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAAAEAEA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vram_data(31),
      I3 => vram_data(30),
      I4 => vga_to_hdmi_i_113_n_0,
      I5 => vram_data(29),
      O => vga_to_hdmi_i_491_n_0
    );
vga_to_hdmi_i_492: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111151144444044"
    )
        port map (
      I0 => Q(9),
      I1 => vram_data(31),
      I2 => vram_data(30),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => vram_data(29),
      I5 => Q(8),
      O => vga_to_hdmi_i_492_n_0
    );
vga_to_hdmi_i_493: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_493_n_0,
      CO(2) => vga_to_hdmi_i_493_n_1,
      CO(1) => vga_to_hdmi_i_493_n_2,
      CO(0) => vga_to_hdmi_i_493_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_643_n_0,
      DI(2) => vga_to_hdmi_i_644_n_0,
      DI(1) => vga_to_hdmi_i_645_n_0,
      DI(0) => vga_to_hdmi_i_646_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_493_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_647_n_0,
      S(2) => vga_to_hdmi_i_648_n_0,
      S(1) => vga_to_hdmi_i_649_n_0,
      S(0) => vga_to_hdmi_i_650_n_0
    );
vga_to_hdmi_i_494: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEAAA"
    )
        port map (
      I0 => Q(9),
      I1 => Q(8),
      I2 => vga_to_hdmi_i_257_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_494_n_0
    );
vga_to_hdmi_i_495: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => vga_to_hdmi_i_257_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_495_n_0
    );
vga_to_hdmi_i_496: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_496_n_0,
      CO(2) => vga_to_hdmi_i_496_n_1,
      CO(1) => vga_to_hdmi_i_496_n_2,
      CO(0) => vga_to_hdmi_i_496_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_651_n_0,
      DI(2) => vga_to_hdmi_i_652_n_0,
      DI(1) => vga_to_hdmi_i_653_n_0,
      DI(0) => vga_to_hdmi_i_654_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_496_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_655_n_0,
      S(2) => vga_to_hdmi_i_656_n_0,
      S(1) => vga_to_hdmi_i_657_n_0,
      S(0) => vga_to_hdmi_i_658_n_0
    );
vga_to_hdmi_i_497: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001D"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_256_n_0,
      I3 => Q(9),
      I4 => Q(8),
      O => vga_to_hdmi_i_497_n_0
    );
vga_to_hdmi_i_498: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10154540"
    )
        port map (
      I0 => Q(9),
      I1 => vga_to_hdmi_i_256_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_257_n_0,
      I4 => Q(8),
      O => vga_to_hdmi_i_498_n_0
    );
vga_to_hdmi_i_499: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600066660666000"
    )
        port map (
      I0 => vga_to_hdmi_i_659_n_0,
      I1 => Q(7),
      I2 => vga_to_hdmi_i_660_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_510_n_0,
      I5 => Q(6),
      O => vga_to_hdmi_i_499_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FF575757FF"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_22_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => \srl[36].srl16_i\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010101010100"
    )
        port map (
      I0 => vga_to_hdmi_i_62_0,
      I1 => red4,
      I2 => red40_out,
      I3 => vga_to_hdmi_i_62_1,
      I4 => vga_to_hdmi_i_62_2,
      I5 => vga_to_hdmi_i_62_3,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_500: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_661_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_500_CO_UNCONNECTED(3 downto 1),
      CO(0) => y_body_top1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_662_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_500_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_663_n_0
    );
vga_to_hdmi_i_501: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => vga_to_hdmi_i_664_n_0,
      I2 => y_body_top1,
      I3 => vram_data(3),
      I4 => vram_data(2),
      I5 => vram_data(1),
      O => vga_to_hdmi_i_501_n_0
    );
vga_to_hdmi_i_502: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => vga_to_hdmi_i_665_n_0,
      I1 => Q(4),
      I2 => vga_to_hdmi_i_666_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_667_n_0,
      I5 => Q(5),
      O => vga_to_hdmi_i_502_n_0
    );
vga_to_hdmi_i_503: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(9),
      I2 => y_body_top1,
      I3 => vram_data(1),
      O => vga_to_hdmi_i_503_n_0
    );
vga_to_hdmi_i_504: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_504_n_0
    );
vga_to_hdmi_i_505: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B847B80000"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_660_n_0,
      I3 => Q(6),
      I4 => vga_to_hdmi_i_668_n_0,
      I5 => Q(7),
      O => vga_to_hdmi_i_505_n_0
    );
vga_to_hdmi_i_506: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A656A656A6A656"
    )
        port map (
      I0 => Q(3),
      I1 => vga_to_hdmi_i_669_n_0,
      I2 => y_body_top1,
      I3 => vram_data(11),
      I4 => vram_data(10),
      I5 => vram_data(9),
      O => vga_to_hdmi_i_506_n_0
    );
vga_to_hdmi_i_507: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => vga_to_hdmi_i_667_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_666_n_0,
      I3 => Q(5),
      I4 => vga_to_hdmi_i_670_n_0,
      I5 => Q(4),
      O => vga_to_hdmi_i_507_n_0
    );
vga_to_hdmi_i_508: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(1),
      I2 => y_body_top1,
      I3 => vram_data(9),
      O => vga_to_hdmi_i_508_n_0
    );
vga_to_hdmi_i_509: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_509_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_120_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_51_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_51_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_121_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_51_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_510: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_510_n_0
    );
vga_to_hdmi_i_511: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(14),
      I2 => vga_to_hdmi_i_514_n_0,
      O => vga_to_hdmi_i_511_n_0
    );
vga_to_hdmi_i_512: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      O => vga_to_hdmi_i_512_n_0
    );
vga_to_hdmi_i_513: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      O => vga_to_hdmi_i_513_n_0
    );
vga_to_hdmi_i_514: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(10),
      I2 => vram_data(9),
      I3 => vram_data(11),
      I4 => vram_data(13),
      O => vga_to_hdmi_i_514_n_0
    );
vga_to_hdmi_i_515: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8032800"
    )
        port map (
      I0 => text_reg_data(29),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(21),
      O => vga_to_hdmi_i_515_n_0
    );
vga_to_hdmi_i_517: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88C00000"
    )
        port map (
      I0 => budget_reg0(5),
      I1 => vga_to_hdmi_i_263_0,
      I2 => budget_reg0(13),
      I3 => vga_to_hdmi_i_135_1,
      I4 => vga_to_hdmi_i_135_0,
      O => vga_to_hdmi_i_517_n_0
    );
vga_to_hdmi_i_518: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => g5_b0_i_1_1,
      I1 => budget_reg0(21),
      I2 => vga_to_hdmi_i_135_1,
      I3 => budget_reg0(29),
      I4 => vga_to_hdmi_i_263_0,
      I5 => vga_to_hdmi_i_135_0,
      O => vga_to_hdmi_i_518_n_0
    );
vga_to_hdmi_i_519: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => budget_reg1(21),
      I1 => budget_reg1(29),
      I2 => budget_reg1(5),
      I3 => vga_to_hdmi_i_135_1,
      I4 => budget_reg1(13),
      I5 => vga_to_hdmi_i_135_0,
      O => vga_to_hdmi_i_519_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => vga_to_hdmi_i_55_0,
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_520: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg0(5),
      I1 => pnl_reg0(13),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg0(21),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg0(29),
      O => vga_to_hdmi_i_520_n_0
    );
vga_to_hdmi_i_521: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(5),
      I1 => pnl_reg1(13),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(21),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(29),
      O => vga_to_hdmi_i_521_n_0
    );
vga_to_hdmi_i_524: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEFFFFEFEE"
    )
        port map (
      I0 => vga_to_hdmi_i_266_0,
      I1 => vga_to_hdmi_i_266_1,
      I2 => vga_to_hdmi_i_674_n_0,
      I3 => vga_to_hdmi_i_138_0,
      I4 => vga_to_hdmi_i_128_0,
      I5 => vga_to_hdmi_i_266_2,
      O => vga_to_hdmi_i_524_n_0
    );
vga_to_hdmi_i_525: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44404440"
    )
        port map (
      I0 => vga_to_hdmi_i_676_n_0,
      I1 => vga_to_hdmi_i_266_4,
      I2 => vga_to_hdmi_i_263_0,
      I3 => vga_to_hdmi_i_677_n_0,
      I4 => vga_to_hdmi_i_678_n_0,
      I5 => vga_to_hdmi_i_266_3,
      O => vga_to_hdmi_i_525_n_0
    );
vga_to_hdmi_i_527: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAFE"
    )
        port map (
      I0 => vga_to_hdmi_i_679_n_0,
      I1 => vga_to_hdmi_i_680_n_0,
      I2 => vga_to_hdmi_i_263_0,
      I3 => vga_to_hdmi_i_681_n_0,
      I4 => g5_b0_i_1_0,
      I5 => vga_to_hdmi_i_268_3,
      O => vga_to_hdmi_i_527_n_0
    );
vga_to_hdmi_i_528: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAEAEAE"
    )
        port map (
      I0 => vga_to_hdmi_i_268_0,
      I1 => vga_to_hdmi_i_138_0,
      I2 => vga_to_hdmi_i_684_n_0,
      I3 => vga_to_hdmi_i_268_1,
      I4 => g5_b0_i_14_0(3),
      I5 => vga_to_hdmi_i_268_2,
      O => vga_to_hdmi_i_528_n_0
    );
vga_to_hdmi_i_531: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003FD4FFD7"
    )
        port map (
      I0 => text_reg_data(14),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(22),
      I5 => vga_to_hdmi_i_686_n_0,
      O => vga_to_hdmi_i_531_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \slv_reg_btn_state_reg_n_0_[0]\,
      I1 => \srl[28].srl16_i_1\,
      I2 => \srl[28].srl16_i_0\,
      I3 => \slv_reg_btn_state_reg_n_0_[1]\,
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF80FF00FF00"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_3,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_58_n_0,
      I4 => \srl[29].srl16_i\,
      I5 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFEEEE"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => vga_to_hdmi_i_51_n_3,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_60_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_59_n_0,
      I1 => vga_to_hdmi_i_58_n_0,
      I2 => vga_to_hdmi_i_49_n_0,
      I3 => vga_to_hdmi_i_50_n_0,
      I4 => vga_to_hdmi_i_51_n_3,
      I5 => vga_to_hdmi_i_26_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_47_n_0,
      I1 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_103_n_0,
      I1 => \srl[29].srl16_i\,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000A222A"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[36].srl16_i\,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      I5 => vga_to_hdmi_i_23_n_0,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_26_0,
      I1 => vga_to_hdmi_i_126_n_0,
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_60_n_0,
      I2 => vga_to_hdmi_i_59_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF0E"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_126_n_0,
      I2 => vga_to_hdmi_i_55_0,
      I3 => \srl[29].srl16_i\,
      I4 => vga_to_hdmi_i_103_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_627: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555100045FD30545"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_114_n_0,
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => vram_data(23),
      I5 => Q(6),
      O => vga_to_hdmi_i_627_n_0
    );
vga_to_hdmi_i_628: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117417"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(21),
      I2 => vram_data(20),
      I3 => vga_to_hdmi_i_735_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_628_n_0
    );
vga_to_hdmi_i_629: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0154157C"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(17),
      I2 => vram_data(18),
      I3 => vram_data(19),
      I4 => Q(2),
      O => vga_to_hdmi_i_629_n_0
    );
vga_to_hdmi_i_630: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(17),
      I2 => Q(0),
      I3 => vram_data(16),
      O => vga_to_hdmi_i_630_n_0
    );
vga_to_hdmi_i_631: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0990090990069090"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => vram_data(21),
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => Q(6),
      O => vga_to_hdmi_i_631_n_0
    );
vga_to_hdmi_i_632: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060960"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => vga_to_hdmi_i_735_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_632_n_0
    );
vga_to_hdmi_i_633: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(17),
      I3 => vram_data(18),
      I4 => Q(2),
      O => vga_to_hdmi_i_633_n_0
    );
vga_to_hdmi_i_634: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(16),
      I1 => Q(0),
      I2 => vram_data(17),
      I3 => Q(1),
      O => vga_to_hdmi_i_634_n_0
    );
vga_to_hdmi_i_635: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A30EFAA0020AA8A"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(29),
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vram_data(30),
      I4 => vram_data(31),
      I5 => Q(6),
      O => vga_to_hdmi_i_635_n_0
    );
vga_to_hdmi_i_636: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE88288"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => vram_data(28),
      I3 => vga_to_hdmi_i_736_n_0,
      I4 => Q(4),
      O => vga_to_hdmi_i_636_n_0
    );
vga_to_hdmi_i_637: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA83A802"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(25),
      I2 => vram_data(26),
      I3 => vram_data(27),
      I4 => Q(2),
      O => vga_to_hdmi_i_637_n_0
    );
vga_to_hdmi_i_638: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(25),
      I2 => Q(0),
      I3 => vram_data(24),
      O => vga_to_hdmi_i_638_n_0
    );
vga_to_hdmi_i_639: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090990999090060"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => vga_to_hdmi_i_113_n_0,
      I3 => vram_data(29),
      I4 => vram_data(30),
      I5 => Q(6),
      O => vga_to_hdmi_i_639_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_129_n_0,
      I1 => vga_to_hdmi_i_130_n_0,
      O => vga_to_hdmi_i_64_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_640: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060690"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => vga_to_hdmi_i_736_n_0,
      I3 => vram_data(28),
      I4 => Q(4),
      O => vga_to_hdmi_i_640_n_0
    );
vga_to_hdmi_i_641: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06606009"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(25),
      I3 => vram_data(26),
      I4 => Q(2),
      O => vga_to_hdmi_i_641_n_0
    );
vga_to_hdmi_i_642: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => vram_data(24),
      I1 => Q(0),
      I2 => vram_data(25),
      I3 => Q(1),
      O => vga_to_hdmi_i_642_n_0
    );
vga_to_hdmi_i_643: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E8888888E888"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_668_n_0,
      I2 => Q(6),
      I3 => vga_to_hdmi_i_660_n_0,
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_510_n_0,
      O => vga_to_hdmi_i_643_n_0
    );
vga_to_hdmi_i_644: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A202A2ABFB02A2"
    )
        port map (
      I0 => Q(5),
      I1 => vga_to_hdmi_i_666_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_667_n_0,
      I4 => Q(4),
      I5 => vga_to_hdmi_i_670_n_0,
      O => vga_to_hdmi_i_644_n_0
    );
vga_to_hdmi_i_645: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => vga_to_hdmi_i_737_n_0,
      I1 => Q(2),
      I2 => Q(3),
      I3 => vga_to_hdmi_i_738_n_0,
      O => vga_to_hdmi_i_645_n_0
    );
vga_to_hdmi_i_646: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB222B222222222"
    )
        port map (
      I0 => Q(1),
      I1 => vga_to_hdmi_i_739_n_0,
      I2 => vram_data(0),
      I3 => y_body_top1,
      I4 => vram_data(8),
      I5 => Q(0),
      O => vga_to_hdmi_i_646_n_0
    );
vga_to_hdmi_i_647: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000047B847B80000"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_660_n_0,
      I3 => Q(6),
      I4 => vga_to_hdmi_i_668_n_0,
      I5 => Q(7),
      O => vga_to_hdmi_i_647_n_0
    );
vga_to_hdmi_i_648: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B84700000000B847"
    )
        port map (
      I0 => vga_to_hdmi_i_667_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_666_n_0,
      I3 => Q(5),
      I4 => vga_to_hdmi_i_670_n_0,
      I5 => Q(4),
      O => vga_to_hdmi_i_648_n_0
    );
vga_to_hdmi_i_649: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => vga_to_hdmi_i_506_n_0,
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_740_n_0,
      I5 => Q(2),
      O => vga_to_hdmi_i_649_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_131_n_0,
      I1 => vga_to_hdmi_i_132_n_0,
      O => vga_to_hdmi_i_65_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_650: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_508_n_0,
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => Q(0),
      O => vga_to_hdmi_i_650_n_0
    );
vga_to_hdmi_i_651: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111177717"
    )
        port map (
      I0 => Q(7),
      I1 => vga_to_hdmi_i_659_n_0,
      I2 => vga_to_hdmi_i_510_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_660_n_0,
      I5 => Q(6),
      O => vga_to_hdmi_i_651_n_0
    );
vga_to_hdmi_i_652: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5404FD5D54045404"
    )
        port map (
      I0 => Q(5),
      I1 => vga_to_hdmi_i_667_n_0,
      I2 => y_body_top1,
      I3 => vga_to_hdmi_i_666_n_0,
      I4 => Q(4),
      I5 => vga_to_hdmi_i_665_n_0,
      O => vga_to_hdmi_i_652_n_0
    );
vga_to_hdmi_i_653: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F04"
    )
        port map (
      I0 => Q(2),
      I1 => vga_to_hdmi_i_741_n_0,
      I2 => Q(3),
      I3 => vga_to_hdmi_i_742_n_0,
      O => vga_to_hdmi_i_653_n_0
    );
vga_to_hdmi_i_654: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FFFF00000151"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => y_body_top1,
      I3 => vram_data(0),
      I4 => Q(1),
      I5 => vga_to_hdmi_i_743_n_0,
      O => vga_to_hdmi_i_654_n_0
    );
vga_to_hdmi_i_655: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600066660666000"
    )
        port map (
      I0 => vga_to_hdmi_i_659_n_0,
      I1 => Q(7),
      I2 => vga_to_hdmi_i_660_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_510_n_0,
      I5 => Q(6),
      O => vga_to_hdmi_i_655_n_0
    );
vga_to_hdmi_i_656: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => vga_to_hdmi_i_665_n_0,
      I1 => Q(4),
      I2 => vga_to_hdmi_i_666_n_0,
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_667_n_0,
      I5 => Q(5),
      O => vga_to_hdmi_i_656_n_0
    );
vga_to_hdmi_i_657: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA2800820082AA"
    )
        port map (
      I0 => vga_to_hdmi_i_501_n_0,
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_744_n_0,
      I5 => Q(2),
      O => vga_to_hdmi_i_657_n_0
    );
vga_to_hdmi_i_658: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => vga_to_hdmi_i_503_n_0,
      I1 => vram_data(0),
      I2 => y_body_top1,
      I3 => vram_data(8),
      I4 => Q(0),
      O => vga_to_hdmi_i_658_n_0
    );
vga_to_hdmi_i_659: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FD000002FDFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vram_data(6),
      I2 => vram_data(5),
      I3 => vram_data(7),
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_511_n_0,
      O => vga_to_hdmi_i_659_n_0
    );
vga_to_hdmi_i_660: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_660_n_0
    );
vga_to_hdmi_i_661: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_661_n_0,
      CO(2) => vga_to_hdmi_i_661_n_1,
      CO(1) => vga_to_hdmi_i_661_n_2,
      CO(0) => vga_to_hdmi_i_661_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_745_n_0,
      DI(2) => vga_to_hdmi_i_746_n_0,
      DI(1) => vga_to_hdmi_i_747_n_0,
      DI(0) => vga_to_hdmi_i_748_n_0,
      O(3 downto 0) => NLW_vga_to_hdmi_i_661_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_749_n_0,
      S(2) => vga_to_hdmi_i_750_n_0,
      S(1) => vga_to_hdmi_i_751_n_0,
      S(0) => vga_to_hdmi_i_752_n_0
    );
vga_to_hdmi_i_662: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_662_n_0
    );
vga_to_hdmi_i_663: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga_to_hdmi_i_257_n_0,
      I1 => vga_to_hdmi_i_256_n_0,
      O => vga_to_hdmi_i_663_n_0
    );
vga_to_hdmi_i_664: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(10),
      I2 => vram_data(9),
      O => vga_to_hdmi_i_664_n_0
    );
vga_to_hdmi_i_665: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(2),
      I1 => vram_data(1),
      I2 => vram_data(3),
      I3 => vram_data(4),
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_753_n_0,
      O => vga_to_hdmi_i_665_n_0
    );
vga_to_hdmi_i_666: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(1),
      I2 => vram_data(2),
      I3 => vram_data(4),
      I4 => vram_data(5),
      O => vga_to_hdmi_i_666_n_0
    );
vga_to_hdmi_i_667: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(9),
      I2 => vram_data(10),
      I3 => vram_data(12),
      I4 => vram_data(13),
      O => vga_to_hdmi_i_667_n_0
    );
vga_to_hdmi_i_668: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444447477777747"
    )
        port map (
      I0 => vga_to_hdmi_i_511_n_0,
      I1 => y_body_top1,
      I2 => vga_to_hdmi_i_111_n_0,
      I3 => vram_data(6),
      I4 => vram_data(5),
      I5 => vram_data(7),
      O => vga_to_hdmi_i_668_n_0
    );
vga_to_hdmi_i_669: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(2),
      I2 => vram_data(1),
      O => vga_to_hdmi_i_669_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_133_n_0,
      I1 => vga_to_hdmi_i_134_n_0,
      O => vga_to_hdmi_i_67_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_670: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE000001FEFFFF"
    )
        port map (
      I0 => vram_data(10),
      I1 => vram_data(9),
      I2 => vram_data(11),
      I3 => vram_data(12),
      I4 => y_body_top1,
      I5 => vga_to_hdmi_i_754_n_0,
      O => vga_to_hdmi_i_670_n_0
    );
vga_to_hdmi_i_674: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D43FD7FF"
    )
        port map (
      I0 => text_reg_data(28),
      I1 => g5_b0_i_14_0(1),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(3),
      I4 => text_reg_data(4),
      I5 => vga_to_hdmi_i_755_n_0,
      O => vga_to_hdmi_i_674_n_0
    );
vga_to_hdmi_i_676: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FF330F"
    )
        port map (
      I0 => pnl_reg0(4),
      I1 => pnl_reg0(12),
      I2 => pnl_reg0(28),
      I3 => vga_to_hdmi_i_135_0,
      I4 => vga_to_hdmi_i_135_1,
      I5 => vga_to_hdmi_i_756_n_0,
      O => vga_to_hdmi_i_676_n_0
    );
vga_to_hdmi_i_677: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(4),
      I1 => pnl_reg1(12),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(20),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(28),
      O => vga_to_hdmi_i_677_n_0
    );
vga_to_hdmi_i_678: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_757_n_0,
      I1 => vga_to_hdmi_i_758_n_0,
      O => vga_to_hdmi_i_678_n_0,
      S => vga_to_hdmi_i_263_0
    );
vga_to_hdmi_i_679: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEEFA"
    )
        port map (
      I0 => vga_to_hdmi_i_128_0,
      I1 => vga_to_hdmi_i_759_n_0,
      I2 => vga_to_hdmi_i_760_n_0,
      I3 => vga_to_hdmi_i_263_0,
      I4 => g5_b0_i_1_1,
      O => vga_to_hdmi_i_679_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAEEAAA"
    )
        port map (
      I0 => vga_to_hdmi_i_135_n_0,
      I1 => vga_to_hdmi_i_266_3,
      I2 => vga_to_hdmi_i_263_0,
      I3 => vga_to_hdmi_i_136_n_0,
      I4 => vga_to_hdmi_i_137_n_0,
      I5 => vga_to_hdmi_i_138_n_0,
      O => font_addr(10)
    );
vga_to_hdmi_i_680: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => pnl_reg1(3),
      I1 => pnl_reg1(11),
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg1(19),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg1(27),
      O => vga_to_hdmi_i_680_n_0
    );
vga_to_hdmi_i_681: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303013133330131"
    )
        port map (
      I0 => pnl_reg0(27),
      I1 => vga_to_hdmi_i_761_n_0,
      I2 => vga_to_hdmi_i_135_0,
      I3 => pnl_reg0(11),
      I4 => vga_to_hdmi_i_135_1,
      I5 => pnl_reg0(3),
      O => vga_to_hdmi_i_681_n_0
    );
vga_to_hdmi_i_684: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007CCD7FFD"
    )
        port map (
      I0 => text_reg_data(19),
      I1 => g5_b0_i_14_0(3),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(1),
      I4 => text_reg_data(11),
      I5 => vga_to_hdmi_i_762_n_0,
      O => vga_to_hdmi_i_684_n_0
    );
vga_to_hdmi_i_686: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC82008"
    )
        port map (
      I0 => text_reg_data(6),
      I1 => g5_b0_i_14_0(3),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(1),
      I4 => text_reg_data(30),
      O => vga_to_hdmi_i_686_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_139_n_0,
      I1 => vga_to_hdmi_i_140_n_0,
      O => vga_to_hdmi_i_69_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA888A"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_24_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_17_n_0,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_141_n_0,
      I1 => vga_to_hdmi_i_142_n_0,
      O => vga_to_hdmi_i_70_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_71: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_143_n_0,
      I1 => vga_to_hdmi_i_144_n_0,
      O => vga_to_hdmi_i_71_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_72: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_145_n_0,
      I1 => vga_to_hdmi_i_146_n_0,
      O => vga_to_hdmi_i_72_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_73: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_147_n_0,
      I1 => vga_to_hdmi_i_148_n_0,
      O => vga_to_hdmi_i_73_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_735: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(18),
      I1 => vram_data(17),
      I2 => vram_data(19),
      O => vga_to_hdmi_i_735_n_0
    );
vga_to_hdmi_i_736: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => vram_data(26),
      I1 => vram_data(25),
      I2 => vram_data(27),
      O => vga_to_hdmi_i_736_n_0
    );
vga_to_hdmi_i_737: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => y_body_top1,
      I3 => vram_data(1),
      I4 => vram_data(2),
      O => vga_to_hdmi_i_737_n_0
    );
vga_to_hdmi_i_738: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      I2 => vram_data(11),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_669_n_0,
      O => vga_to_hdmi_i_738_n_0
    );
vga_to_hdmi_i_739: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(9),
      I1 => y_body_top1,
      I2 => vram_data(1),
      O => vga_to_hdmi_i_739_n_0
    );
vga_to_hdmi_i_740: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      O => vga_to_hdmi_i_740_n_0
    );
vga_to_hdmi_i_741: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => y_body_top1,
      I3 => vram_data(9),
      I4 => vram_data(10),
      O => vga_to_hdmi_i_741_n_0
    );
vga_to_hdmi_i_742: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E001EFF"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(3),
      I3 => y_body_top1,
      I4 => vga_to_hdmi_i_664_n_0,
      O => vga_to_hdmi_i_742_n_0
    );
vga_to_hdmi_i_743: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data(1),
      I1 => y_body_top1,
      I2 => vram_data(9),
      O => vga_to_hdmi_i_743_n_0
    );
vga_to_hdmi_i_744: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(10),
      O => vga_to_hdmi_i_744_n_0
    );
vga_to_hdmi_i_745: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08A20000FFF308AE"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vga_to_hdmi_i_511_n_0,
      O => vga_to_hdmi_i_745_n_0
    );
vga_to_hdmi_i_746: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D4FD0F20226206"
    )
        port map (
      I0 => vga_to_hdmi_i_512_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_513_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_746_n_0
    );
vga_to_hdmi_i_747: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_747_n_0
    );
vga_to_hdmi_i_748: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_748_n_0
    );
vga_to_hdmi_i_749: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65100080008A651"
    )
        port map (
      I0 => vga_to_hdmi_i_510_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => vram_data(5),
      I3 => vram_data(6),
      I4 => vram_data(7),
      I5 => vga_to_hdmi_i_511_n_0,
      O => vga_to_hdmi_i_749_n_0
    );
vga_to_hdmi_i_750: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429024002409429"
    )
        port map (
      I0 => vga_to_hdmi_i_512_n_0,
      I1 => vram_data(12),
      I2 => vga_to_hdmi_i_513_n_0,
      I3 => vram_data(4),
      I4 => vram_data(5),
      I5 => vram_data(13),
      O => vga_to_hdmi_i_750_n_0
    );
vga_to_hdmi_i_751: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_751_n_0
    );
vga_to_hdmi_i_752: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(8),
      I1 => vram_data(0),
      I2 => vram_data(1),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_752_n_0
    );
vga_to_hdmi_i_753: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(12),
      I1 => vram_data(11),
      I2 => vram_data(9),
      I3 => vram_data(10),
      O => vga_to_hdmi_i_753_n_0
    );
vga_to_hdmi_i_754: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => vram_data(4),
      I1 => vram_data(3),
      I2 => vram_data(1),
      I3 => vram_data(2),
      O => vga_to_hdmi_i_754_n_0
    );
vga_to_hdmi_i_755: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83328002"
    )
        port map (
      I0 => text_reg_data(20),
      I1 => g5_b0_i_14_0(3),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(1),
      I4 => text_reg_data(12),
      O => vga_to_hdmi_i_755_n_0
    );
vga_to_hdmi_i_756: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C20808083FFFFFFF"
    )
        port map (
      I0 => pnl_reg0(20),
      I1 => g5_b0_i_14_0(2),
      I2 => g5_b0_i_14_0(3),
      I3 => g5_b0_i_14_0(0),
      I4 => g5_b0_i_14_0(1),
      I5 => g5_b0_i_14_0(4),
      O => vga_to_hdmi_i_756_n_0
    );
vga_to_hdmi_i_757: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg1(4),
      I1 => budget_reg1(12),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(20),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(28),
      O => vga_to_hdmi_i_757_n_0
    );
vga_to_hdmi_i_758: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => budget_reg0(4),
      I1 => budget_reg0(12),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg0(20),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg0(28),
      O => vga_to_hdmi_i_758_n_0
    );
vga_to_hdmi_i_759: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg0(3),
      I1 => budget_reg0(11),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg0(19),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg0(27),
      O => vga_to_hdmi_i_759_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => vga_to_hdmi_i_153_n_0,
      O => vga_to_hdmi_i_76_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_760: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => budget_reg1(3),
      I1 => budget_reg1(11),
      I2 => vga_to_hdmi_i_135_0,
      I3 => budget_reg1(19),
      I4 => vga_to_hdmi_i_135_1,
      I5 => budget_reg1(27),
      O => vga_to_hdmi_i_760_n_0
    );
vga_to_hdmi_i_761: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C20808083FFFFFFF"
    )
        port map (
      I0 => pnl_reg0(19),
      I1 => g5_b0_i_14_0(2),
      I2 => g5_b0_i_14_0(3),
      I3 => g5_b0_i_14_0(0),
      I4 => g5_b0_i_14_0(1),
      I5 => g5_b0_i_14_0(4),
      O => vga_to_hdmi_i_761_n_0
    );
vga_to_hdmi_i_762: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CC82008"
    )
        port map (
      I0 => text_reg_data(3),
      I1 => g5_b0_i_14_0(3),
      I2 => g5_b0_i_14_0(2),
      I3 => g5_b0_i_14_0(1),
      I4 => text_reg_data(27),
      O => vga_to_hdmi_i_762_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_154_n_0,
      I1 => vga_to_hdmi_i_155_n_0,
      O => vga_to_hdmi_i_77_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_78: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_156_n_0,
      I1 => vga_to_hdmi_i_157_n_0,
      O => vga_to_hdmi_i_78_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_79: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_158_n_0,
      I1 => vga_to_hdmi_i_159_n_0,
      O => vga_to_hdmi_i_79_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA888AAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => vga_to_hdmi_i_15_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_21_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_160_n_0,
      I1 => vga_to_hdmi_i_161_n_0,
      O => vga_to_hdmi_i_80_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_81: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_162_n_0,
      I1 => vga_to_hdmi_i_163_n_0,
      O => vga_to_hdmi_i_81_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_812: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_813_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_812_CO_UNCONNECTED(3 downto 1),
      CO(0) => ma_ram_reg_1(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_812_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
vga_to_hdmi_i_813: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_815_n_0,
      CO(3) => vga_to_hdmi_i_813_n_0,
      CO(2) => vga_to_hdmi_i_813_n_1,
      CO(1) => vga_to_hdmi_i_813_n_2,
      CO(0) => vga_to_hdmi_i_813_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ma_rd_data\(7 downto 4),
      O(3 downto 0) => ma_ram_reg_0(3 downto 0),
      S(3) => vga_to_hdmi_i_830_n_0,
      S(2) => vga_to_hdmi_i_831_n_0,
      S(1) => vga_to_hdmi_i_832_n_0,
      S(0) => vga_to_hdmi_i_833_n_0
    );
vga_to_hdmi_i_815: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_815_n_0,
      CO(2) => vga_to_hdmi_i_815_n_1,
      CO(1) => vga_to_hdmi_i_815_n_2,
      CO(0) => vga_to_hdmi_i_815_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^ma_rd_data\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => vga_to_hdmi_i_834_n_0,
      S(2) => vga_to_hdmi_i_835_n_0,
      S(1) => vga_to_hdmi_i_836_n_0,
      S(0) => vga_to_hdmi_i_837_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_164_n_0,
      I1 => vga_to_hdmi_i_165_n_0,
      O => vga_to_hdmi_i_82_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_821: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_822_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_821_CO_UNCONNECTED(3 downto 1),
      CO(0) => ma2_ram_reg_0(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_821_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
vga_to_hdmi_i_822: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_824_n_0,
      CO(3) => vga_to_hdmi_i_822_n_0,
      CO(2) => vga_to_hdmi_i_822_n_1,
      CO(1) => vga_to_hdmi_i_822_n_2,
      CO(0) => vga_to_hdmi_i_822_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^ma2_rd_data\(7 downto 4),
      O(3 downto 0) => A(7 downto 4),
      S(3) => vga_to_hdmi_i_838_n_0,
      S(2) => vga_to_hdmi_i_839_n_0,
      S(1) => vga_to_hdmi_i_840_n_0,
      S(0) => vga_to_hdmi_i_841_n_0
    );
vga_to_hdmi_i_824: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_824_n_0,
      CO(2) => vga_to_hdmi_i_824_n_1,
      CO(1) => vga_to_hdmi_i_824_n_2,
      CO(0) => vga_to_hdmi_i_824_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \^ma2_rd_data\(3 downto 0),
      O(3 downto 0) => A(3 downto 0),
      S(3) => vga_to_hdmi_i_842_n_0,
      S(2) => vga_to_hdmi_i_843_n_0,
      S(1) => vga_to_hdmi_i_844_n_0,
      S(0) => vga_to_hdmi_i_845_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_166_n_0,
      I1 => vga_to_hdmi_i_167_n_0,
      O => vga_to_hdmi_i_83_n_0,
      S => font_addr(9)
    );
vga_to_hdmi_i_830: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(7),
      I1 => vga_to_hdmi_i_813_0(7),
      O => vga_to_hdmi_i_830_n_0
    );
vga_to_hdmi_i_831: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(6),
      I1 => vga_to_hdmi_i_813_0(6),
      O => vga_to_hdmi_i_831_n_0
    );
vga_to_hdmi_i_832: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(5),
      I1 => vga_to_hdmi_i_813_0(5),
      O => vga_to_hdmi_i_832_n_0
    );
vga_to_hdmi_i_833: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(4),
      I1 => vga_to_hdmi_i_813_0(4),
      O => vga_to_hdmi_i_833_n_0
    );
vga_to_hdmi_i_834: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(3),
      I1 => vga_to_hdmi_i_813_0(3),
      O => vga_to_hdmi_i_834_n_0
    );
vga_to_hdmi_i_835: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(2),
      I1 => vga_to_hdmi_i_813_0(2),
      O => vga_to_hdmi_i_835_n_0
    );
vga_to_hdmi_i_836: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(1),
      I1 => vga_to_hdmi_i_813_0(1),
      O => vga_to_hdmi_i_836_n_0
    );
vga_to_hdmi_i_837: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma_rd_data\(0),
      I1 => vga_to_hdmi_i_813_0(0),
      O => vga_to_hdmi_i_837_n_0
    );
vga_to_hdmi_i_838: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(7),
      I1 => vga_to_hdmi_i_822_0(7),
      O => vga_to_hdmi_i_838_n_0
    );
vga_to_hdmi_i_839: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(6),
      I1 => vga_to_hdmi_i_822_0(6),
      O => vga_to_hdmi_i_839_n_0
    );
vga_to_hdmi_i_840: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(5),
      I1 => vga_to_hdmi_i_822_0(5),
      O => vga_to_hdmi_i_840_n_0
    );
vga_to_hdmi_i_841: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(4),
      I1 => vga_to_hdmi_i_822_0(4),
      O => vga_to_hdmi_i_841_n_0
    );
vga_to_hdmi_i_842: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(3),
      I1 => vga_to_hdmi_i_822_0(3),
      O => vga_to_hdmi_i_842_n_0
    );
vga_to_hdmi_i_843: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(2),
      I1 => vga_to_hdmi_i_822_0(2),
      O => vga_to_hdmi_i_843_n_0
    );
vga_to_hdmi_i_844: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(1),
      I1 => vga_to_hdmi_i_822_0(1),
      O => vga_to_hdmi_i_844_n_0
    );
vga_to_hdmi_i_845: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^ma2_rd_data\(0),
      I1 => vga_to_hdmi_i_822_0(0),
      O => vga_to_hdmi_i_845_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FF575757FF"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_26_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_15_n_0,
      I5 => \srl[36].srl16_i\,
      O => green(0)
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
    vga_to_hdmi_i_484_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_to_hdmi_i_610_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal g0_b0_i_106_n_0 : STD_LOGIC;
  signal g0_b0_i_107_n_0 : STD_LOGIC;
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
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_20_n_0 : STD_LOGIC;
  signal g0_b0_i_21_n_0 : STD_LOGIC;
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
  signal g0_b0_i_56_n_0 : STD_LOGIC;
  signal g0_b0_i_57_n_0 : STD_LOGIC;
  signal g0_b0_i_58_n_0 : STD_LOGIC;
  signal g0_b0_i_59_n_0 : STD_LOGIC;
  signal g0_b0_i_63_n_0 : STD_LOGIC;
  signal g0_b0_i_65_n_0 : STD_LOGIC;
  signal g0_b0_i_69_n_0 : STD_LOGIC;
  signal g0_b0_i_70_n_0 : STD_LOGIC;
  signal g0_b0_i_72_n_0 : STD_LOGIC;
  signal g0_b0_i_73_n_0 : STD_LOGIC;
  signal g0_b0_i_74_n_0 : STD_LOGIC;
  signal g0_b0_i_75_n_0 : STD_LOGIC;
  signal g0_b0_i_76_n_0 : STD_LOGIC;
  signal g0_b0_i_77_n_0 : STD_LOGIC;
  signal g0_b0_i_78_n_0 : STD_LOGIC;
  signal g0_b0_i_79_n_0 : STD_LOGIC;
  signal g0_b0_i_7_n_0 : STD_LOGIC;
  signal g0_b0_i_80_n_0 : STD_LOGIC;
  signal g0_b0_i_81_n_0 : STD_LOGIC;
  signal g0_b0_i_82_n_0 : STD_LOGIC;
  signal g0_b0_i_83_n_0 : STD_LOGIC;
  signal g0_b0_i_84_n_0 : STD_LOGIC;
  signal g0_b0_i_85_n_0 : STD_LOGIC;
  signal g0_b0_i_86_n_0 : STD_LOGIC;
  signal g0_b0_i_87_n_0 : STD_LOGIC;
  signal g0_b0_i_88_n_0 : STD_LOGIC;
  signal g0_b0_i_89_n_0 : STD_LOGIC;
  signal g0_b0_i_8_n_0 : STD_LOGIC;
  signal g0_b0_i_90_n_0 : STD_LOGIC;
  signal g0_b0_i_91_n_0 : STD_LOGIC;
  signal g0_b0_i_92_n_0 : STD_LOGIC;
  signal g0_b0_i_93_n_0 : STD_LOGIC;
  signal g0_b0_i_94_n_0 : STD_LOGIC;
  signal g0_b0_i_95_n_0 : STD_LOGIC;
  signal g0_b0_i_96_n_0 : STD_LOGIC;
  signal g0_b0_i_97_n_0 : STD_LOGIC;
  signal g0_b0_i_98_n_0 : STD_LOGIC;
  signal g0_b0_i_99_n_0 : STD_LOGIC;
  signal g0_b0_i_9_n_0 : STD_LOGIC;
  signal g0_b1_i_2_n_0 : STD_LOGIC;
  signal g0_b1_i_3_n_0 : STD_LOGIC;
  signal g0_b1_i_4_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g5_b0_i_11_n_0 : STD_LOGIC;
  signal g5_b0_i_12_n_0 : STD_LOGIC;
  signal g5_b0_i_13_n_0 : STD_LOGIC;
  signal g5_b0_i_18_n_0 : STD_LOGIC;
  signal g5_b0_i_2_n_0 : STD_LOGIC;
  signal g5_b0_i_4_n_0 : STD_LOGIC;
  signal g5_b0_i_7_n_0 : STD_LOGIC;
  signal g5_b0_i_9_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_14_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_7 : STD_LOGIC;
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
  signal vga_to_hdmi_i_184_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_7 : STD_LOGIC;
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
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_387_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_388_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_389_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_390_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_391_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_392_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_393_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_394_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_395_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_396_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_397_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_398_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_399_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_400_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_401_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_402_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_403_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_404_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_405_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_406_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_407_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_408_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_409_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_410_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_411_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_412_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_413_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_414_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_415_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_416_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_417_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_418_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_419_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_420_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_421_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_422_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_423_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_424_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_425_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_426_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_427_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_428_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_429_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_430_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_431_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_432_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_433_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_434_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_435_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_436_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_437_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_438_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_439_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_440_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_441_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_442_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_443_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_444_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_445_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_446_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_447_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_448_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_449_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_450_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_453_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_454_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_455_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_456_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_457_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_458_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_459_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_460_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_461_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_462_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_463_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_464_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_465_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_466_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_467_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_468_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_469_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_470_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_473_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_474_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_475_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_476_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_477_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_478_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_479_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_480_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_481_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_482_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_483_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_484_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_485_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_516_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_522_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_523_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_526_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_529_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_530_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_532_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_533_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_534_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_535_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_536_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_537_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_538_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_539_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_540_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_541_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_542_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_560_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_561_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_562_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_563_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_564_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_565_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_566_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_567_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_568_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_569_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_570_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_571_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_572_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_573_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_574_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_575_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_576_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_577_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_578_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_579_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_580_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_581_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_583_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_584_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_585_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_586_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_587_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_588_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_589_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_590_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_591_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_592_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_604_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_604_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_604_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_604_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_604_n_7 : STD_LOGIC;
  signal vga_to_hdmi_i_605_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_606_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_606_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_606_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_606_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_607_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_607_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_607_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_607_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_608_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_609_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_610_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_611_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_612_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_613_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_614_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_615_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_616_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_617_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_618_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_619_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_620_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_621_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_622_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_623_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_624_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_625_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_626_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_671_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_672_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_673_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_675_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_682_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_683_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_685_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_687_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_688_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_689_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_712_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_713_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_714_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_715_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_716_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_717_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_718_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_719_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_720_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_721_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_722_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_723_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_724_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_725_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_726_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_727_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_728_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_729_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_731_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_732_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_733_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_733_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_733_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_733_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_734_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_734_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_734_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_734_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_764_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_764_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_764_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_765_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_766_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_766_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_766_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_766_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_767_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_767_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_767_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_767_n_3 : STD_LOGIC;
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
  signal vga_to_hdmi_i_814_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_816_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_817_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_818_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_819_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_820_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_823_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_825_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_826_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_827_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_828_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_829_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_6 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_4 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_5 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_6 : STD_LOGIC;
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
  signal NLW_vga_to_hdmi_i_104_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_211_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_213_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_222_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_223_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_225_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_395_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_395_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_404_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_404_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_410_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_410_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_417_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_417_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_483_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_483_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_565_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_565_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_574_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_574_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_580_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_580_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_604_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_604_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_605_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_605_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vga_to_hdmi_i_609_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_609_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_712_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vga_to_hdmi_i_712_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_vga_to_hdmi_i_731_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_731_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_734_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vga_to_hdmi_i_764_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_vga_to_hdmi_i_764_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vga_to_hdmi_i_767_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_vga_to_hdmi_i_87_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_vga_to_hdmi_i_89_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0_i_10 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of g0_b0_i_12 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_13 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of g0_b0_i_17 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of g0_b0_i_26 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of g0_b0_i_27 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of g0_b0_i_30 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_31 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g0_b0_i_32 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_33 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g0_b0_i_34 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of g0_b0_i_35 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_36 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of g0_b0_i_43 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_45 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g0_b0_i_46 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of g0_b0_i_47 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of g0_b0_i_48 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of g0_b0_i_50 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of g0_b0_i_51 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of g0_b0_i_57 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of g0_b0_i_59 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of g0_b0_i_63 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of g0_b0_i_65 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of g0_b0_i_7 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of g0_b0_i_70 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of g0_b0_i_75 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of g0_b0_i_76 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of g0_b0_i_78 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_79 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of g0_b0_i_83 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of g0_b0_i_84 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of g0_b0_i_85 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of g0_b0_i_87 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of g0_b0_i_89 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of g0_b0_i_9 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of g0_b0_i_91 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of g0_b0_i_92 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of g0_b0_i_93 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of g0_b0_i_94 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of g0_b0_i_95 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of g0_b0_i_97 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of g0_b0_i_98 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of g0_b0_i_99 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of g5_b0_i_12 : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of g5_b0_i_13 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of g5_b0_i_18 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of g5_b0_i_7 : label is "soft_lutpair105";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_102 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_108 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_127 : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_149 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_191 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_198 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_208 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_219 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_231 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_232 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_258 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_259 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_260 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_37 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_39 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_406 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_407 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_409 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_411 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_412 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_413 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_415 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_416 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_418 : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_419 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_420 : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_421 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_423 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_424 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_459 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_461 : label is "soft_lutpair108";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_483 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_484 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_485 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_516 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_530 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_556 : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_605 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_606 : label is 35;
  attribute ADDER_THRESHOLD of vga_to_hdmi_i_607 : label is 35;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_671 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_672 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_683 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_685 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_814 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_816 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_817 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_818 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_819 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_820 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_823 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_825 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_826 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_827 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_828 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_829 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_85 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_86 : label is "soft_lutpair85";
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
      S(0) => vga_to_hdmi_i_240_n_0,
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
      g0_b0_i_24_0 => g0_b0_i_54_n_0,
      g0_b0_i_24_1 => g0_b0_i_106_n_0,
      g0_b0_i_5_0 => g0_b0_i_63_n_0,
      g0_b0_i_5_1 => g0_b0_i_39_n_0,
      g0_b0_i_6_0 => g0_b0_i_70_n_0,
      g0_b0_i_6_1 => g0_b0_i_69_n_0,
      g26_b6_0 => g0_b0_i_19_n_0,
      g26_b6_1 => g0_b0_i_20_n_0,
      g26_b6_2 => g0_b0_i_21_n_0,
      g26_b6_3 => g0_b0_i_26_n_0,
      g26_b6_4 => g0_b0_i_27_n_0,
      g5_b0_i_14_0(4 downto 0) => drawX_d2(5 downto 1),
      g5_b0_i_1_0 => g0_b0_i_42_n_0,
      g5_b0_i_1_1 => g5_b0_i_9_n_0,
      g5_b0_i_1_2 => g0_b0_i_41_n_0,
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
      \srl[28].srl16_i\ => vga_to_hdmi_i_43_n_0,
      \srl[28].srl16_i_0\ => vga_to_hdmi_i_45_n_0,
      \srl[28].srl16_i_1\ => vga_to_hdmi_i_53_n_0,
      \srl[29].srl16_i\ => vga_to_hdmi_i_48_n_0,
      \srl[36].srl16_i\ => vga_to_hdmi_i_14_n_0,
      \srl[36].srl16_i_0\ => vga_to_hdmi_i_16_n_0,
      \srl[38].srl16_i\ => vga_to_hdmi_i_37_n_0,
      \srl[38].srl16_i_0\ => vga_to_hdmi_i_39_n_0,
      \srl[38].srl16_i_1\ => vga_to_hdmi_i_42_n_0,
      vde_d2 => vde_d2,
      vga_to_hdmi_i_126_0 => vga_to_hdmi_i_116_n_0,
      vga_to_hdmi_i_128_0 => g0_b0_i_38_n_0,
      vga_to_hdmi_i_128_1 => vga_to_hdmi_i_516_n_0,
      vga_to_hdmi_i_129_0(3 downto 0) => font_addr(3 downto 0),
      vga_to_hdmi_i_129_1 => vga_to_hdmi_i_526_n_0,
      vga_to_hdmi_i_129_2 => vga_to_hdmi_i_529_n_0,
      vga_to_hdmi_i_129_3 => vga_to_hdmi_i_522_n_0,
      vga_to_hdmi_i_129_4 => vga_to_hdmi_i_523_n_0,
      vga_to_hdmi_i_132_0 => g0_b0_i_1_n_0,
      vga_to_hdmi_i_135_0 => g5_b0_i_13_n_0,
      vga_to_hdmi_i_135_1 => g0_b0_i_59_n_0,
      vga_to_hdmi_i_138_0 => g0_b0_i_8_n_0,
      vga_to_hdmi_i_138_1 => g0_b0_i_47_n_0,
      vga_to_hdmi_i_138_2 => vga_to_hdmi_i_530_n_0,
      vga_to_hdmi_i_15_0 => vga_to_hdmi_i_66_n_0,
      vga_to_hdmi_i_162_0 => g19_b6_n_0,
      vga_to_hdmi_i_263_0 => g0_b0_i_58_n_0,
      vga_to_hdmi_i_266_0 => g0_b0_i_65_n_0,
      vga_to_hdmi_i_266_1 => vga_to_hdmi_i_322_n_0,
      vga_to_hdmi_i_266_2 => vga_to_hdmi_i_675_n_0,
      vga_to_hdmi_i_266_3 => g0_b0_i_36_n_0,
      vga_to_hdmi_i_266_4 => g0_b0_i_13_n_0,
      vga_to_hdmi_i_268_0 => vga_to_hdmi_i_683_n_0,
      vga_to_hdmi_i_268_1 => g0_b0_i_28_n_0,
      vga_to_hdmi_i_268_2 => vga_to_hdmi_i_685_n_0,
      vga_to_hdmi_i_268_3 => vga_to_hdmi_i_682_n_0,
      vga_to_hdmi_i_269_0 => g5_b0_i_2_n_0,
      vga_to_hdmi_i_269_1 => g5_b0_i_4_n_0,
      vga_to_hdmi_i_26_0 => vga_to_hdmi_i_125_n_0,
      vga_to_hdmi_i_26_1 => vga_to_hdmi_i_99_n_0,
      vga_to_hdmi_i_26_2 => vga_to_hdmi_i_100_n_0,
      vga_to_hdmi_i_26_3 => vga_to_hdmi_i_101_n_0,
      vga_to_hdmi_i_302_0 => g0_b1_i_2_n_0,
      vga_to_hdmi_i_302_1 => g0_b1_i_3_n_0,
      vga_to_hdmi_i_302_2 => g0_b1_i_4_n_0,
      vga_to_hdmi_i_46_0(0) => is_ma_pixel1,
      vga_to_hdmi_i_50_0(0) => vga_to_hdmi_i_244_n_0,
      vga_to_hdmi_i_55_0 => vga_to_hdmi_i_123_n_0,
      vga_to_hdmi_i_62_0 => vga_to_hdmi_i_117_n_0,
      vga_to_hdmi_i_62_1 => \y_ma23[-1111111111]__0_n_0\,
      vga_to_hdmi_i_62_2 => \y_ma23[-1111111110]__0_n_0\,
      vga_to_hdmi_i_62_3 => \y_ma23[-1111111109]__0_n_0\,
      vga_to_hdmi_i_62_4(0) => is_ma2_pixel1,
      vga_to_hdmi_i_64_0 => vga_to_hdmi_i_262_n_0,
      vga_to_hdmi_i_68_0 => g0_b0_i_29_n_0,
      vga_to_hdmi_i_68_1 => g0_b0_i_37_n_0,
      vga_to_hdmi_i_68_2 => vga_to_hdmi_i_41_n_0,
      vga_to_hdmi_i_813_0(7 downto 0) => ma_prev(7 downto 0),
      vga_to_hdmi_i_822_0(7 downto 0) => ma2_prev(7 downto 0),
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
      INIT => X"DDDDD1DD"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawY_d2(0),
      I2 => g0_b0_i_8_n_0,
      I3 => g0_b0_i_9_n_0,
      I4 => g0_b0_i_10_n_0,
      O => g0_b0_i_1_n_0
    );
g0_b0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => g0_b0_i_40_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      O => g0_b0_i_10_n_0
    );
g0_b0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C000404"
    )
        port map (
      I0 => g0_b0_i_58_n_0,
      I1 => g0_b0_i_38_n_0,
      I2 => g0_b0_i_59_n_0,
      I3 => drawX_d2(5),
      I4 => g5_b0_i_13_n_0,
      I5 => g0_b0_i_41_n_0,
      O => g0_b0_i_106_n_0
    );
g0_b0_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(1),
      I4 => drawX_d2(2),
      I5 => drawX_d2(5),
      O => g0_b0_i_107_n_0
    );
g0_b0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010151"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => drawY_d2(0),
      I2 => g0_b0_i_7_n_0,
      I3 => g0_b0_i_36_n_0,
      I4 => g0_b0_i_37_n_0,
      O => g0_b0_i_11_n_0
    );
g0_b0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_38_n_0,
      I1 => g0_b0_i_10_n_0,
      O => g0_b0_i_12_n_0
    );
g0_b0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => g0_b0_i_42_n_0,
      O => g0_b0_i_13_n_0
    );
g0_b0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0EEFFEEF0EE"
    )
        port map (
      I0 => g0_b0_i_8_n_0,
      I1 => g0_b0_i_36_n_0,
      I2 => g0_b0_i_37_n_0,
      I3 => drawY_d2(2),
      I4 => g0_b0_i_13_n_0,
      I5 => drawY_d2(1),
      O => g0_b0_i_14_n_0
    );
g0_b0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFEEFEEEFE"
    )
        port map (
      I0 => g0_b0_i_43_n_0,
      I1 => g0_b0_i_44_n_0,
      I2 => g0_b0_i_10_n_0,
      I3 => g0_b0_i_45_n_0,
      I4 => g0_b0_i_46_n_0,
      I5 => g0_b0_i_28_n_0,
      O => g0_b0_i_15_n_0
    );
g0_b0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001550000"
    )
        port map (
      I0 => g0_b0_i_47_n_0,
      I1 => drawY_d2(4),
      I2 => g0_b0_i_48_n_0,
      I3 => drawY_d2(5),
      I4 => g0_b0_i_35_n_0,
      I5 => g0_b0_i_49_n_0,
      O => g0_b0_i_16_n_0
    );
g0_b0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      O => g0_b0_i_17_n_0
    );
g0_b0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => g0_b0_i_50_n_0,
      I2 => g0_b0_i_51_n_0,
      I3 => g0_b0_i_52_n_0,
      I4 => g0_b0_i_53_n_0,
      I5 => g0_b0_i_16_n_0,
      O => g0_b0_i_18_n_0
    );
g0_b0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8882AAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_54_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      I5 => g0_b0_i_55_n_0,
      O => g0_b0_i_19_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666626262666"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => g0_b0_i_11_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => drawY_d2(0),
      I4 => g0_b0_i_7_n_0,
      I5 => g0_b0_i_13_n_0,
      O => font_addr(1)
    );
g0_b0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000220"
    )
        port map (
      I0 => g0_b0_i_56_n_0,
      I1 => g0_b0_i_57_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => drawX_d2(6),
      O => g0_b0_i_20_n_0
    );
g0_b0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040404040"
    )
        port map (
      I0 => g0_b0_i_47_n_0,
      I1 => g0_b0_i_58_n_0,
      I2 => g0_b0_i_37_n_0,
      I3 => g0_b0_i_59_n_0,
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => g0_b0_i_21_n_0
    );
g0_b0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => drawX_d2(3),
      I2 => g0_b0_i_28_n_0,
      I3 => drawX_d2(4),
      O => g0_b0_i_26_n_0
    );
g0_b0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => g0_b0_i_40_n_0,
      I2 => g0_b0_i_39_n_0,
      O => g0_b0_i_27_n_0
    );
g0_b0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => g0_b0_i_72_n_0,
      I1 => drawY_d2(6),
      I2 => g0_b0_i_73_n_0,
      I3 => g0_b0_i_51_n_0,
      I4 => g0_b0_i_50_n_0,
      I5 => drawX_d2(5),
      O => g0_b0_i_28_n_0
    );
g0_b0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => g0_b0_i_74_n_0,
      I1 => g0_b0_i_75_n_0,
      I2 => g0_b0_i_76_n_0,
      I3 => g0_b0_i_77_n_0,
      I4 => g0_b0_i_78_n_0,
      I5 => g0_b0_i_51_n_0,
      O => g0_b0_i_29_n_0
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCCCCDDFFFCCCDF"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_14_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => g0_b0_i_7_n_0,
      O => font_addr(2)
    );
g0_b0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawY_d2(8),
      I3 => drawY_d2(9),
      I4 => drawY_d2(7),
      O => g0_b0_i_30_n_0
    );
g0_b0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => g0_b0_i_31_n_0
    );
g0_b0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(4),
      O => g0_b0_i_32_n_0
    );
g0_b0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(2),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      O => g0_b0_i_33_n_0
    );
g0_b0_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      O => g0_b0_i_34_n_0
    );
g0_b0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      O => g0_b0_i_35_n_0
    );
g0_b0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => g5_b0_i_9_n_0,
      O => g0_b0_i_36_n_0
    );
g0_b0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055540000"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => g0_b0_i_79_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => g0_b0_i_80_n_0,
      I5 => g0_b0_i_81_n_0,
      O => g0_b0_i_37_n_0
    );
g0_b0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000010"
    )
        port map (
      I0 => g0_b0_i_31_n_0,
      I1 => g0_b0_i_82_n_0,
      I2 => g0_b0_i_80_n_0,
      I3 => drawY_d2(4),
      I4 => g0_b0_i_83_n_0,
      I5 => g0_b0_i_84_n_0,
      O => g0_b0_i_38_n_0
    );
g0_b0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => g0_b0_i_85_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => g0_b0_i_86_n_0,
      I3 => vga_to_hdmi_i_86_n_0,
      I4 => g0_b0_i_87_n_0,
      I5 => g0_b0_i_88_n_0,
      O => g0_b0_i_39_n_0
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFABEAAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_15_n_0,
      I1 => g0_b0_i_16_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => g0_b0_i_17_n_0,
      I5 => g0_b0_i_18_n_0,
      O => font_addr(3)
    );
g0_b0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000021000"
    )
        port map (
      I0 => g0_b0_i_89_n_0,
      I1 => vga_to_hdmi_i_108_n_0,
      I2 => drawY_d2(5),
      I3 => drawY_d2(4),
      I4 => drawY_d2(6),
      I5 => g0_b0_i_90_n_0,
      O => g0_b0_i_40_n_0
    );
g0_b0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      I3 => drawX_d2(5),
      I4 => g0_b0_i_79_n_0,
      I5 => drawX_d2(6),
      O => g0_b0_i_41_n_0
    );
g0_b0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFDF"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => g0_b0_i_91_n_0,
      I4 => drawY_d2(9),
      I5 => g0_b0_i_92_n_0,
      O => g0_b0_i_42_n_0
    );
g0_b0_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"802A"
    )
        port map (
      I0 => g0_b0_i_13_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      O => g0_b0_i_43_n_0
    );
g0_b0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF4FC0088F4"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => g0_b0_i_38_n_0,
      I2 => g0_b0_i_36_n_0,
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => g0_b0_i_37_n_0,
      O => g0_b0_i_44_n_0
    );
g0_b0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => g0_b0_i_45_n_0
    );
g0_b0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      O => g0_b0_i_46_n_0
    );
g0_b0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => g0_b0_i_47_n_0
    );
g0_b0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(3),
      O => g0_b0_i_48_n_0
    );
g0_b0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF15"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => g0_b0_i_48_n_0,
      I3 => drawY_d2(6),
      I4 => g0_b0_i_33_n_0,
      I5 => vga_to_hdmi_i_108_n_0,
      O => g0_b0_i_49_n_0
    );
g0_b0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawY_d2(7),
      O => g0_b0_i_50_n_0
    );
g0_b0_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      O => g0_b0_i_51_n_0
    );
g0_b0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => g0_b0_i_93_n_0,
      I1 => g0_b0_i_94_n_0,
      I2 => drawY_d2(7),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      I5 => g0_b0_i_95_n_0,
      O => g0_b0_i_52_n_0
    );
g0_b0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02222222AAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_72_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(4),
      I5 => drawX_d2(6),
      O => g0_b0_i_53_n_0
    );
g0_b0_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => g0_b0_i_37_n_0,
      I1 => g5_b0_i_11_n_0,
      I2 => g0_b0_i_96_n_0,
      I3 => vga_to_hdmi_i_84_n_0,
      O => g0_b0_i_54_n_0
    );
g0_b0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02AAAAAA0AAAAAAA"
    )
        port map (
      I0 => g0_b0_i_96_n_0,
      I1 => g0_b0_i_97_n_0,
      I2 => drawX_d2(6),
      I3 => drawX_d2(7),
      I4 => drawX_d2(8),
      I5 => g0_b0_i_98_n_0,
      O => g0_b0_i_55_n_0
    );
g0_b0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C008C008C0C0C0"
    )
        port map (
      I0 => g0_b0_i_99_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => drawY_d2(6),
      I3 => drawY_d2(3),
      I4 => drawY_d2(1),
      I5 => drawY_d2(2),
      O => g0_b0_i_56_n_0
    );
g0_b0_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => g0_b0_i_57_n_0
    );
g0_b0_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      O => g0_b0_i_58_n_0
    );
g0_b0_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      O => g0_b0_i_59_n_0
    );
g0_b0_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => g0_b0_i_63_n_0
    );
g0_b0_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A00"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => g0_b0_i_29_n_0,
      O => g0_b0_i_65_n_0
    );
g0_b0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00510000"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => g5_b0_i_13_n_0,
      I2 => drawX_d2(5),
      I3 => g0_b0_i_59_n_0,
      I4 => g0_b0_i_37_n_0,
      I5 => g0_b0_i_20_n_0,
      O => g0_b0_i_69_n_0
    );
g0_b0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => g0_b0_i_29_n_0,
      O => g0_b0_i_7_n_0
    );
g0_b0_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => g0_b0_i_70_n_0
    );
g0_b0_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555555"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(1),
      I2 => drawY_d2(0),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      I5 => drawY_d2(4),
      O => g0_b0_i_72_n_0
    );
g0_b0_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(0),
      I5 => drawY_d2(1),
      O => g0_b0_i_73_n_0
    );
g0_b0_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => drawY_d2(0),
      I5 => drawY_d2(1),
      O => g0_b0_i_74_n_0
    );
g0_b0_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      O => g0_b0_i_75_n_0
    );
g0_b0_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      O => g0_b0_i_76_n_0
    );
g0_b0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFBFBFBFBFBFB"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => drawX_d2(2),
      I4 => drawX_d2(3),
      I5 => drawX_d2(4),
      O => g0_b0_i_77_n_0
    );
g0_b0_i_78: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawY_d2(0),
      I4 => drawY_d2(1),
      O => g0_b0_i_78_n_0
    );
g0_b0_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(4),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      O => g0_b0_i_79_n_0
    );
g0_b0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => g0_b0_i_30_n_0,
      I1 => g0_b0_i_31_n_0,
      I2 => g0_b0_i_32_n_0,
      I3 => g0_b0_i_33_n_0,
      I4 => g0_b0_i_34_n_0,
      I5 => g0_b0_i_35_n_0,
      O => g0_b0_i_8_n_0
    );
g0_b0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      I4 => drawX_d2(2),
      I5 => drawX_d2(6),
      O => g0_b0_i_80_n_0
    );
g0_b0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(7),
      I2 => drawY_d2(9),
      I3 => drawY_d2(4),
      I4 => drawY_d2(5),
      I5 => drawY_d2(6),
      O => g0_b0_i_81_n_0
    );
g0_b0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(4),
      I5 => drawX_d2(3),
      O => g0_b0_i_82_n_0
    );
g0_b0_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(3),
      I2 => drawY_d2(2),
      O => g0_b0_i_83_n_0
    );
g0_b0_i_84: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(7),
      I2 => drawY_d2(9),
      I3 => drawY_d2(6),
      I4 => drawY_d2(5),
      O => g0_b0_i_84_n_0
    );
g0_b0_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(3),
      I2 => drawY_d2(1),
      I3 => drawY_d2(2),
      O => g0_b0_i_85_n_0
    );
g0_b0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawY_d2(3),
      I4 => drawY_d2(4),
      I5 => drawY_d2(5),
      O => g0_b0_i_86_n_0
    );
g0_b0_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(7),
      O => g0_b0_i_87_n_0
    );
g0_b0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => drawX_d2(2),
      O => g0_b0_i_88_n_0
    );
g0_b0_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawY_d2(1),
      I2 => drawY_d2(3),
      O => g0_b0_i_89_n_0
    );
g0_b0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => g0_b0_i_36_n_0,
      I1 => g0_b0_i_37_n_0,
      I2 => g0_b0_i_38_n_0,
      I3 => g0_b0_i_13_n_0,
      O => g0_b0_i_9_n_0
    );
g0_b0_i_90: unisim.vcomponents.LUT6
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
      O => g0_b0_i_90_n_0
    );
g0_b0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(7),
      O => g0_b0_i_91_n_0
    );
g0_b0_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => g0_b0_i_92_n_0
    );
g0_b0_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => g0_b0_i_93_n_0
    );
g0_b0_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      O => g0_b0_i_94_n_0
    );
g0_b0_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => drawY_d2(4),
      O => g0_b0_i_95_n_0
    );
g0_b0_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009080"
    )
        port map (
      I0 => g0_b0_i_89_n_0,
      I1 => drawY_d2(6),
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => g0_b0_i_99_n_0,
      I4 => vga_to_hdmi_i_85_n_0,
      I5 => g0_b0_i_107_n_0,
      O => g0_b0_i_96_n_0
    );
g0_b0_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      O => g0_b0_i_97_n_0
    );
g0_b0_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      O => g0_b0_i_98_n_0
    );
g0_b0_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => g0_b0_i_99_n_0
    );
g0_b1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD1DD"
    )
        port map (
      I0 => g0_b0_i_7_n_0,
      I1 => drawY_d2(0),
      I2 => g0_b0_i_8_n_0,
      I3 => g0_b0_i_9_n_0,
      I4 => g0_b0_i_10_n_0,
      O => font_addr(0)
    );
g0_b1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666626262666"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => g0_b0_i_11_n_0,
      I2 => g0_b0_i_12_n_0,
      I3 => drawY_d2(0),
      I4 => g0_b0_i_7_n_0,
      I5 => g0_b0_i_13_n_0,
      O => g0_b1_i_2_n_0
    );
g0_b1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCCCCDDFFFCCCDF"
    )
        port map (
      I0 => g0_b0_i_12_n_0,
      I1 => g0_b0_i_14_n_0,
      I2 => drawY_d2(0),
      I3 => drawY_d2(1),
      I4 => drawY_d2(2),
      I5 => g0_b0_i_7_n_0,
      O => g0_b1_i_3_n_0
    );
g0_b1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFABEAAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_15_n_0,
      I1 => g0_b0_i_16_n_0,
      I2 => drawY_d2(3),
      I3 => drawY_d2(2),
      I4 => g0_b0_i_17_n_0,
      I5 => g0_b0_i_18_n_0,
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
g5_b0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFFFFDFFFFFFF"
    )
        port map (
      I0 => g5_b0_i_18_n_0,
      I1 => g0_b0_i_57_n_0,
      I2 => g0_b0_i_89_n_0,
      I3 => drawY_d2(6),
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => g0_b0_i_99_n_0,
      O => g5_b0_i_11_n_0
    );
g5_b0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      O => g5_b0_i_12_n_0
    );
g5_b0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => g5_b0_i_13_n_0
    );
g5_b0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0150"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      O => g5_b0_i_18_n_0
    );
g5_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF00F0000002F2"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => drawX_d2(4),
      I2 => g0_b0_i_39_n_0,
      I3 => g5_b0_i_7_n_0,
      I4 => g0_b0_i_40_n_0,
      I5 => drawX_d2(3),
      O => g5_b0_i_2_n_0
    );
g5_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => g5_b0_i_11_n_0,
      I1 => g5_b0_i_12_n_0,
      I2 => drawX_d2(5),
      I3 => g0_b0_i_47_n_0,
      I4 => g5_b0_i_13_n_0,
      I5 => g0_b0_i_38_n_0,
      O => g5_b0_i_4_n_0
    );
g5_b0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A801"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => g5_b0_i_7_n_0
    );
g5_b0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFEFFFFF"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => g0_b0_i_91_n_0,
      I2 => drawY_d2(5),
      I3 => drawY_d2(6),
      I4 => g0_b0_i_48_n_0,
      I5 => drawY_d2(4),
      O => g5_b0_i_9_n_0
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
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A0000000000"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_215_n_4,
      I2 => vga_to_hdmi_i_216_n_0,
      I3 => vga_to_hdmi_i_217_n_0,
      I4 => vga_to_hdmi_i_218_n_4,
      I5 => vga_to_hdmi_i_219_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000022202220"
    )
        port map (
      I0 => vga_to_hdmi_i_91_n_0,
      I1 => vga_to_hdmi_i_220_n_0,
      I2 => vga_to_hdmi_i_221_n_0,
      I3 => vga_to_hdmi_i_222_n_4,
      I4 => vga_to_hdmi_i_223_n_4,
      I5 => vga_to_hdmi_i_224_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => drawY_d2(1),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma_pixel1,
      CO(2) => vga_to_hdmi_i_104_n_1,
      CO(1) => vga_to_hdmi_i_104_n_2,
      CO(0) => vga_to_hdmi_i_104_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_104_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_227_n_0,
      S(2) => vga_to_hdmi_i_228_n_0,
      S(1) => vga_to_hdmi_i_229_n_0,
      S(0) => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005F00000057"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(8),
      I4 => drawX_d2(9),
      I5 => vga_to_hdmi_i_231_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => g0_b0_i_48_n_0,
      I3 => drawY_d2(0),
      I4 => drawY_d2(1),
      I5 => drawY_d2(5),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8880"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => vga_to_hdmi_i_233_n_0,
      I3 => drawX_d2(3),
      I4 => drawX_d2(8),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      I2 => drawY_d2(3),
      I3 => drawY_d2(6),
      I4 => drawY_d2(8),
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111111]__0_n_0\,
      I3 => red23_in,
      I4 => red24_in,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red22_in,
      I1 => red2,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(9),
      I2 => drawY_d2(8),
      I3 => drawY_d2(7),
      I4 => vga_to_hdmi_i_258_n_0,
      I5 => vga_to_hdmi_i_259_n_0,
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000002000004"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(9),
      I3 => g0_b0_i_99_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_260_n_0,
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020200020202"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_32_n_0,
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => drawY_d2(7),
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_34_n_0,
      O => vga_to_hdmi_i_14_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => g0_b0_i_40_n_0,
      I2 => g5_b0_i_11_n_0,
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_29_n_0,
      I1 => g0_b0_i_8_n_0,
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => g0_b0_i_9_n_0,
      I2 => vga_to_hdmi_i_41_n_0,
      I3 => g0_b0_i_18_n_0,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_168_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => vga_to_hdmi_i_169_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_170_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      O => vga_to_hdmi_i_171_n_0
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_172_n_0
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_87_n_0,
      CO(3) => vga_to_hdmi_i_174_n_0,
      CO(2) => vga_to_hdmi_i_174_n_1,
      CO(1) => vga_to_hdmi_i_174_n_2,
      CO(0) => vga_to_hdmi_i_174_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_387_n_0,
      DI(2) => vga_to_hdmi_i_388_n_0,
      DI(1) => vga_to_hdmi_i_389_n_0,
      DI(0) => vga_to_hdmi_i_390_n_0,
      O(3) => vga_to_hdmi_i_174_n_4,
      O(2) => vga_to_hdmi_i_174_n_5,
      O(1) => vga_to_hdmi_i_174_n_6,
      O(0) => vga_to_hdmi_i_174_n_7,
      S(3) => vga_to_hdmi_i_391_n_0,
      S(2) => vga_to_hdmi_i_392_n_0,
      S(1) => vga_to_hdmi_i_393_n_0,
      S(0) => vga_to_hdmi_i_394_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_395_n_0,
      I1 => vga_to_hdmi_i_395_n_6,
      I2 => vga_to_hdmi_i_395_n_5,
      I3 => vga_to_hdmi_i_395_n_7,
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawX_d2(2),
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_89_n_0,
      CO(3) => vga_to_hdmi_i_184_n_0,
      CO(2) => vga_to_hdmi_i_184_n_1,
      CO(1) => vga_to_hdmi_i_184_n_2,
      CO(0) => vga_to_hdmi_i_184_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_396_n_0,
      DI(2) => vga_to_hdmi_i_397_n_0,
      DI(1) => vga_to_hdmi_i_398_n_0,
      DI(0) => vga_to_hdmi_i_399_n_0,
      O(3) => vga_to_hdmi_i_184_n_4,
      O(2) => vga_to_hdmi_i_184_n_5,
      O(1) => vga_to_hdmi_i_184_n_6,
      O(0) => vga_to_hdmi_i_184_n_7,
      S(3) => vga_to_hdmi_i_400_n_0,
      S(2) => vga_to_hdmi_i_401_n_0,
      S(1) => vga_to_hdmi_i_402_n_0,
      S(0) => vga_to_hdmi_i_403_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_404_n_0,
      I1 => vga_to_hdmi_i_404_n_6,
      I2 => vga_to_hdmi_i_404_n_5,
      I3 => vga_to_hdmi_i_404_n_7,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0FFFF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      I2 => drawX_d2(2),
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FF40404040"
    )
        port map (
      I0 => vga_to_hdmi_i_405_n_0,
      I1 => drawX_d2(8),
      I2 => vga_to_hdmi_i_406_n_0,
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_127_n_0,
      I5 => vga_to_hdmi_i_407_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => vga_to_hdmi_i_408_n_0,
      I1 => drawY_d2(1),
      I2 => drawY_d2(6),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFDF"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_213_n_5,
      I2 => vga_to_hdmi_i_213_n_4,
      I3 => drawX_d2(0),
      I4 => drawY_d2(0),
      I5 => vga_to_hdmi_i_213_n_6,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_212_n_0,
      I1 => vga_to_hdmi_i_211_n_6,
      I2 => drawY_d2(0),
      I3 => drawX_d2(0),
      I4 => vga_to_hdmi_i_211_n_5,
      I5 => vga_to_hdmi_i_211_n_4,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => vga_to_hdmi_i_406_n_0,
      I1 => drawX_d2(8),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => vga_to_hdmi_i_409_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_221_n_0,
      I1 => vga_to_hdmi_i_222_n_6,
      I2 => vga_to_hdmi_i_410_n_0,
      I3 => vga_to_hdmi_i_222_n_5,
      I4 => vga_to_hdmi_i_411_n_0,
      I5 => vga_to_hdmi_i_222_n_4,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000020"
    )
        port map (
      I0 => vga_to_hdmi_i_224_n_0,
      I1 => vga_to_hdmi_i_223_n_5,
      I2 => vga_to_hdmi_i_223_n_4,
      I3 => vga_to_hdmi_i_223_n_6,
      I4 => drawY_d2(0),
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      I3 => vga_to_hdmi_i_412_n_0,
      I4 => g0_b0_i_57_n_0,
      I5 => drawX_d2(0),
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => vga_to_hdmi_i_413_n_0,
      I1 => vga_to_hdmi_i_414_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF6FFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => vga_to_hdmi_i_89_n_4,
      I3 => vga_to_hdmi_i_89_n_5,
      I4 => vga_to_hdmi_i_89_n_6,
      I5 => vga_to_hdmi_i_404_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_215_n_7,
      I2 => vga_to_hdmi_i_87_n_4,
      I3 => vga_to_hdmi_i_87_n_6,
      I4 => vga_to_hdmi_i_87_n_5,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083008000"
    )
        port map (
      I0 => vga_to_hdmi_i_415_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_232_n_0,
      I5 => vga_to_hdmi_i_416_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_217_n_0,
      I1 => vga_to_hdmi_i_218_n_7,
      I2 => vga_to_hdmi_i_417_n_0,
      I3 => vga_to_hdmi_i_218_n_5,
      I4 => vga_to_hdmi_i_218_n_6,
      I5 => vga_to_hdmi_i_218_n_4,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200200000000"
    )
        port map (
      I0 => vga_to_hdmi_i_216_n_0,
      I1 => vga_to_hdmi_i_215_n_6,
      I2 => drawX_d2(0),
      I3 => drawY_d2(0),
      I4 => vga_to_hdmi_i_215_n_5,
      I5 => vga_to_hdmi_i_215_n_4,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => vga_to_hdmi_i_220_n_0,
      I1 => vga_to_hdmi_i_92_n_0,
      I2 => vga_to_hdmi_i_219_n_0,
      I3 => vga_to_hdmi_i_210_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000057FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_418_n_0,
      I1 => vga_to_hdmi_i_419_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(8),
      I4 => drawX_d2(7),
      I5 => drawX_d2(9),
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => vga_to_hdmi_i_408_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(6),
      I3 => drawY_d2(1),
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(9),
      I2 => drawY_d2(4),
      I3 => drawY_d2(3),
      I4 => vga_to_hdmi_i_420_n_0,
      I5 => vga_to_hdmi_i_421_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011111"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawX_d2(5),
      I3 => drawX_d2(6),
      I4 => drawX_d2(7),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFFFEFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_422_n_0,
      I1 => drawY_d2(9),
      I2 => vga_to_hdmi_i_33_n_0,
      I3 => vga_to_hdmi_i_110_n_0,
      I4 => drawY_d2(6),
      I5 => vga_to_hdmi_i_423_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AF000000C00000"
    )
        port map (
      I0 => vga_to_hdmi_i_231_n_0,
      I1 => vga_to_hdmi_i_424_n_0,
      I2 => vga_to_hdmi_i_406_n_0,
      I3 => drawX_d2(9),
      I4 => drawX_d2(8),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_211_n_0,
      CO(2) => vga_to_hdmi_i_211_n_1,
      CO(1) => vga_to_hdmi_i_211_n_2,
      CO(0) => vga_to_hdmi_i_211_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_425_n_0,
      DI(2) => vga_to_hdmi_i_426_n_0,
      DI(1) => vga_to_hdmi_i_427_n_0,
      DI(0) => vga_to_hdmi_i_428_n_0,
      O(3) => vga_to_hdmi_i_211_n_4,
      O(2) => vga_to_hdmi_i_211_n_5,
      O(1) => vga_to_hdmi_i_211_n_6,
      O(0) => NLW_vga_to_hdmi_i_211_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_429_n_0,
      S(2) => vga_to_hdmi_i_430_n_0,
      S(1) => vga_to_hdmi_i_431_n_0,
      S(0) => vga_to_hdmi_i_432_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_433_n_7,
      I1 => vga_to_hdmi_i_433_n_5,
      I2 => vga_to_hdmi_i_433_n_6,
      I3 => vga_to_hdmi_i_433_n_4,
      I4 => vga_to_hdmi_i_434_n_0,
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_213_n_0,
      CO(2) => vga_to_hdmi_i_213_n_1,
      CO(1) => vga_to_hdmi_i_213_n_2,
      CO(0) => vga_to_hdmi_i_213_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_435_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => vga_to_hdmi_i_436_n_0,
      DI(0) => drawX_d2(0),
      O(3) => vga_to_hdmi_i_213_n_4,
      O(2) => vga_to_hdmi_i_213_n_5,
      O(1) => vga_to_hdmi_i_213_n_6,
      O(0) => NLW_vga_to_hdmi_i_213_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_437_n_0,
      S(2) => vga_to_hdmi_i_438_n_0,
      S(1) => vga_to_hdmi_i_439_n_0,
      S(0) => vga_to_hdmi_i_440_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_441_n_7,
      I1 => vga_to_hdmi_i_441_n_5,
      I2 => vga_to_hdmi_i_441_n_6,
      I3 => vga_to_hdmi_i_441_n_4,
      I4 => vga_to_hdmi_i_442_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_215_n_0,
      CO(2) => vga_to_hdmi_i_215_n_1,
      CO(1) => vga_to_hdmi_i_215_n_2,
      CO(0) => vga_to_hdmi_i_215_n_3,
      CYINIT => '0',
      DI(3 downto 0) => drawX_d2(3 downto 0),
      O(3) => vga_to_hdmi_i_215_n_4,
      O(2) => vga_to_hdmi_i_215_n_5,
      O(1) => vga_to_hdmi_i_215_n_6,
      O(0) => vga_to_hdmi_i_215_n_7,
      S(3) => vga_to_hdmi_i_443_n_0,
      S(2) => vga_to_hdmi_i_444_n_0,
      S(1) => vga_to_hdmi_i_445_n_0,
      S(0) => vga_to_hdmi_i_446_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_447_n_7,
      I1 => vga_to_hdmi_i_447_n_5,
      I2 => vga_to_hdmi_i_447_n_6,
      I3 => vga_to_hdmi_i_447_n_4,
      I4 => vga_to_hdmi_i_448_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_449_n_6,
      I1 => vga_to_hdmi_i_417_n_7,
      I2 => vga_to_hdmi_i_449_n_4,
      I3 => vga_to_hdmi_i_417_n_5,
      I4 => vga_to_hdmi_i_450_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_218_n_0,
      CO(2) => vga_to_hdmi_i_218_n_1,
      CO(1) => vga_to_hdmi_i_218_n_2,
      CO(0) => vga_to_hdmi_i_218_n_3,
      CYINIT => '1',
      DI(3) => p_0_in(3),
      DI(2) => data0(2),
      DI(1) => vga_to_hdmi_i_453_n_0,
      DI(0) => vga_to_hdmi_i_454_n_0,
      O(3) => vga_to_hdmi_i_218_n_4,
      O(2) => vga_to_hdmi_i_218_n_5,
      O(1) => vga_to_hdmi_i_218_n_6,
      O(0) => vga_to_hdmi_i_218_n_7,
      S(3) => vga_to_hdmi_i_455_n_0,
      S(2) => vga_to_hdmi_i_456_n_0,
      S(1) => vga_to_hdmi_i_457_n_0,
      S(0) => vga_to_hdmi_i_458_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_232_n_0,
      I3 => vga_to_hdmi_i_459_n_0,
      I4 => vga_to_hdmi_i_460_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(7),
      I2 => drawX_d2(9),
      I3 => vga_to_hdmi_i_406_n_0,
      I4 => vga_to_hdmi_i_461_n_0,
      I5 => vga_to_hdmi_i_462_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_to_hdmi_i_463_n_6,
      I1 => vga_to_hdmi_i_410_n_7,
      I2 => vga_to_hdmi_i_463_n_4,
      I3 => vga_to_hdmi_i_410_n_5,
      I4 => vga_to_hdmi_i_464_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_222_n_0,
      CO(2) => vga_to_hdmi_i_222_n_1,
      CO(1) => vga_to_hdmi_i_222_n_2,
      CO(0) => vga_to_hdmi_i_222_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(2),
      DI(2) => vga_to_hdmi_i_465_n_0,
      DI(1 downto 0) => drawX_d2(1 downto 0),
      O(3) => vga_to_hdmi_i_222_n_4,
      O(2) => vga_to_hdmi_i_222_n_5,
      O(1) => vga_to_hdmi_i_222_n_6,
      O(0) => NLW_vga_to_hdmi_i_222_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_466_n_0,
      S(2) => vga_to_hdmi_i_467_n_0,
      S(1) => vga_to_hdmi_i_468_n_0,
      S(0) => vga_to_hdmi_i_469_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_223_n_0,
      CO(2) => vga_to_hdmi_i_223_n_1,
      CO(1) => vga_to_hdmi_i_223_n_2,
      CO(0) => vga_to_hdmi_i_223_n_3,
      CYINIT => '1',
      DI(3) => drawY_d2(2),
      DI(2) => vga_to_hdmi_i_470_n_0,
      DI(1) => data2(1),
      DI(0) => p_0_in(0),
      O(3) => vga_to_hdmi_i_223_n_4,
      O(2) => vga_to_hdmi_i_223_n_5,
      O(1) => vga_to_hdmi_i_223_n_6,
      O(0) => NLW_vga_to_hdmi_i_223_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_473_n_0,
      S(2) => vga_to_hdmi_i_474_n_0,
      S(1) => vga_to_hdmi_i_475_n_0,
      S(0) => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_477_n_7,
      I1 => vga_to_hdmi_i_477_n_5,
      I2 => vga_to_hdmi_i_477_n_6,
      I3 => vga_to_hdmi_i_477_n_4,
      I4 => vga_to_hdmi_i_478_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_ma2_pixel1,
      CO(2) => vga_to_hdmi_i_225_n_1,
      CO(1) => vga_to_hdmi_i_225_n_2,
      CO(0) => vga_to_hdmi_i_225_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_vga_to_hdmi_i_225_O_UNCONNECTED(3 downto 0),
      S(3) => vga_to_hdmi_i_479_n_0,
      S(2) => vga_to_hdmi_i_480_n_0,
      S(1) => vga_to_hdmi_i_481_n_0,
      S(0) => vga_to_hdmi_i_482_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(4),
      I3 => drawX_d2(3),
      I4 => drawX_d2(0),
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(6),
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFF6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawY_d2(6),
      I2 => drawY_d2(7),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFE77FF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawY_d2(3),
      I4 => drawY_d2(2),
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8CCC0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(5),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => drawY_d2(1),
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FFFF"
    )
        port map (
      I0 => g0_b0_i_37_n_0,
      I1 => g0_b0_i_58_n_0,
      I2 => g0_b0_i_47_n_0,
      I3 => g0_b0_i_41_n_0,
      I4 => vga_to_hdmi_i_150_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE0E"
    )
        port map (
      I0 => g0_b0_i_35_n_0,
      I1 => drawX_d2(6),
      I2 => drawX_d2(7),
      I3 => vga_to_hdmi_i_63_n_0,
      I4 => drawX_d2(9),
      I5 => drawX_d2(8),
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222AAAA8"
    )
        port map (
      I0 => g0_b0_i_96_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(1),
      I4 => drawX_d2(3),
      I5 => g0_b0_i_88_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawY_d2(8),
      I4 => drawY_d2(9),
      I5 => drawY_d2(7),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000111111111"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawY_d2(4),
      I2 => drawY_d2(1),
      I3 => drawY_d2(0),
      I4 => drawY_d2(2),
      I5 => drawY_d2(3),
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_66_n_0,
      I2 => vga_to_hdmi_i_75_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_387: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_387_n_0
    );
vga_to_hdmi_i_388: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_388_n_0
    );
vga_to_hdmi_i_389: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_389_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_74_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_390: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_390_n_0
    );
vga_to_hdmi_i_391: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_391_n_0
    );
vga_to_hdmi_i_392: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_392_n_0
    );
vga_to_hdmi_i_393: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_393_n_0
    );
vga_to_hdmi_i_394: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_394_n_0
    );
vga_to_hdmi_i_395: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_174_n_0,
      CO(3) => vga_to_hdmi_i_395_n_0,
      CO(2) => NLW_vga_to_hdmi_i_395_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_395_n_2,
      CO(0) => vga_to_hdmi_i_395_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_532_n_0,
      DI(1) => vga_to_hdmi_i_533_n_0,
      DI(0) => vga_to_hdmi_i_534_n_0,
      O(3) => NLW_vga_to_hdmi_i_395_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_395_n_5,
      O(1) => vga_to_hdmi_i_395_n_6,
      O(0) => vga_to_hdmi_i_395_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_535_n_0,
      S(1) => vga_to_hdmi_i_536_n_0,
      S(0) => vga_to_hdmi_i_537_n_0
    );
vga_to_hdmi_i_396: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      O => vga_to_hdmi_i_396_n_0
    );
vga_to_hdmi_i_397: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => vga_to_hdmi_i_397_n_0
    );
vga_to_hdmi_i_398: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_398_n_0
    );
vga_to_hdmi_i_399: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_399_n_0
    );
vga_to_hdmi_i_400: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_400_n_0
    );
vga_to_hdmi_i_401: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_401_n_0
    );
vga_to_hdmi_i_402: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_402_n_0
    );
vga_to_hdmi_i_403: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_403_n_0
    );
vga_to_hdmi_i_404: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_184_n_0,
      CO(3) => vga_to_hdmi_i_404_n_0,
      CO(2) => NLW_vga_to_hdmi_i_404_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_404_n_2,
      CO(0) => vga_to_hdmi_i_404_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_538_n_0,
      DI(1) => vga_to_hdmi_i_539_n_0,
      DI(0) => vga_to_hdmi_i_540_n_0,
      O(3) => NLW_vga_to_hdmi_i_404_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_404_n_5,
      O(1) => vga_to_hdmi_i_404_n_6,
      O(0) => vga_to_hdmi_i_404_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_541_n_0,
      S(1) => vga_to_hdmi_i_542_n_0,
      S(0) => vga_to_hdmi_i_543_n_0
    );
vga_to_hdmi_i_405: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(7),
      I2 => drawX_d2(0),
      I3 => drawX_d2(9),
      I4 => g0_b0_i_93_n_0,
      I5 => drawX_d2(1),
      O => vga_to_hdmi_i_405_n_0
    );
vga_to_hdmi_i_406: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_406_n_0
    );
vga_to_hdmi_i_407: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => vga_to_hdmi_i_232_n_0,
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      I3 => drawX_d2(9),
      I4 => drawX_d2(0),
      O => vga_to_hdmi_i_407_n_0
    );
vga_to_hdmi_i_408: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(7),
      I2 => g0_b0_i_48_n_0,
      I3 => drawY_d2(0),
      I4 => drawY_d2(9),
      I5 => drawY_d2(4),
      O => vga_to_hdmi_i_408_n_0
    );
vga_to_hdmi_i_409: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(0),
      I2 => drawX_d2(7),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_409_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040400FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => g0_b0_i_56_n_0,
      I2 => vga_to_hdmi_i_85_n_0,
      I3 => drawX_d2(6),
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => g5_b0_i_11_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_410: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_463_n_0,
      CO(3) => vga_to_hdmi_i_410_n_0,
      CO(2) => NLW_vga_to_hdmi_i_410_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_410_n_2,
      CO(0) => vga_to_hdmi_i_410_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_544_n_0,
      DI(1) => vga_to_hdmi_i_545_n_0,
      DI(0) => vga_to_hdmi_i_546_n_0,
      O(3) => NLW_vga_to_hdmi_i_410_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_410_n_5,
      O(1) => vga_to_hdmi_i_410_n_6,
      O(0) => vga_to_hdmi_i_410_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_547_n_0,
      S(1) => vga_to_hdmi_i_548_n_0,
      S(0) => vga_to_hdmi_i_549_n_0
    );
vga_to_hdmi_i_411: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_411_n_0
    );
vga_to_hdmi_i_412: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_412_n_0
    );
vga_to_hdmi_i_413: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => vga_to_hdmi_i_405_n_0,
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_413_n_0
    );
vga_to_hdmi_i_414: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      I3 => drawX_d2(0),
      I4 => vga_to_hdmi_i_415_n_0,
      I5 => drawX_d2(2),
      O => vga_to_hdmi_i_414_n_0
    );
vga_to_hdmi_i_415: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_415_n_0
    );
vga_to_hdmi_i_416: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_416_n_0
    );
vga_to_hdmi_i_417: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_449_n_0,
      CO(3) => vga_to_hdmi_i_417_n_0,
      CO(2) => NLW_vga_to_hdmi_i_417_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_417_n_2,
      CO(0) => vga_to_hdmi_i_417_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_550_n_0,
      DI(1) => vga_to_hdmi_i_551_n_0,
      DI(0) => vga_to_hdmi_i_552_n_0,
      O(3) => NLW_vga_to_hdmi_i_417_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_417_n_5,
      O(1) => vga_to_hdmi_i_417_n_6,
      O(0) => vga_to_hdmi_i_417_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_553_n_0,
      S(1) => vga_to_hdmi_i_554_n_0,
      S(0) => vga_to_hdmi_i_555_n_0
    );
vga_to_hdmi_i_418: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(3),
      I4 => drawX_d2(2),
      O => vga_to_hdmi_i_418_n_0
    );
vga_to_hdmi_i_419: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_419_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0BB0000"
    )
        port map (
      I0 => vga_to_hdmi_i_87_n_4,
      I1 => vga_to_hdmi_i_88_n_0,
      I2 => vga_to_hdmi_i_89_n_4,
      I3 => vga_to_hdmi_i_90_n_0,
      I4 => vga_to_hdmi_i_91_n_0,
      I5 => vga_to_hdmi_i_92_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_420: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_420_n_0
    );
vga_to_hdmi_i_421: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawY_d2(8),
      I2 => drawY_d2(5),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_421_n_0
    );
vga_to_hdmi_i_422: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_556_n_0,
      I1 => vga_to_hdmi_i_232_n_0,
      I2 => drawX_d2(3),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_413_n_0,
      O => vga_to_hdmi_i_422_n_0
    );
vga_to_hdmi_i_423: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(0),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_423_n_0
    );
vga_to_hdmi_i_424: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_424_n_0
    );
vga_to_hdmi_i_425: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_425_n_0
    );
vga_to_hdmi_i_426: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_426_n_0
    );
vga_to_hdmi_i_427: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_427_n_0
    );
vga_to_hdmi_i_428: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_428_n_0
    );
vga_to_hdmi_i_429: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_429_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAABA"
    )
        port map (
      I0 => vga_to_hdmi_i_93_n_0,
      I1 => vga_to_hdmi_i_94_n_0,
      I2 => vga_to_hdmi_i_95_n_0,
      I3 => vga_to_hdmi_i_96_n_0,
      I4 => vga_to_hdmi_i_97_n_0,
      I5 => vga_to_hdmi_i_98_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_430: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_430_n_0
    );
vga_to_hdmi_i_431: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      I2 => drawY_d2(1),
      I3 => drawX_d2(1),
      O => vga_to_hdmi_i_431_n_0
    );
vga_to_hdmi_i_432: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_432_n_0
    );
vga_to_hdmi_i_433: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_211_n_0,
      CO(3) => vga_to_hdmi_i_433_n_0,
      CO(2) => vga_to_hdmi_i_433_n_1,
      CO(1) => vga_to_hdmi_i_433_n_2,
      CO(0) => vga_to_hdmi_i_433_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_557_n_0,
      DI(2) => vga_to_hdmi_i_558_n_0,
      DI(1) => vga_to_hdmi_i_559_n_0,
      DI(0) => vga_to_hdmi_i_560_n_0,
      O(3) => vga_to_hdmi_i_433_n_4,
      O(2) => vga_to_hdmi_i_433_n_5,
      O(1) => vga_to_hdmi_i_433_n_6,
      O(0) => vga_to_hdmi_i_433_n_7,
      S(3) => vga_to_hdmi_i_561_n_0,
      S(2) => vga_to_hdmi_i_562_n_0,
      S(1) => vga_to_hdmi_i_563_n_0,
      S(0) => vga_to_hdmi_i_564_n_0
    );
vga_to_hdmi_i_434: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_565_n_0,
      I1 => vga_to_hdmi_i_565_n_6,
      I2 => vga_to_hdmi_i_565_n_5,
      I3 => vga_to_hdmi_i_565_n_7,
      O => vga_to_hdmi_i_434_n_0
    );
vga_to_hdmi_i_435: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_435_n_0
    );
vga_to_hdmi_i_436: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(1),
      O => vga_to_hdmi_i_436_n_0
    );
vga_to_hdmi_i_437: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_437_n_0
    );
vga_to_hdmi_i_438: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawX_d2(2),
      O => vga_to_hdmi_i_438_n_0
    );
vga_to_hdmi_i_439: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_439_n_0
    );
vga_to_hdmi_i_440: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_440_n_0
    );
vga_to_hdmi_i_441: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_213_n_0,
      CO(3) => vga_to_hdmi_i_441_n_0,
      CO(2) => vga_to_hdmi_i_441_n_1,
      CO(1) => vga_to_hdmi_i_441_n_2,
      CO(0) => vga_to_hdmi_i_441_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_566_n_0,
      DI(2) => vga_to_hdmi_i_567_n_0,
      DI(1) => vga_to_hdmi_i_568_n_0,
      DI(0) => vga_to_hdmi_i_569_n_0,
      O(3) => vga_to_hdmi_i_441_n_4,
      O(2) => vga_to_hdmi_i_441_n_5,
      O(1) => vga_to_hdmi_i_441_n_6,
      O(0) => vga_to_hdmi_i_441_n_7,
      S(3) => vga_to_hdmi_i_570_n_0,
      S(2) => vga_to_hdmi_i_571_n_0,
      S(1) => vga_to_hdmi_i_572_n_0,
      S(0) => vga_to_hdmi_i_573_n_0
    );
vga_to_hdmi_i_442: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_574_n_0,
      I1 => vga_to_hdmi_i_574_n_6,
      I2 => vga_to_hdmi_i_574_n_5,
      I3 => vga_to_hdmi_i_574_n_7,
      O => vga_to_hdmi_i_442_n_0
    );
vga_to_hdmi_i_443: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_443_n_0
    );
vga_to_hdmi_i_444: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_444_n_0
    );
vga_to_hdmi_i_445: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_445_n_0
    );
vga_to_hdmi_i_446: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_446_n_0
    );
vga_to_hdmi_i_447: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_215_n_0,
      CO(3) => vga_to_hdmi_i_447_n_0,
      CO(2) => vga_to_hdmi_i_447_n_1,
      CO(1) => vga_to_hdmi_i_447_n_2,
      CO(0) => vga_to_hdmi_i_447_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => vga_to_hdmi_i_575_n_0,
      DI(1 downto 0) => drawX_d2(5 downto 4),
      O(3) => vga_to_hdmi_i_447_n_4,
      O(2) => vga_to_hdmi_i_447_n_5,
      O(1) => vga_to_hdmi_i_447_n_6,
      O(0) => vga_to_hdmi_i_447_n_7,
      S(3) => vga_to_hdmi_i_576_n_0,
      S(2) => vga_to_hdmi_i_577_n_0,
      S(1) => vga_to_hdmi_i_578_n_0,
      S(0) => vga_to_hdmi_i_579_n_0
    );
vga_to_hdmi_i_448: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_580_n_0,
      I1 => vga_to_hdmi_i_580_n_6,
      I2 => vga_to_hdmi_i_580_n_5,
      I3 => vga_to_hdmi_i_580_n_7,
      O => vga_to_hdmi_i_448_n_0
    );
vga_to_hdmi_i_449: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_218_n_0,
      CO(3) => vga_to_hdmi_i_449_n_0,
      CO(2) => vga_to_hdmi_i_449_n_1,
      CO(1) => vga_to_hdmi_i_449_n_2,
      CO(0) => vga_to_hdmi_i_449_n_3,
      CYINIT => '0',
      DI(3) => drawY_d2(6),
      DI(2) => vga_to_hdmi_i_581_n_0,
      DI(1) => p_0_in(5),
      DI(0) => vga_to_hdmi_i_583_n_0,
      O(3) => vga_to_hdmi_i_449_n_4,
      O(2) => vga_to_hdmi_i_449_n_5,
      O(1) => vga_to_hdmi_i_449_n_6,
      O(0) => vga_to_hdmi_i_449_n_7,
      S(3) => vga_to_hdmi_i_584_n_0,
      S(2) => vga_to_hdmi_i_585_n_0,
      S(1) => vga_to_hdmi_i_586_n_0,
      S(0) => vga_to_hdmi_i_587_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFDFFFDFDFDF"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => g0_b0_i_50_n_0,
      I2 => drawY_d2(6),
      I3 => vga_to_hdmi_i_102_n_0,
      I4 => g0_b0_i_48_n_0,
      I5 => drawY_d2(0),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_450: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_417_n_0,
      I1 => vga_to_hdmi_i_417_n_6,
      I2 => vga_to_hdmi_i_449_n_5,
      I3 => vga_to_hdmi_i_449_n_7,
      O => vga_to_hdmi_i_450_n_0
    );
vga_to_hdmi_i_451: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(3),
      O => p_0_in(3)
    );
vga_to_hdmi_i_452: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(2),
      O => data0(2)
    );
vga_to_hdmi_i_453: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => vga_to_hdmi_i_453_n_0
    );
vga_to_hdmi_i_454: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => vga_to_hdmi_i_454_n_0
    );
vga_to_hdmi_i_455: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      O => vga_to_hdmi_i_455_n_0
    );
vga_to_hdmi_i_456: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawY_d2(2),
      O => vga_to_hdmi_i_456_n_0
    );
vga_to_hdmi_i_457: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_457_n_0
    );
vga_to_hdmi_i_458: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_458_n_0
    );
vga_to_hdmi_i_459: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawX_d2(8),
      I2 => drawX_d2(9),
      O => vga_to_hdmi_i_459_n_0
    );
vga_to_hdmi_i_460: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0000000000007F"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_460_n_0
    );
vga_to_hdmi_i_461: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_461_n_0
    );
vga_to_hdmi_i_462: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F700FF000000FF"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(0),
      I2 => vga_to_hdmi_i_127_n_0,
      I3 => g0_b0_i_57_n_0,
      I4 => drawX_d2(6),
      I5 => g0_b0_i_94_n_0,
      O => vga_to_hdmi_i_462_n_0
    );
vga_to_hdmi_i_463: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_222_n_0,
      CO(3) => vga_to_hdmi_i_463_n_0,
      CO(2) => vga_to_hdmi_i_463_n_1,
      CO(1) => vga_to_hdmi_i_463_n_2,
      CO(0) => vga_to_hdmi_i_463_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_588_n_0,
      DI(2) => vga_to_hdmi_i_589_n_0,
      DI(1) => vga_to_hdmi_i_590_n_0,
      DI(0) => vga_to_hdmi_i_591_n_0,
      O(3) => vga_to_hdmi_i_463_n_4,
      O(2) => vga_to_hdmi_i_463_n_5,
      O(1) => vga_to_hdmi_i_463_n_6,
      O(0) => vga_to_hdmi_i_463_n_7,
      S(3) => vga_to_hdmi_i_592_n_0,
      S(2) => vga_to_hdmi_i_593_n_0,
      S(1) => vga_to_hdmi_i_594_n_0,
      S(0) => vga_to_hdmi_i_595_n_0
    );
vga_to_hdmi_i_464: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_410_n_0,
      I1 => vga_to_hdmi_i_410_n_6,
      I2 => vga_to_hdmi_i_463_n_5,
      I3 => vga_to_hdmi_i_463_n_7,
      O => vga_to_hdmi_i_464_n_0
    );
vga_to_hdmi_i_465: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => vga_to_hdmi_i_465_n_0
    );
vga_to_hdmi_i_466: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(3),
      I2 => drawY_d2(3),
      O => vga_to_hdmi_i_466_n_0
    );
vga_to_hdmi_i_467: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_467_n_0
    );
vga_to_hdmi_i_468: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawX_d2(1),
      O => vga_to_hdmi_i_468_n_0
    );
vga_to_hdmi_i_469: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawX_d2(0),
      O => vga_to_hdmi_i_469_n_0
    );
vga_to_hdmi_i_470: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(2),
      O => vga_to_hdmi_i_470_n_0
    );
vga_to_hdmi_i_471: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(1),
      O => data2(1)
    );
vga_to_hdmi_i_472: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(0),
      O => p_0_in(0)
    );
vga_to_hdmi_i_473: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(2),
      O => vga_to_hdmi_i_473_n_0
    );
vga_to_hdmi_i_474: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(2),
      I1 => drawX_d2(2),
      O => vga_to_hdmi_i_474_n_0
    );
vga_to_hdmi_i_475: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawY_d2(1),
      O => vga_to_hdmi_i_475_n_0
    );
vga_to_hdmi_i_476: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawY_d2(0),
      O => vga_to_hdmi_i_476_n_0
    );
vga_to_hdmi_i_477: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_223_n_0,
      CO(3) => vga_to_hdmi_i_477_n_0,
      CO(2) => vga_to_hdmi_i_477_n_1,
      CO(1) => vga_to_hdmi_i_477_n_2,
      CO(0) => vga_to_hdmi_i_477_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_596_n_0,
      DI(2) => vga_to_hdmi_i_597_n_0,
      DI(1) => vga_to_hdmi_i_598_n_0,
      DI(0) => vga_to_hdmi_i_599_n_0,
      O(3) => vga_to_hdmi_i_477_n_4,
      O(2) => vga_to_hdmi_i_477_n_5,
      O(1) => vga_to_hdmi_i_477_n_6,
      O(0) => vga_to_hdmi_i_477_n_7,
      S(3) => vga_to_hdmi_i_600_n_0,
      S(2) => vga_to_hdmi_i_601_n_0,
      S(1) => vga_to_hdmi_i_602_n_0,
      S(0) => vga_to_hdmi_i_603_n_0
    );
vga_to_hdmi_i_478: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => vga_to_hdmi_i_604_n_0,
      I1 => vga_to_hdmi_i_604_n_6,
      I2 => vga_to_hdmi_i_604_n_5,
      I3 => vga_to_hdmi_i_604_n_7,
      O => vga_to_hdmi_i_478_n_0
    );
vga_to_hdmi_i_479: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_479_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAB"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => vga_to_hdmi_i_108_n_0,
      I3 => vga_to_hdmi_i_109_n_0,
      I4 => drawY_d2(9),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_480: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_480_n_0
    );
vga_to_hdmi_i_481: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_481_n_0
    );
vga_to_hdmi_i_482: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_482_n_0
    );
vga_to_hdmi_i_483: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_484_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_483_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_483_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_608_n_0,
      O(3 downto 2) => NLW_vga_to_hdmi_i_483_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_ma(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => vga_to_hdmi_i_609_n_2,
      S(0) => vga_to_hdmi_i_610_n_0
    );
vga_to_hdmi_i_484: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_485_n_0,
      CO(3) => vga_to_hdmi_i_484_n_0,
      CO(2) => vga_to_hdmi_i_484_n_1,
      CO(1) => vga_to_hdmi_i_484_n_2,
      CO(0) => vga_to_hdmi_i_484_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_611_n_0,
      DI(2) => vga_to_hdmi_i_612_n_0,
      DI(1) => vga_to_hdmi_i_613_n_0,
      DI(0) => vga_to_hdmi_i_614_n_0,
      O(3 downto 0) => y_ma(7 downto 4),
      S(3) => vga_to_hdmi_i_615_n_0,
      S(2) => vga_to_hdmi_i_616_n_0,
      S(1) => vga_to_hdmi_i_617_n_0,
      S(0) => vga_to_hdmi_i_618_n_0
    );
vga_to_hdmi_i_485: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_485_n_0,
      CO(2) => vga_to_hdmi_i_485_n_1,
      CO(1) => vga_to_hdmi_i_485_n_2,
      CO(0) => vga_to_hdmi_i_485_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_619_n_0,
      DI(2) => vga_to_hdmi_i_620_n_0,
      DI(1) => vga_to_hdmi_i_621_n_0,
      DI(0) => vga_to_hdmi_i_622_n_0,
      O(3 downto 0) => y_ma(3 downto 0),
      S(3) => vga_to_hdmi_i_623_n_0,
      S(2) => vga_to_hdmi_i_624_n_0,
      S(1) => vga_to_hdmi_i_625_n_0,
      S(0) => vga_to_hdmi_i_626_n_0
    );
vga_to_hdmi_i_516: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00B00BB"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawX_d2(2),
      I3 => drawX_d2(3),
      I4 => drawX_d2(1),
      O => vga_to_hdmi_i_516_n_0
    );
vga_to_hdmi_i_522: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => g0_b0_i_37_n_0,
      I1 => g0_b0_i_59_n_0,
      I2 => drawX_d2(5),
      I3 => g5_b0_i_13_n_0,
      I4 => g0_b0_i_41_n_0,
      O => vga_to_hdmi_i_522_n_0
    );
vga_to_hdmi_i_523: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8FFF8"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => drawX_d2(4),
      I2 => vga_to_hdmi_i_671_n_0,
      I3 => g0_b0_i_39_n_0,
      I4 => vga_to_hdmi_i_672_n_0,
      I5 => vga_to_hdmi_i_673_n_0,
      O => vga_to_hdmi_i_523_n_0
    );
vga_to_hdmi_i_526: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBEAFB"
    )
        port map (
      I0 => g0_b0_i_27_n_0,
      I1 => g0_b0_i_55_n_0,
      I2 => vga_to_hdmi_i_672_n_0,
      I3 => g5_b0_i_11_n_0,
      I4 => g0_b0_i_21_n_0,
      O => vga_to_hdmi_i_526_n_0
    );
vga_to_hdmi_i_529: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => g0_b0_i_40_n_0,
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_529_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vga_to_hdmi_i_31_n_0,
      I1 => vga_to_hdmi_i_124_n_0,
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_530: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8013"
    )
        port map (
      I0 => drawX_d2(1),
      I1 => drawX_d2(3),
      I2 => drawX_d2(2),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_530_n_0
    );
vga_to_hdmi_i_532: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_532_n_0
    );
vga_to_hdmi_i_533: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_533_n_0
    );
vga_to_hdmi_i_534: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      O => vga_to_hdmi_i_534_n_0
    );
vga_to_hdmi_i_535: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_535_n_0
    );
vga_to_hdmi_i_536: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_536_n_0
    );
vga_to_hdmi_i_537: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_537_n_0
    );
vga_to_hdmi_i_538: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_538_n_0
    );
vga_to_hdmi_i_539: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_539_n_0
    );
vga_to_hdmi_i_540: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_540_n_0
    );
vga_to_hdmi_i_541: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_541_n_0
    );
vga_to_hdmi_i_542: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_542_n_0
    );
vga_to_hdmi_i_543: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_543_n_0
    );
vga_to_hdmi_i_544: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_544_n_0
    );
vga_to_hdmi_i_545: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_545_n_0
    );
vga_to_hdmi_i_546: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_546_n_0
    );
vga_to_hdmi_i_547: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_547_n_0
    );
vga_to_hdmi_i_548: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_548_n_0
    );
vga_to_hdmi_i_549: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_549_n_0
    );
vga_to_hdmi_i_550: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_550_n_0
    );
vga_to_hdmi_i_551: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_551_n_0
    );
vga_to_hdmi_i_552: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_552_n_0
    );
vga_to_hdmi_i_553: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_553_n_0
    );
vga_to_hdmi_i_554: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_554_n_0
    );
vga_to_hdmi_i_555: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_555_n_0
    );
vga_to_hdmi_i_556: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => drawX_d2(9),
      I2 => drawX_d2(8),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_556_n_0
    );
vga_to_hdmi_i_557: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      O => vga_to_hdmi_i_557_n_0
    );
vga_to_hdmi_i_558: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_558_n_0
    );
vga_to_hdmi_i_559: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_559_n_0
    );
vga_to_hdmi_i_560: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_560_n_0
    );
vga_to_hdmi_i_561: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_561_n_0
    );
vga_to_hdmi_i_562: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(6),
      I3 => drawY_d2(6),
      O => vga_to_hdmi_i_562_n_0
    );
vga_to_hdmi_i_563: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_563_n_0
    );
vga_to_hdmi_i_564: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => drawY_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_564_n_0
    );
vga_to_hdmi_i_565: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_433_n_0,
      CO(3) => vga_to_hdmi_i_565_n_0,
      CO(2) => NLW_vga_to_hdmi_i_565_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_565_n_2,
      CO(0) => vga_to_hdmi_i_565_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_687_n_0,
      DI(1) => vga_to_hdmi_i_688_n_0,
      DI(0) => vga_to_hdmi_i_689_n_0,
      O(3) => NLW_vga_to_hdmi_i_565_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_565_n_5,
      O(1) => vga_to_hdmi_i_565_n_6,
      O(0) => vga_to_hdmi_i_565_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_690_n_0,
      S(1) => vga_to_hdmi_i_691_n_0,
      S(0) => vga_to_hdmi_i_692_n_0
    );
vga_to_hdmi_i_566: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_566_n_0
    );
vga_to_hdmi_i_567: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_567_n_0
    );
vga_to_hdmi_i_568: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_568_n_0
    );
vga_to_hdmi_i_569: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => vga_to_hdmi_i_569_n_0
    );
vga_to_hdmi_i_570: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(7),
      I3 => drawY_d2(7),
      O => vga_to_hdmi_i_570_n_0
    );
vga_to_hdmi_i_571: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_571_n_0
    );
vga_to_hdmi_i_572: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(5),
      I3 => drawY_d2(5),
      O => vga_to_hdmi_i_572_n_0
    );
vga_to_hdmi_i_573: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawX_d2(3),
      I3 => drawY_d2(3),
      O => vga_to_hdmi_i_573_n_0
    );
vga_to_hdmi_i_574: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_441_n_0,
      CO(3) => vga_to_hdmi_i_574_n_0,
      CO(2) => NLW_vga_to_hdmi_i_574_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_574_n_2,
      CO(0) => vga_to_hdmi_i_574_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_693_n_0,
      DI(1) => vga_to_hdmi_i_694_n_0,
      DI(0) => vga_to_hdmi_i_695_n_0,
      O(3) => NLW_vga_to_hdmi_i_574_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_574_n_5,
      O(1) => vga_to_hdmi_i_574_n_6,
      O(0) => vga_to_hdmi_i_574_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_696_n_0,
      S(1) => vga_to_hdmi_i_697_n_0,
      S(0) => vga_to_hdmi_i_698_n_0
    );
vga_to_hdmi_i_575: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => vga_to_hdmi_i_575_n_0
    );
vga_to_hdmi_i_576: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawY_d2(6),
      O => vga_to_hdmi_i_576_n_0
    );
vga_to_hdmi_i_577: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_577_n_0
    );
vga_to_hdmi_i_578: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_578_n_0
    );
vga_to_hdmi_i_579: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_579_n_0
    );
vga_to_hdmi_i_580: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_447_n_0,
      CO(3) => vga_to_hdmi_i_580_n_0,
      CO(2) => NLW_vga_to_hdmi_i_580_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_580_n_2,
      CO(0) => vga_to_hdmi_i_580_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_699_n_0,
      DI(1) => vga_to_hdmi_i_700_n_0,
      DI(0) => vga_to_hdmi_i_701_n_0,
      O(3) => NLW_vga_to_hdmi_i_580_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_580_n_5,
      O(1) => vga_to_hdmi_i_580_n_6,
      O(0) => vga_to_hdmi_i_580_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_702_n_0,
      S(1) => vga_to_hdmi_i_703_n_0,
      S(0) => vga_to_hdmi_i_704_n_0
    );
vga_to_hdmi_i_581: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(6),
      O => vga_to_hdmi_i_581_n_0
    );
vga_to_hdmi_i_582: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(5),
      O => p_0_in(5)
    );
vga_to_hdmi_i_583: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX_d2(4),
      O => vga_to_hdmi_i_583_n_0
    );
vga_to_hdmi_i_584: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      O => vga_to_hdmi_i_584_n_0
    );
vga_to_hdmi_i_585: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawY_d2(6),
      O => vga_to_hdmi_i_585_n_0
    );
vga_to_hdmi_i_586: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_586_n_0
    );
vga_to_hdmi_i_587: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      O => vga_to_hdmi_i_587_n_0
    );
vga_to_hdmi_i_588: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_588_n_0
    );
vga_to_hdmi_i_589: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_589_n_0
    );
vga_to_hdmi_i_590: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      O => vga_to_hdmi_i_590_n_0
    );
vga_to_hdmi_i_591: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_591_n_0
    );
vga_to_hdmi_i_592: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => vga_to_hdmi_i_592_n_0
    );
vga_to_hdmi_i_593: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_593_n_0
    );
vga_to_hdmi_i_594: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawY_d2(5),
      I2 => drawX_d2(4),
      I3 => drawY_d2(4),
      O => vga_to_hdmi_i_594_n_0
    );
vga_to_hdmi_i_595: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      I2 => drawY_d2(4),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_595_n_0
    );
vga_to_hdmi_i_596: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      O => vga_to_hdmi_i_596_n_0
    );
vga_to_hdmi_i_597: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      O => vga_to_hdmi_i_597_n_0
    );
vga_to_hdmi_i_598: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(4),
      I1 => drawX_d2(4),
      O => vga_to_hdmi_i_598_n_0
    );
vga_to_hdmi_i_599: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => drawX_d2(3),
      O => vga_to_hdmi_i_599_n_0
    );
vga_to_hdmi_i_600: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(6),
      I1 => drawX_d2(6),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_600_n_0
    );
vga_to_hdmi_i_601: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(5),
      I1 => drawX_d2(5),
      I2 => drawY_d2(6),
      I3 => drawX_d2(6),
      O => vga_to_hdmi_i_601_n_0
    );
vga_to_hdmi_i_602: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(5),
      I3 => drawX_d2(5),
      O => vga_to_hdmi_i_602_n_0
    );
vga_to_hdmi_i_603: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawY_d2(4),
      I2 => drawY_d2(3),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_603_n_0
    );
vga_to_hdmi_i_604: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_477_n_0,
      CO(3) => vga_to_hdmi_i_604_n_0,
      CO(2) => NLW_vga_to_hdmi_i_604_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_604_n_2,
      CO(0) => vga_to_hdmi_i_604_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_705_n_0,
      DI(1) => vga_to_hdmi_i_706_n_0,
      DI(0) => vga_to_hdmi_i_707_n_0,
      O(3) => NLW_vga_to_hdmi_i_604_O_UNCONNECTED(3),
      O(2) => vga_to_hdmi_i_604_n_5,
      O(1) => vga_to_hdmi_i_604_n_6,
      O(0) => vga_to_hdmi_i_604_n_7,
      S(3) => '1',
      S(2) => vga_to_hdmi_i_708_n_0,
      S(1) => vga_to_hdmi_i_709_n_0,
      S(0) => vga_to_hdmi_i_710_n_0
    );
vga_to_hdmi_i_605: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_606_n_0,
      CO(3 downto 1) => NLW_vga_to_hdmi_i_605_CO_UNCONNECTED(3 downto 1),
      CO(0) => vga_to_hdmi_i_605_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_711_n_0,
      O(3 downto 2) => NLW_vga_to_hdmi_i_605_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => y_ma2(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => vga_to_hdmi_i_712_n_2,
      S(0) => vga_to_hdmi_i_713_n_0
    );
vga_to_hdmi_i_606: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_607_n_0,
      CO(3) => vga_to_hdmi_i_606_n_0,
      CO(2) => vga_to_hdmi_i_606_n_1,
      CO(1) => vga_to_hdmi_i_606_n_2,
      CO(0) => vga_to_hdmi_i_606_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_714_n_0,
      DI(2) => vga_to_hdmi_i_715_n_0,
      DI(1) => vga_to_hdmi_i_716_n_0,
      DI(0) => vga_to_hdmi_i_717_n_0,
      O(3 downto 0) => y_ma2(7 downto 4),
      S(3) => vga_to_hdmi_i_718_n_0,
      S(2) => vga_to_hdmi_i_719_n_0,
      S(1) => vga_to_hdmi_i_720_n_0,
      S(0) => vga_to_hdmi_i_721_n_0
    );
vga_to_hdmi_i_607: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_607_n_0,
      CO(2) => vga_to_hdmi_i_607_n_1,
      CO(1) => vga_to_hdmi_i_607_n_2,
      CO(0) => vga_to_hdmi_i_607_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_722_n_0,
      DI(2) => vga_to_hdmi_i_723_n_0,
      DI(1) => vga_to_hdmi_i_724_n_0,
      DI(0) => vga_to_hdmi_i_725_n_0,
      O(3 downto 0) => y_ma2(3 downto 0),
      S(3) => vga_to_hdmi_i_726_n_0,
      S(2) => vga_to_hdmi_i_727_n_0,
      S(1) => vga_to_hdmi_i_728_n_0,
      S(0) => vga_to_hdmi_i_729_n_0
    );
vga_to_hdmi_i_608: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma_prev(7),
      I1 => vga_to_hdmi_i_484_0(3),
      O => vga_to_hdmi_i_608_n_0
    );
vga_to_hdmi_i_609: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_610_0(0),
      CO(3 downto 2) => NLW_vga_to_hdmi_i_609_CO_UNCONNECTED(3 downto 2),
      CO(1) => vga_to_hdmi_i_609_n_2,
      CO(0) => NLW_vga_to_hdmi_i_609_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_731_n_0,
      O(3 downto 1) => NLW_vga_to_hdmi_i_609_O_UNCONNECTED(3 downto 1),
      O(0) => y_ma3(11),
      S(3 downto 1) => B"001",
      S(0) => vga_to_hdmi_i_732_n_0
    );
vga_to_hdmi_i_610: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vga_to_hdmi_i_484_0(3),
      I1 => ma_prev(7),
      I2 => y_ma3(11),
      O => vga_to_hdmi_i_610_n_0
    );
vga_to_hdmi_i_611: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma_prev(7),
      I1 => vga_to_hdmi_i_484_0(3),
      O => vga_to_hdmi_i_611_n_0
    );
vga_to_hdmi_i_612: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(5),
      I1 => vga_to_hdmi_i_484_0(1),
      O => vga_to_hdmi_i_612_n_0
    );
vga_to_hdmi_i_613: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(4),
      I1 => vga_to_hdmi_i_484_0(0),
      O => vga_to_hdmi_i_613_n_0
    );
vga_to_hdmi_i_614: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(3),
      I1 => y_ma3(6),
      O => vga_to_hdmi_i_614_n_0
    );
vga_to_hdmi_i_615: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => vga_to_hdmi_i_484_0(3),
      I1 => ma_prev(7),
      I2 => vga_to_hdmi_i_484_0(2),
      I3 => ma_prev(6),
      O => vga_to_hdmi_i_615_n_0
    );
vga_to_hdmi_i_616: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => vga_to_hdmi_i_484_0(1),
      I1 => ma_prev(5),
      I2 => vga_to_hdmi_i_484_0(2),
      I3 => ma_prev(6),
      O => vga_to_hdmi_i_616_n_0
    );
vga_to_hdmi_i_617: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => vga_to_hdmi_i_484_0(0),
      I1 => ma_prev(4),
      I2 => vga_to_hdmi_i_484_0(1),
      I3 => ma_prev(5),
      O => vga_to_hdmi_i_617_n_0
    );
vga_to_hdmi_i_618: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(6),
      I1 => ma_prev(3),
      I2 => vga_to_hdmi_i_484_0(0),
      I3 => ma_prev(4),
      O => vga_to_hdmi_i_618_n_0
    );
vga_to_hdmi_i_619: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(2),
      I1 => y_ma3(5),
      O => vga_to_hdmi_i_619_n_0
    );
vga_to_hdmi_i_620: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma_prev(1),
      I1 => y_ma3(4),
      O => vga_to_hdmi_i_620_n_0
    );
vga_to_hdmi_i_621: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      O => vga_to_hdmi_i_621_n_0
    );
vga_to_hdmi_i_622: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma3(3),
      I1 => ma_prev(0),
      O => vga_to_hdmi_i_622_n_0
    );
vga_to_hdmi_i_623: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(5),
      I1 => ma_prev(2),
      I2 => y_ma3(6),
      I3 => ma_prev(3),
      O => vga_to_hdmi_i_623_n_0
    );
vga_to_hdmi_i_624: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma3(4),
      I1 => ma_prev(1),
      I2 => y_ma3(5),
      I3 => ma_prev(2),
      O => vga_to_hdmi_i_624_n_0
    );
vga_to_hdmi_i_625: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      I2 => y_ma3(4),
      I3 => ma_prev(1),
      O => vga_to_hdmi_i_625_n_0
    );
vga_to_hdmi_i_626: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma_prev(0),
      I1 => y_ma3(3),
      O => vga_to_hdmi_i_626_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100000001"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawX_d2(6),
      I3 => drawX_d2(0),
      I4 => drawX_d2(1),
      I5 => vga_to_hdmi_i_127_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(0),
      I1 => vga_to_hdmi_i_16_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_671: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => g0_b0_i_28_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(4),
      O => vga_to_hdmi_i_671_n_0
    );
vga_to_hdmi_i_672: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(3),
      O => vga_to_hdmi_i_672_n_0
    );
vga_to_hdmi_i_673: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => g0_b0_i_56_n_0,
      I1 => g0_b0_i_57_n_0,
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      I5 => drawX_d2(6),
      O => vga_to_hdmi_i_673_n_0
    );
vga_to_hdmi_i_675: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEFEFEFEFFEFEFE"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => drawX_d2(4),
      I2 => drawX_d2(5),
      I3 => drawX_d2(2),
      I4 => drawX_d2(1),
      I5 => drawX_d2(3),
      O => vga_to_hdmi_i_675_n_0
    );
vga_to_hdmi_i_682: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFFFAEAAAAAAAA"
    )
        port map (
      I0 => g0_b0_i_41_n_0,
      I1 => g0_b0_i_59_n_0,
      I2 => drawX_d2(4),
      I3 => g5_b0_i_13_n_0,
      I4 => g0_b0_i_58_n_0,
      I5 => g0_b0_i_38_n_0,
      O => vga_to_hdmi_i_682_n_0
    );
vga_to_hdmi_i_683: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800002"
    )
        port map (
      I0 => g0_b0_i_39_n_0,
      I1 => drawX_d2(3),
      I2 => drawX_d2(1),
      I3 => drawX_d2(2),
      I4 => drawX_d2(4),
      O => vga_to_hdmi_i_683_n_0
    );
vga_to_hdmi_i_685: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => g0_b0_i_29_n_0,
      I1 => drawX_d2(2),
      I2 => drawX_d2(3),
      I3 => drawX_d2(4),
      O => vga_to_hdmi_i_685_n_0
    );
vga_to_hdmi_i_687: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_687_n_0
    );
vga_to_hdmi_i_688: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_688_n_0
    );
vga_to_hdmi_i_689: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_689_n_0
    );
vga_to_hdmi_i_690: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_690_n_0
    );
vga_to_hdmi_i_691: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(8),
      I2 => drawX_d2(9),
      I3 => drawY_d2(9),
      O => vga_to_hdmi_i_691_n_0
    );
vga_to_hdmi_i_692: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      I2 => drawY_d2(7),
      I3 => drawX_d2(7),
      O => vga_to_hdmi_i_692_n_0
    );
vga_to_hdmi_i_693: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_693_n_0
    );
vga_to_hdmi_i_694: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_694_n_0
    );
vga_to_hdmi_i_695: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_695_n_0
    );
vga_to_hdmi_i_696: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_696_n_0
    );
vga_to_hdmi_i_697: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_697_n_0
    );
vga_to_hdmi_i_698: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_698_n_0
    );
vga_to_hdmi_i_699: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_699_n_0
    );
vga_to_hdmi_i_700: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_700_n_0
    );
vga_to_hdmi_i_701: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawX_d2(8),
      O => vga_to_hdmi_i_701_n_0
    );
vga_to_hdmi_i_702: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_702_n_0
    );
vga_to_hdmi_i_703: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_703_n_0
    );
vga_to_hdmi_i_704: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(7),
      I2 => drawX_d2(8),
      I3 => drawY_d2(8),
      O => vga_to_hdmi_i_704_n_0
    );
vga_to_hdmi_i_705: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      O => vga_to_hdmi_i_705_n_0
    );
vga_to_hdmi_i_706: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_706_n_0
    );
vga_to_hdmi_i_707: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      O => vga_to_hdmi_i_707_n_0
    );
vga_to_hdmi_i_708: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawY_d2(9),
      O => vga_to_hdmi_i_708_n_0
    );
vga_to_hdmi_i_709: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6696"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawX_d2(9),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_709_n_0
    );
vga_to_hdmi_i_710: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => drawY_d2(7),
      I1 => drawX_d2(7),
      I2 => drawY_d2(8),
      I3 => drawX_d2(8),
      O => vga_to_hdmi_i_710_n_0
    );
vga_to_hdmi_i_711: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => O(3),
      O => vga_to_hdmi_i_711_n_0
    );
vga_to_hdmi_i_712: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 2) => NLW_vga_to_hdmi_i_712_CO_UNCONNECTED(3 downto 2),
      CO(1) => vga_to_hdmi_i_712_n_2,
      CO(0) => NLW_vga_to_hdmi_i_712_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vga_to_hdmi_i_764_n_0,
      O(3 downto 1) => NLW_vga_to_hdmi_i_712_O_UNCONNECTED(3 downto 1),
      O(0) => y_ma23(11),
      S(3 downto 1) => B"001",
      S(0) => vga_to_hdmi_i_765_n_0
    );
vga_to_hdmi_i_713: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => O(3),
      I1 => ma2_prev(7),
      I2 => y_ma23(11),
      O => vga_to_hdmi_i_713_n_0
    );
vga_to_hdmi_i_714: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ma2_prev(7),
      I1 => O(3),
      O => vga_to_hdmi_i_714_n_0
    );
vga_to_hdmi_i_715: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(5),
      I1 => O(1),
      O => vga_to_hdmi_i_715_n_0
    );
vga_to_hdmi_i_716: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(4),
      I1 => O(0),
      O => vga_to_hdmi_i_716_n_0
    );
vga_to_hdmi_i_717: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(3),
      I1 => y_ma23(6),
      O => vga_to_hdmi_i_717_n_0
    );
vga_to_hdmi_i_718: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => O(3),
      I1 => ma2_prev(7),
      I2 => O(2),
      I3 => ma2_prev(6),
      O => vga_to_hdmi_i_718_n_0
    );
vga_to_hdmi_i_719: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => O(1),
      I1 => ma2_prev(5),
      I2 => O(2),
      I3 => ma2_prev(6),
      O => vga_to_hdmi_i_719_n_0
    );
vga_to_hdmi_i_720: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => O(0),
      I1 => ma2_prev(4),
      I2 => O(1),
      I3 => ma2_prev(5),
      O => vga_to_hdmi_i_720_n_0
    );
vga_to_hdmi_i_721: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(6),
      I1 => ma2_prev(3),
      I2 => O(0),
      I3 => ma2_prev(4),
      O => vga_to_hdmi_i_721_n_0
    );
vga_to_hdmi_i_722: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(2),
      I1 => y_ma23(5),
      O => vga_to_hdmi_i_722_n_0
    );
vga_to_hdmi_i_723: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ma2_prev(1),
      I1 => y_ma23(4),
      O => vga_to_hdmi_i_723_n_0
    );
vga_to_hdmi_i_724: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      O => vga_to_hdmi_i_724_n_0
    );
vga_to_hdmi_i_725: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => y_ma23(3),
      I1 => ma2_prev(0),
      O => vga_to_hdmi_i_725_n_0
    );
vga_to_hdmi_i_726: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(5),
      I1 => ma2_prev(2),
      I2 => y_ma23(6),
      I3 => ma2_prev(3),
      O => vga_to_hdmi_i_726_n_0
    );
vga_to_hdmi_i_727: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => y_ma23(4),
      I1 => ma2_prev(1),
      I2 => y_ma23(5),
      I3 => ma2_prev(2),
      O => vga_to_hdmi_i_727_n_0
    );
vga_to_hdmi_i_728: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      I2 => y_ma23(4),
      I3 => ma2_prev(1),
      O => vga_to_hdmi_i_728_n_0
    );
vga_to_hdmi_i_729: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ma2_prev(0),
      I1 => y_ma23(3),
      O => vga_to_hdmi_i_729_n_0
    );
vga_to_hdmi_i_731: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_733_n_0,
      CO(3) => vga_to_hdmi_i_731_n_0,
      CO(2) => NLW_vga_to_hdmi_i_731_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_731_n_2,
      CO(0) => vga_to_hdmi_i_731_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_769_n_0,
      DI(1) => vga_to_hdmi_i_770_n_0,
      DI(0) => vga_to_hdmi_i_771_n_0,
      O(3) => NLW_vga_to_hdmi_i_731_O_UNCONNECTED(3),
      O(2 downto 1) => \y_ma23[-1111111110]__0_1\(2 downto 1),
      O(0) => \y_ma23[-1111111110]__0_2\(0),
      S(3) => '1',
      S(2) => vga_to_hdmi_i_772_n_0,
      S(1) => vga_to_hdmi_i_773_n_0,
      S(0) => vga_to_hdmi_i_774_n_0
    );
vga_to_hdmi_i_732: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_731_n_0,
      O => vga_to_hdmi_i_732_n_0
    );
vga_to_hdmi_i_733: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_734_n_0,
      CO(3) => vga_to_hdmi_i_733_n_0,
      CO(2) => vga_to_hdmi_i_733_n_1,
      CO(1) => vga_to_hdmi_i_733_n_2,
      CO(0) => vga_to_hdmi_i_733_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_775_n_0,
      DI(2) => vga_to_hdmi_i_776_n_0,
      DI(1) => vga_to_hdmi_i_777_n_0,
      DI(0) => vga_to_hdmi_i_778_n_0,
      O(3) => \y_ma23[-1111111110]__0_1\(0),
      O(2 downto 0) => y_ma3(6 downto 4),
      S(3) => vga_to_hdmi_i_779_n_0,
      S(2) => vga_to_hdmi_i_780_n_0,
      S(1) => vga_to_hdmi_i_781_n_0,
      S(0) => vga_to_hdmi_i_782_n_0
    );
vga_to_hdmi_i_734: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_734_n_0,
      CO(2) => vga_to_hdmi_i_734_n_1,
      CO(1) => vga_to_hdmi_i_734_n_2,
      CO(0) => vga_to_hdmi_i_734_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_783_n_0,
      DI(2) => vga_to_hdmi_i_784_n_0,
      DI(1) => vga_to_hdmi_i_785_n_0,
      DI(0) => '0',
      O(3) => y_ma3(3),
      O(2 downto 0) => NLW_vga_to_hdmi_i_734_O_UNCONNECTED(2 downto 0),
      S(3) => vga_to_hdmi_i_786_n_0,
      S(2) => vga_to_hdmi_i_787_n_0,
      S(1) => vga_to_hdmi_i_788_n_0,
      S(0) => vga_to_hdmi_i_789_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F707F7F"
    )
        port map (
      I0 => vga_to_hdmi_i_149_n_0,
      I1 => vga_to_hdmi_i_150_n_0,
      I2 => drawX_d2(1),
      I3 => vga_to_hdmi_i_151_n_0,
      I4 => g0_b0_i_9_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCC880A0000880A"
    )
        port map (
      I0 => vga_to_hdmi_i_150_n_0,
      I1 => g0_b0_i_9_n_0,
      I2 => vga_to_hdmi_i_151_n_0,
      I3 => drawX_d2(1),
      I4 => drawX_d2(2),
      I5 => vga_to_hdmi_i_149_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_764: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_766_n_0,
      CO(3) => vga_to_hdmi_i_764_n_0,
      CO(2) => NLW_vga_to_hdmi_i_764_CO_UNCONNECTED(2),
      CO(1) => vga_to_hdmi_i_764_n_2,
      CO(0) => vga_to_hdmi_i_764_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => vga_to_hdmi_i_791_n_0,
      DI(1) => vga_to_hdmi_i_792_n_0,
      DI(0) => vga_to_hdmi_i_793_n_0,
      O(3) => NLW_vga_to_hdmi_i_764_O_UNCONNECTED(3),
      O(2 downto 1) => S(2 downto 1),
      O(0) => \y_ma23[-1111111110]__0_0\(0),
      S(3) => '1',
      S(2) => vga_to_hdmi_i_794_n_0,
      S(1) => vga_to_hdmi_i_795_n_0,
      S(0) => vga_to_hdmi_i_796_n_0
    );
vga_to_hdmi_i_765: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_to_hdmi_i_764_n_0,
      O => vga_to_hdmi_i_765_n_0
    );
vga_to_hdmi_i_766: unisim.vcomponents.CARRY4
     port map (
      CI => vga_to_hdmi_i_767_n_0,
      CO(3) => vga_to_hdmi_i_766_n_0,
      CO(2) => vga_to_hdmi_i_766_n_1,
      CO(1) => vga_to_hdmi_i_766_n_2,
      CO(0) => vga_to_hdmi_i_766_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_797_n_0,
      DI(2) => vga_to_hdmi_i_798_n_0,
      DI(1) => vga_to_hdmi_i_799_n_0,
      DI(0) => vga_to_hdmi_i_800_n_0,
      O(3) => S(0),
      O(2 downto 0) => y_ma23(6 downto 4),
      S(3) => vga_to_hdmi_i_801_n_0,
      S(2) => vga_to_hdmi_i_802_n_0,
      S(1) => vga_to_hdmi_i_803_n_0,
      S(0) => vga_to_hdmi_i_804_n_0
    );
vga_to_hdmi_i_767: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_767_n_0,
      CO(2) => vga_to_hdmi_i_767_n_1,
      CO(1) => vga_to_hdmi_i_767_n_2,
      CO(0) => vga_to_hdmi_i_767_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_805_n_0,
      DI(2) => vga_to_hdmi_i_806_n_0,
      DI(1) => vga_to_hdmi_i_807_n_0,
      DI(0) => '0',
      O(3) => y_ma23(3),
      O(2 downto 0) => NLW_vga_to_hdmi_i_767_O_UNCONNECTED(2 downto 0),
      S(3) => vga_to_hdmi_i_808_n_0,
      S(2) => vga_to_hdmi_i_809_n_0,
      S(1) => vga_to_hdmi_i_810_n_0,
      S(0) => vga_to_hdmi_i_811_n_0
    );
vga_to_hdmi_i_769: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_37,
      I2 => axi_inst_n_33,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_769_n_0
    );
vga_to_hdmi_i_770: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_770_n_0
    );
vga_to_hdmi_i_771: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_771_n_0
    );
vga_to_hdmi_i_772: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => axi_inst_n_33,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_37,
      O => vga_to_hdmi_i_772_n_0
    );
vga_to_hdmi_i_773: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_773_n_0
    );
vga_to_hdmi_i_774: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => vga_to_hdmi_i_771_n_0,
      I1 => vga_to_hdmi_i_814_n_0,
      I2 => axi_inst_n_33,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_37,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_774_n_0
    );
vga_to_hdmi_i_775: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_775_n_0
    );
vga_to_hdmi_i_776: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_776_n_0
    );
vga_to_hdmi_i_777: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_777_n_0
    );
vga_to_hdmi_i_778: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_778_n_0
    );
vga_to_hdmi_i_779: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => vga_to_hdmi_i_775_n_0,
      I1 => vga_to_hdmi_i_816_n_0,
      I2 => axi_inst_n_34,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_33,
      O => vga_to_hdmi_i_779_n_0
    );
vga_to_hdmi_i_780: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_776_n_0,
      I1 => axi_inst_n_36,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_817_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_34,
      O => vga_to_hdmi_i_780_n_0
    );
vga_to_hdmi_i_781: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_777_n_0,
      I1 => axi_inst_n_21,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_818_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_35,
      O => vga_to_hdmi_i_781_n_0
    );
vga_to_hdmi_i_782: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_778_n_0,
      I1 => axi_inst_n_22,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_819_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => axi_inst_n_36,
      O => vga_to_hdmi_i_782_n_0
    );
vga_to_hdmi_i_783: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_783_n_0
    );
vga_to_hdmi_i_784: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => axi_inst_n_23,
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => axi_inst_n_24,
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_784_n_0
    );
vga_to_hdmi_i_785: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_24,
      O => vga_to_hdmi_i_785_n_0
    );
vga_to_hdmi_i_786: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => axi_inst_n_22,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => axi_inst_n_21,
      I3 => vga_to_hdmi_i_820_n_0,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => axi_inst_n_24,
      O => vga_to_hdmi_i_786_n_0
    );
vga_to_hdmi_i_787: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_787_n_0
    );
vga_to_hdmi_i_788: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => axi_inst_n_23,
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => axi_inst_n_24,
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_788_n_0
    );
vga_to_hdmi_i_789: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => axi_inst_n_24,
      O => vga_to_hdmi_i_789_n_0
    );
vga_to_hdmi_i_791: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_20,
      I2 => A(7),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_791_n_0
    );
vga_to_hdmi_i_792: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_792_n_0
    );
vga_to_hdmi_i_793: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_793_n_0
    );
vga_to_hdmi_i_794: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F2F"
    )
        port map (
      I0 => A(7),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => axi_inst_n_20,
      O => vga_to_hdmi_i_794_n_0
    );
vga_to_hdmi_i_795: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_795_n_0
    );
vga_to_hdmi_i_796: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966669996999"
    )
        port map (
      I0 => vga_to_hdmi_i_793_n_0,
      I1 => vga_to_hdmi_i_823_n_0,
      I2 => A(7),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => axi_inst_n_20,
      I5 => \y_ma23[-1111111111]__0_n_0\,
      O => vga_to_hdmi_i_796_n_0
    );
vga_to_hdmi_i_797: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_797_n_0
    );
vga_to_hdmi_i_798: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_798_n_0
    );
vga_to_hdmi_i_799: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_799_n_0
    );
vga_to_hdmi_i_800: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_800_n_0
    );
vga_to_hdmi_i_801: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => vga_to_hdmi_i_797_n_0,
      I1 => vga_to_hdmi_i_825_n_0,
      I2 => A(6),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(7),
      O => vga_to_hdmi_i_801_n_0
    );
vga_to_hdmi_i_802: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_798_n_0,
      I1 => A(4),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_826_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(6),
      O => vga_to_hdmi_i_802_n_0
    );
vga_to_hdmi_i_803: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_799_n_0,
      I1 => A(3),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_827_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(5),
      O => vga_to_hdmi_i_803_n_0
    );
vga_to_hdmi_i_804: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => vga_to_hdmi_i_800_n_0,
      I1 => A(2),
      I2 => \y_ma23[-1111111109]__0_n_0\,
      I3 => vga_to_hdmi_i_828_n_0,
      I4 => \y_ma23[-1111111111]__0_n_0\,
      I5 => A(4),
      O => vga_to_hdmi_i_804_n_0
    );
vga_to_hdmi_i_805: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_805_n_0
    );
vga_to_hdmi_i_806: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111110]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111109]__0_n_0\,
      O => vga_to_hdmi_i_806_n_0
    );
vga_to_hdmi_i_807: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(0),
      O => vga_to_hdmi_i_807_n_0
    );
vga_to_hdmi_i_808: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A3FC0956A3FC0"
    )
        port map (
      I0 => A(2),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(3),
      I3 => vga_to_hdmi_i_829_n_0,
      I4 => \y_ma23[-1111111110]__0_n_0\,
      I5 => A(0),
      O => vga_to_hdmi_i_808_n_0
    );
vga_to_hdmi_i_809: unisim.vcomponents.LUT6
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
      O => vga_to_hdmi_i_809_n_0
    );
vga_to_hdmi_i_810: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => A(1),
      I1 => \y_ma23[-1111111111]__0_n_0\,
      I2 => A(0),
      I3 => \y_ma23[-1111111110]__0_n_0\,
      O => vga_to_hdmi_i_810_n_0
    );
vga_to_hdmi_i_811: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111111]__0_n_0\,
      I1 => A(0),
      O => vga_to_hdmi_i_811_n_0
    );
vga_to_hdmi_i_814: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_34,
      O => vga_to_hdmi_i_814_n_0
    );
vga_to_hdmi_i_816: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_35,
      O => vga_to_hdmi_i_816_n_0
    );
vga_to_hdmi_i_817: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_35,
      O => vga_to_hdmi_i_817_n_0
    );
vga_to_hdmi_i_818: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_36,
      O => vga_to_hdmi_i_818_n_0
    );
vga_to_hdmi_i_819: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => axi_inst_n_21,
      O => vga_to_hdmi_i_819_n_0
    );
vga_to_hdmi_i_820: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => axi_inst_n_23,
      O => vga_to_hdmi_i_820_n_0
    );
vga_to_hdmi_i_823: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(6),
      O => vga_to_hdmi_i_823_n_0
    );
vga_to_hdmi_i_825: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(5),
      O => vga_to_hdmi_i_825_n_0
    );
vga_to_hdmi_i_826: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(5),
      O => vga_to_hdmi_i_826_n_0
    );
vga_to_hdmi_i_827: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(4),
      O => vga_to_hdmi_i_827_n_0
    );
vga_to_hdmi_i_828: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111110]__0_n_0\,
      I1 => A(3),
      O => vga_to_hdmi_i_828_n_0
    );
vga_to_hdmi_i_829: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \y_ma23[-1111111109]__0_n_0\,
      I1 => A(1),
      O => vga_to_hdmi_i_829_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C080C000C000C000"
    )
        port map (
      I0 => g0_b0_i_98_n_0,
      I1 => drawX_d2(8),
      I2 => drawX_d2(7),
      I3 => drawX_d2(6),
      I4 => drawX_d2(5),
      I5 => drawX_d2(4),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => drawX_d2(9),
      I1 => drawX_d2(7),
      I2 => drawX_d2(8),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(2),
      I2 => drawX_d2(1),
      I3 => drawX_d2(4),
      I4 => drawX_d2(3),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_87_n_0,
      CO(2) => vga_to_hdmi_i_87_n_1,
      CO(1) => vga_to_hdmi_i_87_n_2,
      CO(0) => vga_to_hdmi_i_87_n_3,
      CYINIT => '0',
      DI(3) => vga_to_hdmi_i_168_n_0,
      DI(2) => drawY_d2(1),
      DI(1) => vga_to_hdmi_i_169_n_0,
      DI(0) => drawX_d2(0),
      O(3) => vga_to_hdmi_i_87_n_4,
      O(2) => vga_to_hdmi_i_87_n_5,
      O(1) => vga_to_hdmi_i_87_n_6,
      O(0) => NLW_vga_to_hdmi_i_87_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_170_n_0,
      S(2) => vga_to_hdmi_i_171_n_0,
      S(1) => vga_to_hdmi_i_172_n_0,
      S(0) => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_174_n_7,
      I1 => vga_to_hdmi_i_174_n_5,
      I2 => vga_to_hdmi_i_174_n_6,
      I3 => vga_to_hdmi_i_174_n_4,
      I4 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_89_n_0,
      CO(2) => vga_to_hdmi_i_89_n_1,
      CO(1) => vga_to_hdmi_i_89_n_2,
      CO(0) => vga_to_hdmi_i_89_n_3,
      CYINIT => '1',
      DI(3) => vga_to_hdmi_i_176_n_0,
      DI(2) => vga_to_hdmi_i_177_n_0,
      DI(1) => vga_to_hdmi_i_178_n_0,
      DI(0) => vga_to_hdmi_i_179_n_0,
      O(3) => vga_to_hdmi_i_89_n_4,
      O(2) => vga_to_hdmi_i_89_n_5,
      O(1) => vga_to_hdmi_i_89_n_6,
      O(0) => NLW_vga_to_hdmi_i_89_O_UNCONNECTED(0),
      S(3) => vga_to_hdmi_i_180_n_0,
      S(2) => vga_to_hdmi_i_181_n_0,
      S(1) => vga_to_hdmi_i_182_n_0,
      S(0) => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vga_to_hdmi_i_184_n_7,
      I1 => vga_to_hdmi_i_184_n_5,
      I2 => vga_to_hdmi_i_184_n_6,
      I3 => vga_to_hdmi_i_184_n_4,
      I4 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010140404000"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => g0_b0_i_48_n_0,
      I4 => drawY_d2(1),
      I5 => drawY_d2(6),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFFFFFFFFFC"
    )
        port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => drawX_d2(6),
      I5 => drawX_d2(7),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => drawY_d2(3),
      I1 => vga_to_hdmi_i_188_n_0,
      I2 => vga_to_hdmi_i_189_n_0,
      I3 => drawY_d2(6),
      I4 => drawY_d2(0),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => vga_to_hdmi_i_99_n_0,
      I1 => vga_to_hdmi_i_190_n_0,
      I2 => vga_to_hdmi_i_191_n_0,
      I3 => vga_to_hdmi_i_192_n_0,
      I4 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      I2 => vga_to_hdmi_i_195_n_0,
      I3 => vga_to_hdmi_i_196_n_0,
      I4 => vga_to_hdmi_i_197_n_0,
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA88A8"
    )
        port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_198_n_0,
      I2 => vga_to_hdmi_i_90_n_0,
      I3 => vga_to_hdmi_i_199_n_0,
      I4 => vga_to_hdmi_i_200_n_0,
      I5 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      I2 => vga_to_hdmi_i_202_n_0,
      I3 => vga_to_hdmi_i_203_n_0,
      I4 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C808FAFAFAFA"
    )
        port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      I2 => vga_to_hdmi_i_206_n_0,
      I3 => vga_to_hdmi_i_207_n_0,
      I4 => vga_to_hdmi_i_208_n_0,
      I5 => vga_to_hdmi_i_209_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => vga_to_hdmi_i_210_n_0,
      I1 => vga_to_hdmi_i_211_n_4,
      I2 => vga_to_hdmi_i_212_n_0,
      I3 => vga_to_hdmi_i_213_n_4,
      I4 => vga_to_hdmi_i_214_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => vga_to_hdmi_i_99_n_0
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
  signal vga_to_hdmi_i_730_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_730_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_763_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_763_n_1 : STD_LOGIC;
  signal vga_to_hdmi_i_763_n_2 : STD_LOGIC;
  signal vga_to_hdmi_i_763_n_3 : STD_LOGIC;
  signal vga_to_hdmi_i_768_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_790_n_0 : STD_LOGIC;
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
      CO(0) => vga_to_hdmi_i_763_n_0,
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
      vga_to_hdmi_i_484_0(3 downto 0) => y_ma3(10 downto 7),
      vga_to_hdmi_i_610_0(0) => vga_to_hdmi_i_730_n_0,
      \y_ma23[-1111111110]__0_0\(0) => inst_n_11,
      \y_ma23[-1111111110]__0_1\(2) => inst_n_12,
      \y_ma23[-1111111110]__0_1\(1) => inst_n_13,
      \y_ma23[-1111111110]__0_1\(0) => inst_n_14,
      \y_ma23[-1111111110]__0_2\(0) => inst_n_15
    );
vga_to_hdmi_i_730: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_730_n_0,
      CO(2) => vga_to_hdmi_i_730_n_1,
      CO(1) => vga_to_hdmi_i_730_n_2,
      CO(0) => vga_to_hdmi_i_730_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_15,
      DI(0) => '0',
      O(3 downto 0) => y_ma3(10 downto 7),
      S(3) => inst_n_12,
      S(2) => inst_n_13,
      S(1) => vga_to_hdmi_i_768_n_0,
      S(0) => inst_n_14
    );
vga_to_hdmi_i_763: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vga_to_hdmi_i_763_n_0,
      CO(2) => vga_to_hdmi_i_763_n_1,
      CO(1) => vga_to_hdmi_i_763_n_2,
      CO(0) => vga_to_hdmi_i_763_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => inst_n_11,
      DI(0) => '0',
      O(3 downto 0) => y_ma23(10 downto 7),
      S(3) => inst_n_8,
      S(2) => inst_n_9,
      S(1) => vga_to_hdmi_i_790_n_0,
      S(0) => inst_n_10
    );
vga_to_hdmi_i_768: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_15,
      O => vga_to_hdmi_i_768_n_0
    );
vga_to_hdmi_i_790: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst_n_11,
      O => vga_to_hdmi_i_790_n_0
    );
end STRUCTURE;
