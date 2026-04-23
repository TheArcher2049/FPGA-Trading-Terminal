-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Dec  6 19:31:21 2025
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
yxWi/GaeAdydBdeREjavdwJ7Vf8Hw/7P4e+2NeUb6pI6KYXVeOtw1nHVJu+tj1hrI3oBK8aVHi8y
zCA+WXWbtfJce872KFBnMfDV4nhKIn7ilVBnpvZ1+RfJb1YZzzEiRINLnCWZVGQO0WtNc1lWNW8M
H6RzL+G6OvbESR8X5dqlaMa42a2JhHT5ofefSupZQmCtnkU7vBcAKzG19/SdS9ox360NZg+nQOt6
sOZHyFeP85mTo91Mb6wYvqUswM0Fw0Mn7bR+24dr+BWDQ+kGeuoLrn904hQxOsMVOtWTVWIGpv/+
JV4IFIdotrJzRqJesr7eFiEVKC5LC8KnaEYqE9H9OGDGtK7/DWo2zHpl4s82Cq/jAZuMO1hyrrbY
40VVM33jXklr8sKMBHXxNvxxCTZWSEVLsM6IN1emfrcQU2s79e8rkmNpUKfjbpZmJw2atYJJQ0wh
6/tZOxtViBQDKCgIcxdxqlYtEejHnio8fzH/RPCnLzOE5iuWpcDh7N1uJX9+SipL1BGDYXgfxskJ
N+wWQb5DAHuzrj0QHOD86NQ6ABWp9JCJgLEcSimQ8tDbyU9ATSQujffi9x5WUSe58MYw1CO8uk4M
cEr8nBECDSDRT9zSvYIaDJHe9iTcBSxYi+6u37grSTVbub8qxXJkTWY2wuo5tI4AcUvFD06lIaPp
extAYt09nM7wJwpNiWXcpSi+GANCTZGgv9/QxnR9/JNthXfl7r3I0+jURIyeQb+NQWs5EuyoW6r1
Yf4UYczxmVRPFPogWGRl2jFqxXlINmUDwgCy4BjwEyYtalcRUSF4aQ2uNlelumKt2DjYL90T3fZJ
/4bx1DCUYowbagzEwNJ3aoW/862OlLXbOL1j40qlxeYAg29q57ORhSW20rEBtRf6FToh8MNz9UKE
xndnynijlw2ddfrhT70kwPQoe/dgDXY/Bk24EZETnXc4sQp682Yt96zHxCtqsBYuwTx1R4gYDG3q
BCCFTS0C4xFLjYP36NoxxXjimeiL7NNgT+5xqRlWFKEtk+JzWC249xZjeXS0IHCcTSDpPxW6XZEh
sl1J2y6MQ5ObxWXaxDYZKGA8W0C7q+8uk+SdLFL4WOhhkkzOFAPJeacTGYvRW4tRMQkEW8iIhgbN
5zH9hnt2N7xMB47JhEl6UW7TAB0aWjCEkp4szQrTSxNFmxnbVAfediNFTWhjIfN2ibpUXJRcyjZa
R2hVsXcxouVq6nTxp+BDvpdL9B7YGly0MPX7XXot+BVUeyahIvk3hyLKS3ax7p4D1vYggVOU4vBI
uLFdIMqgt6zPZn+PBmtoNQMTEDQN3jrFz9nmFNmq9DTQAws7LsKWZ530iwfHeYrYVZa0Lnoux9o2
J6AJzOg3gONtlNgbW/1xX/Lcnf0uOKBa7zTGXH5OmBhUD+HOzGFOyBU4cvVRRno8cArTjCEcdKW7
1Gv3iWn9EC4Fx3oJcyWZ7No8Xi+hHwLdCgotvKHcTDltfXyqN+ZSGVIpeK1/8Dgz1OnDcGZ65j52
cSKpz9WQZevrbyoSEVnZOYNATixrbht5F9L1JAZbEbnMjJbaIdOAqPpILn3yQRvxmWgzMujHgz8p
g4YtLXU0KC7+wiqFmH9hG2UWvIA+27J5jbWyjuCeV+FPajpwLu3bzS+TDHG58LO33of/gXWdUcA+
zNR/MYqVg0i5/6QFygJctyGGXx80Fqkt02YtSSF6zBzbyy3/F48jcUzdy41SpFAFZFqeLH6pBiRS
MLZNeuLIzwr1AXwuxmP+3YaYMEGQKQojpgiDjFEXeB7eap2yYHZTr27kmByJ//oEktkXsvX/m/Gq
6khFO2gf8dcVSanE2yCq0+kc86QGGKtVA7kRf37XwwB5T11ziynbwwvm0vAlDtv8eGqf+884AGdZ
4Rrmc44Kf50ioC4S/Zd04Z5O433SpOoul6bj/rj70nH4DYUr+T0iVJ+Lhj1BhgxN4IfpJizx0SPY
lKG/09ZVfYQ1NomgPVMt0/jBEQKoFUVaGg7HyQ9b1IT57TSPW2YeJL8V0YJkl7lW5QisPelG15fa
4Mb/5qtbzMn2cNO1nVlUfFcTxD9L4oCy4MDvdKm2JSgU30pTTnjyiGdH//PSFtB0+14vB4VF5Qoc
FkUuqyVqsur5ct967wHPQ2VkJhO9dqqQQEFFDNmfvz+XjdBHaNNBubQwTF5FwljK5hhwx0uo8JmA
lkylrk6XtGI40tr7LROLV/c+9liXrKiGqBG2rfj9T4meLtGmuR8yOiGYYwkyQGHYXzmgoa6GheoP
2e67zGjXTSqcJVvxNpsQZ3/DDp7u+Ay8mNzDG6nEnq4RQjhf6ztHz3QG/X7JCfuRSr1fqhyo3Jq4
/Ph59vgZTaZgwq8fiYCw6b6tZUZrucmSzLXCrIz7gPIIy3gWnv+bowrHR7FdO1o38syGDz0YAFYg
UDOgLqgTCXljLJmxcdMc0OAx+wNJe4lVYo1MGRfQW4AQV75fqhPYBGZHBo5QjhniRputoAxEMPmG
gKLAGl1MBCJsQ5zlrPFbrKRzi/c29V76jvODPBxn+CEw3HquKJW+w5zqObEiBus7UKHxoBm+2Bzh
rB8fNwuiJYr7tLvGgQDKe3/KMl1hjAqpIb+p5s9bZuupNBx+BDXvmuJ07yC7dhnLFPluJLFHFKRh
CL9+u85hhTTB9fm0sK171Q1DWGk20ef32gphoqMjhWcAtAr/Ck7Y34jq2bA+U47THik1m22Qgj74
nhFdyaFhLyyMd39G9VdkgB+5Tg+/K3gUJhxU7z8hSL9VE5+F2vQncXwYiRc4w/FOnjqcftN0sBqL
3etzL45b/vyaPDbBmSAbecAJ+M1Rm1g7c4KwztvqHMPSCZcSQhDxQgkoOb1qZt0dcvejEcIh1Cbd
YbfIjY4+5Et7PkcFNSOXH5iVOZ0Wr1BtRq218A9LoVi8+NMK7JL8LphwsZ7/+ar3VVy4pCZGEVdo
821I4Lz0pGUA3GHHeDIvi9xOAoLzb/ZY0gvVvSJy00cvV6iTIGZ+nClnnsvRkbqM6L4nrLtspdqw
juTAazJJVobrnv8Dv9VoDOFC+sJoGvie3nRPVkVKQJEBap6Tut7tyiWbWl5eD+Lot5GfmACN8Gb7
XNTtfeT6koEn405oY7f4plcgFStm/A9l8R/QIGJiIJR8yziGFHIcGh6cVGny0VPANst/+YhTmy2c
USRw/9+Ri6k2hXckvvGq7yjSrfBKHy1Ha2HRHmbhWh5fRLN4RK2kW8/azWFjaIqzS5dIr3c3ZBId
SIcOvTtNU+p9rRbjCWE1/5PADxWQDdbAsyrkUXIB+iZa4WOUpHZ3AHquX/pp5fsLql8z0u4NQPIj
3nGJkbE7hnDj+UpFFp+wnLFrGZpicMQ8+RUqc+oS7Bla1b9nydYeFgiDLnskq3Y/irzwi1gK6O/e
Msm4qypXey1xGCxNVIqv85rchnEdiuarKNObzZjEa9ywUxTmSwc+tf9s6DMEjWoAN75kRe6p2QIT
7CoRcmP7SCb7NDQaIYOsEs1fJa3NtSbS3NVK9IRXI2vQqhvFU22amB4chX3Ef8HZsjmYBUopMav+
jM28I/jTewvEFJOL0O7XDGRP+QbAWoqzkjTkoclzSzqvGFjRCxQPUTFECqwpUd1+xvcKIR3QIBGc
XEnZ4UsPqDQEGhcum9dikRP46IsqOjLdDj2yO1VzYTNV2kr/lA1t3Joq0fOrmho1RfoqPm6UbTJ1
44lq/AYV7hBnXWSbsT+NDh+tUqrLHcbbQe8sTvAh+TiwZt3tRYKvjJtOZ1+A7YzwJ7uxr2hj6gwJ
/Q66EyNXZr6fVY4PG4EtYUJT6m8bbduZVqY3grZiX4Ao6hKSzPk4jAS/dSqB9cqsBGlb1ouNw8+b
Q9i5XD6nZLIAQ7ODxc0fGd8EbXMaFCusNW5igA+HLebvIkwD7H4ay5XJsCy+jnl02Lm7YJzKK+27
K5bIZTgyeDKMXSGxeKaVv+O2c1lvMOFoICRBuWP5LDkoANoWVsCeh/0YffeSPT4HJXIxxquYPFwD
qHTTWodeeif8spdNFBFe3oUUQjjGAYBpp/X+Aned8u+3Lo/cPJl5Q80rODT5L7KmiAQ2ruJ1g8Lx
pk4usxp+MELfaxwoaSNTSchGLuWBz1yxvFU/SgROWdfSTbQvxHx7M2oaUqxkZLJbc8LjkxdiNe53
1mpl+ugtt+osp8SW0XImvXJ3DBBjO1M05WvmEZyL8K62aV6GeptiVmv/GikO6ItNYgZvM0eYz7vL
iMiOQnJXzEZnwiLdJE+POJvz5f6jx57+8snSlFkKnK/9qF2FPuUg8WET+kwDT2VKdhGrOvupAzoR
M//fiQZEjIMNhZ3ElccgUErDbXfhMxH3iMgjdfP4gjprrQq7lUqCn8QXPjEmbpRShFZAhQGpo+i8
cHGp7S0uGaIny+G5koWeMwHNOOA58NTXe5MMRJP2ckjgG2LERcZ1Vi+voxpAwrlsquvS+Lqw9dJT
sdHMJ4a8yXH8jXz+IwSq1B0zSFVE7yv9DG5DzGNGCFe+NxBI9cdADDBtfPEhAEzTboGr16B1150i
yRv0RONFTWY3ZmTn6Gx6UyH6eFdV40clLGzcBME4hJG/O1jbJPsovofImSXGndfmjG6ev1w11Owg
N6zc1Q4VumpeZRDPcsDv6x8CUdri6243OCwEyTN6QVPYBDu/L3iRurx8ycK1hbN0UN4QQF4rcrGg
IBBl0c2FO1DaumVYrWQewcTvZqQlyvYJes2H5oqkZ/2E2ehpHnU4YZti1RTz+cZQtuxB+pthXEQc
JxHhcNT+/KwFDA3aRIzGA83cbG4U+2tFcaHZC7wg5ES7r5Stg3F8+T0+PN6pPgzoy2s1WoodwOWM
z8J9XmFXyBpowphifwUWkFcvjH2U9ngjjE9GnGCJJGgFa6+KJpkiO4/x4PdAZAb88WpaFEqYxfED
UOTcbWb9sCvE0Zm6adJ761QF7ZiMBQt8AipUfztDgkzozziRUd28veC72sk79mTkWYD+TjQIZUti
hxIGgo5Z9zLiCJ7NYGGb0XlaDKnxyXJZ4PZWhnGOlSoMvVFy6PJTbs3sqOlOMeNFmen3hgC9Mvnz
Mdmazh+P6HH56B2+OukToNoK64KUvxYriGDioLUYeaHhyY094UrPDESrjVrDm0GB+am8otiEsy7p
zB13Ydmp8SKFohLTjOWIpejGAYpcXQP4fitcE0NkNHpJSdhjOpWyrGvSeNI00f48nx6WboRARQQv
Rj0Gb4uxNRMp3TkSqk4Rx7LK9L3GZRs++yc4ldpUwovm6AnGcY0h9beNfwBq7aHKHcdJgtsMWqHC
sajyR9egxzqYZyG4zzUnogefU0KQ7oJRH/wv8q66UOkFhk5VA7MBrOQAApTjJU8y0HTATi0wATht
/h2WoVn+6vhypruH8CPGYrZXUCi1JzApHffgeok5JUN6tn2kYj9PDDqgIWzXWBy3SfKCDvf3YPG4
d0xKWtoeZ8IJdu1Q3WlRmKT8bkxeaRUNLsVnQCsMltcK4FZyjXqTXe38d88FRESufxqk5FXevrk3
6t53HQIyYEvSPxRe6DGX9E+WgVRpJf3f/34seMbGiX45xiJALudDk8FQYEoT4NV442Rhv2y4agkn
tLSzL5l6h/nxjlE+a/LZ5lW0d/3gXFIWefXABUpmYpK4DLfkUfyou0E0h9rBJ79e/UDhS5Tkc6xy
HETfTbBPyEsW94X2Fqnogs0tkb7666L7rb/0lZlOnCBUj3BgxFdcsEKO06M6y6EyVPla5ickJttT
6vzADsS+qxqH5pcMxORPf+tbjsArwfdS9LjZJ+KN6FJklTdDGAFYPuyO0kBDdVAuLqWjFAujOy1g
gvqkj4L4QhIoU2x+eE1ve8Zrhxyjm6MaF6ZlzWxdZL5pURCLRfI7w0m87cjGJt/LzZr7JH7AIMBz
uh1PGmbRm4ZTPwVm13BLAyw0u+WFEoEyoMngNZv1LXx1c9WposDIwTf++ZTGSsyt6j91nn+thDog
KxcZYjTKqYUDfbAxf8iUxcQlwYabR88x7J8Pgkep6xq22Pg0VruliQK4RL8YIc0r6bCjPMRbvRB6
rLvdVEZLnOulN/B6BHjInRTi9D92N/28QRFfGNaw487dNKnVB0VX/SyCNja4+ESwlgyh9dND4Ap4
vpTtKfyxJGyYn97EDVNT0cBULTzSSBF8LC2W+x5UVTjgd+8x0YyWPUwcffDYiED/ED20eXia2ME7
8WfatTUw2UloH82O/ba3LLCUkHxGk4W6Yk0CmR7QgCDMjv3FSLgweJmdmY+Q+VSAy0fH4GLbVwtZ
R4TQCuhN4XWFKCkz24FLt2zejGwRHINlJnsMIUU60S/TNwEQajlPY05Add5ufhL8tuaWyuaCK6Vm
EfNLUsSZmoVBha3W0QoW+quqKXwSP+7SpClRp0NVOp9Ygmp9jWqNlXkTazD4EbLCMU8wMPVDVTda
VLqTi+hS3VfJmdmQN8Tn2aPs6tRcNoehI4h53HF04JfJEQXQQ0dAZJuIMqBRRFpOk4DqA+JEmo/o
6C1Jl3i762NkueJWMeJWMnYSXWzydq3q4zv/dRU66bKTCu8TSuYkN8RtxTSNtbnL8PoNlB5+IbXw
0jol2zTFZj9FQxnWnxMT5PDhumQ/XsF716/Lpeb0k5k7CdzDO7XcW63WeeGCsZM7Fft6q4wKdPgI
NpYxge6drE5j9zz6JljfDd6wP5Ma9nMAzD81Bdc39nSzfDtuPboBhyuFUZo/nCSsCSi4szcay4gh
3Xfea0R1LVOgWirOoFIvBoOkdqgg0Eq2SASBeh3p73vY4hZnKP7F4sEFSXGK9RY2XZ+5XjkP7+Yu
6d3oR5/TkcGk3fOrfQ2rFkSOcVA/8/JXp7V7khxYTG9Ahxxt5Fl1j87BN7jfH9AKykIHRP9+0xWt
B9iNQkvn/d8FfXIbpn5n0l20p93MlIUQb7SDdmd4nkvfGjOMzlVlHQwGtnyR0TkmkwPxcarNR9eL
AqCRriEu+4z4y8t2sEJecB3PDIMCTy78Gmt4PQewyvHkL7I+qdspnb6jV+Ft71DSmmlPcXMaBdi3
UjIVZSFlYfRoecsaHr+sRDA6o20s+iZ62ZwEKc7eW1Y8FrHyuon2VmpBWRluyRfXary5iMckgfTW
yqhWhiZ319g0vUJU3iyJMCAuKcllP1a9lvqOJzNxepVpzzbtsIycGw3LrlFeX/fjD1iiQpS7qMfQ
VECFSLqIoFFZw+ETlljXAwR5sNgXelYDhtyP8yC1BfdmIItRGYHxzlyM1LYjoFb8mupAvYIFLIca
zqcO0FxVxofgxZk2sYR6uyWu6xyTB1ISPrfbHL6QzYetTslwDQ3e8g7nd8cBjJxnlT+rWaaQXSgA
YYmItD0UxIL3ZaeoscMOAipzjrXOrSKKqfwNyOmG5BJqgWS25+Hk4YOUKCvNOeQJ/PYIS1+QqpBN
TJW1jXv4zvojDhFAEitkNZff5Vyxi6zt2txG+g6KrnXlCFdfMLfe8n0FyzWKaWGzUzAGbqIoNJqm
SuH6gIwK9cs0Y4A6fj1C8Ngbyw69Im8zUT6TY9yR2qXrVFiM627h86H/E9gO7zbl5S8hJII+khUn
kxiCUVg2FFlW8VCdwVzlMoasOXoa6KQ8vM2QSO+Azw5wO7GvOuPDVAvgJ50PDJ+QNagKToN5snQP
8xFgu+fiENCSc2kOYq2uE7/k3mq8D8pQKfhK/CDZIhsK/ftJq8ePSHCCtR/Zk2lHohMTMqFple0U
EHDZCsBqqKHEU0xQ2D7EWuIO46AUunpWb8fTCP7KINcXaOJZStlm/K++IiZ0Ftg/wstftxYQ649t
clA28/qQlo9jaC0nC7SBbp1HDmoNgja2i6tf6oNLPf2FhHMEmofeJHSC2XYh+l2meTL6m8Qq+FDj
4VWKlarTuPo+O/d7p4jj4OKisKDZ34KpWg7qi5VTBWOB5ZlPS2Ih0eJ2ibluWmMQPN/PYA9fRYWG
ognIZA5O43djHTTHxTZ5TVlxHvKBnJ6uw9BGk5dcl16ZQP6WODx+ABpu+IUlxs7nBYGizR7Vdnsx
XLvJAocLHSRKBdDD7jgXTHnnsEV6vB3mZmFeW5Dt7dOH1WiV8hvfumH2oPXqYzAdexGFhYjxkzoB
Xig2A3aG3PumOhnWw91OrbfEER9MIpy8C8/f8wNdtToJb7TfOO1884Sds29PHVmPJ3T2Y/hNWKD6
e9qni8l0MwCMcdLwlGEjSYx+ueU/hD4gBHoPB67RQh1jikfNH8ZPL60mO+w7CMDVfKYrtVMRTjpf
lziN5HmAnifcEzusy8XD96fgi1gXuMWYmViDGrQ0OZXgi+XglCghTL/z/nsOlpflSX6yUicbxIDb
OaD5qzQyBnwmm8ff5wxusV1J/lxbACkR4aKdOyifxZK9Vbwsn9Ev9kevQgaB8A4d+PtyqZKZe5I3
g+CNjFeVhTxmCuN+TIvL3fPS3voDUduGeQ0g6tIvXuIuStfAwK4reUvvBlyCEm/mSwhaolw5dvtL
zzNdLWAOHwZIPAEcBWX+b87Ep5gcoDsdxWcBYcblFluvBNVTt4igy35RkvAQiPuM0b/Lt4mArul5
mhaXMgN8KsC5vP3vsYEwrMR+Q5jVWDnfbwSjRnJKxwtctW3QmOQ8GkOwX+eFinRxKXN1oYQ280tD
d9CvTMQgLKldM1nJZW9T+5puthzcMOJRCKLVHh/7A3XxTI5spOaGhbxDbhF6wDr5m250t+ZrKc/S
WjAQcJbfPotGu/3fEccNuO8GEfJL5SQbJHu5gb5n6+VquhQ3lqshFHAFc5ppghbi+uAfqQZhCPd7
wsnUdojB4yiKWWQPDvASC19PMd/tNgTWxCWpAEVXhqqkQmtiFKqyQJhyWr7SG01YzSowFEvKwF0X
46ypxyiYKJoM0pEPzOJMCIjlUlSkEywUhTlJE50AZ4e77yaaokzXDeoebR4b0LbWXAPtA3RDoSoS
XhVNt94n6rnGwSmadeaLdN8jPKotUp4+ZqXxgkh33nfo7OB7z62CeFCScGoElklic9SBXesh4PeC
2vPtWUOaBQetxuhjavGBpsrWX34mPXBxAdXuTNsz8JLtMnLQSIDrLxnE/wVdyT7HdUBMhMcAyQF7
e8Q8kRZfafUZOoQ+qpJYi34OYv6EdzkgoOJhss/07Bju9u4mIqUwgT5SmTtD9qEKeldORMo9FSk6
vjP0P80d0s0HdHRNpfoSotpxP6vBVlLHrU4iYxvWI60MdVJW7OU2MBgrg5j6yXGRaGzyJb4L4ahV
mA9gIhxxtZ2OURsrS0Mrdr7FSs5geV6AsgkFvo4uuqsSWj3+9fDPIJ99NR087hAaj87Pcq9FbLVF
OG6/OSfTy/Nf9rHk6F++vKBbtysZ8JmxnDwIFXHd8orP8MJ3qnVOi1T9/R3VFhgiJn8oU/JzeUp4
+jFWjcDgALL69B63Sb+3WyxzdD7FwymZkzpH3WGlZjc458Irzb5OQOoRa+s6m7MG690xWOEsXYz3
tb+xZOz1t9XvRPzR5XjvXTUTM9oa0B+qq+ye0XCAABXRDjhVEzRUg6GDgcZmioWJM3WZtrjoaD57
614WHtUf+EOiNgujFQWjnTdKi5zyXzXwvj0aGWXiM1ocMLz/MEq8eQPhBIxnF1fqa8W+IeIt9anm
pWn6cOIxG8O/Os5Uftw5838kkGOlJulBJJ6nqCryRQiQuuvSz3eeOHL/v5hby3Mm4Cx+IzDTX/6Y
bfilDveiDZGWxg9DcS7wqVylENDI4efwcemQMA0F4+e7x45aW7tUxkffMs6uyONM4SoJa6JPYxCN
29ImNeTPwDzX+jO4vpTSk1VHzWivn4GKXpT9CBsU0stl9j7vFQLzzTep47Te6BQvRQ4T32aEWRky
D/Rp8JkH5Jk7aR/+twEIXFtYSO5C9L6olRtugTr2E0xFVIRkoJCUWCGJRL7YTw2EHhi2xZMYlp6h
LAYs6uJ82ErDgQUsBlmiougIIV7Tdeb0MuW3iREYOzXyAPDRL7CJmTFnWwTUe9L5QiLogb75jNn6
YMWq9FgUoLZpFwpBxIUURViNQHM2aW1z2fHiRFkBHuwUPuPflkCalZ9x6F7kS2HPP6BaHU5TKj/m
3eqMDVMWOnK2Ke0Y9qEIO8kYrrdIwgm1uTIVAlxWiT2EQ322VoBd4odOhcogg9uVWuaYFZGKrDwN
cuwxJT0il7fjQ0t9QZaDz/kH7xS7OGqupoppgC8kmKLsrjQJggk1KlC9yRsXY7Bbl/4Hho+ykQ+3
QzDBJ6rbKEdkFyg1deSF2IXt+0AKb0hSZPbuDXthvFP4AXEtWj/CsgsTaQ1qoXoyz457kWv2OJdR
r/B3QuhDDuiBiZsnhuZAQX1dMAD2YL6aeiKPay5WxLAHoxvAp/sG6up2tgwz9sfRdkjk+vb9OTJc
Thb9m52u3IcI38lZr/jAgCpxAjzKDEBXe1ZjhtI9GVye+ECUX63zjYl+ws4GBvQwcN1iTNYNQD9E
MkPLJFkxIDfRPhn4lFxgy6YdrYDXuHieWaDBfxSdni9B5maN9BTAVbtkne8MZezF2Eh4BOrxJMip
+hBAYZThfNJecr9zWa1/olB3zCZnvC1oYDdZ6QUQspciG468H36eEQcqSA64jSiDJwQdzJpnmGJB
xBaVp7+35o1G9fYezu82B7EYiYF0osW+rbdwGpmk3eopp83J+i7x4it49/H0xZVoUNl3k7vzuurJ
StMaeqxuNup4UoL69OtlGd52/sn5R+RLf8LFwiD2Tt1M/pQlVu5Pzp+esFmDBAienK/z7YWOfaD9
bpwdACaMD1QU1xwRUfkmwJdkpX2NGiIvwBQ4GRAkUpxvy0LlHYMWpZVK39m1VQqRLd7Q+bpNVm3U
QbyTp1kCb9qZNQp76N1uZKJbYYhb2b8iTTrHSx74PfQBd6txNJK5zN9pKk0dgFYpDKLrK9LUXg4r
pft955DrwQwm5npUxxg61EOSknk/S0RZaoGUYzccvpkiKB0B/phgrIAePRwUsOjZ0KMBTiZs4RNM
vxwby2OUUyRm1kg5UoYJlvWwBMVPBVl+W64fdIglnG/zbIkfTq4kyelCmOvrySEF868YuCMnpr2h
zQWOwBWDPmTJ9kTsU5UDQo08D6hrbEHinoilHQ04VN5XN5F4+XqwS+QHojIrnOje+FNTUm20J5t5
UChToaqAKRm/LaHE02sI7BV9qw/x7dPLNqSwJNI7DTVIV+a3VTVAqUwHgK2A46afGL/afHqC8vDq
8SfQdaPrTRddbUKr+q5suRqgRdmpJE/nn38WE8sp3804wJ+xJnSo1bZmOSuqeYgwr573b4Rl7Uvm
r8rxMIgEgEdxKNq+Z+8d1bKhARwW6DA16otxdqj/lW8oLOppNIlC20t1/76+FZE97Em07EWlqtOL
t1lk94jybBcJn5I//U9cS7YSwDBL3QsLDkzWXnfbugLduzqiAXJ8XfBeMqh8ILwsbhKFMv6+ZkHL
WnXLHi1WdhvmL4ar21avzsOL5afX13gl6Ei7ZnjmCfeKKn3Z/f72kt9SNAmbO7F61nQIAszKQ89B
bnQJMF/0q00bKaylBNGcn0CoHizBUu+SB5ZzrPn6MjxpkwEZPhKgVwJgXLD9oJN+tWZzJ4XM5CBH
Z4kxX5epgIh+f1v4fc/0W5TberPRxnoooSGt9Wb7rMmbEwZ2kORZooBTyIjkv0TsBDaj+JIrC1Hw
ypinIKPIu7rXiM0jh1OsRWRv50zkh8O9EkubwoMctoi/4Y7/lsjfDtqbP89K+pGSaA/480zxymV6
Vk7E0G4Be0jDR1+LeI2QL2UKk14cZGYUojcvZXQ2pyWwDxCJ9V2unX3okL9x+ljDq8UBCDWI4jtd
r+bA7No51th6Qc3Swq3TmWkJIBhyGJ+FcH0U//2OCMBkalnrcvZFOibleZySWlTC6CThcJlF+OuX
1gOaci/6z3q7cpsBoSsKU9jwulU6wqKZ5XHtJootxAk1WVqr2s46LN4hocqNhEj6G/ZsL2hCf29T
MIIUxKWbVqeHPhy2gJoEsFFSdEcNO+/aJtkuhSw2wPG6f9DZwYq3MTyNu7yWq5iMRYZoYn5+oSqq
iJwMhAwouAZYlBBg81dPoqRNjoKK/mwLJOar337IZjmbWgA0bn0L9idpSKVm9vHDPwzwh1h9prWa
RICIycmyNySBes8jh/Wf5Jakbu4L2Lz+w4z/BqHT2SEoEPQxsV/1DuZcqfEyngwwtqxe5HZ/rxLF
VyVQPNxFisoVUTCVMUTrSaXeQ+93pboBW9AqItRMxW0b75mCllW8jao/QATz3SG3Lckd6FUVSFcj
awUKCd/oPXALgMNhbwgHSYNkHZg3Pjjmr4rRw4eQB+YXzXDEdJJc3vHvLJebJn2ajYekQEPcGTld
XyGSUcG1nvi0h0CPr2kRYHapyfCVFlnjotnTTnuJ/M2/6bFiRtmhfRI0lttDGvYnOunyYgYZ+gSH
iPsDMwRc6LE1SPvMnOSKzT9yXq+hUHtsHqDtdsqjfeoSYn2Dt8/8FYeEBBAgKhBiQJyA3K7Ji4gQ
UesmK+27WoRM7ek5SbZrtixAte2Nq2096FVZU9jIqVZ90ZXWHEzOl4PikaMLw6mbh2fqDjSMV1XQ
g69QzTm0/RKJb/JpQ7DwnaPSPlY3U5aQ1nmYKWycofFv71gXrCnTZCrHidofmWeFR2ABxAdPYbH3
uQ03pwUdeIZum+TfCxvSxS41L5NNganf9j9dYyaT3YaASxmN4H6gUYcI5RDi2huf3ph9mmAQ4qjb
5yUSaHUmMOFhvEztwToR4RioTYS3egkMgJTfrlhJQe+q4FoEFyyr2KLAnP5J4+4F2upTqcBFdXxR
l7JiZokAdPqWlmaMREOAdBuF78VDHyZgYTUSbo0PsrSXqAvUw7+AI4AYs3z/MGyeDCixupavcwsm
e5BKypJw3BUDty+bJ9zMP8ql8LZQzN4khkwZPpaWR3jqY1slIAYp+KSU896ZGZDHIEOPZBunvfpR
KUpyqSHuWvbPUdXIHjW8FqmRTsGSuBWmRBpgTlP239CTtkPpPMOjeU3rXfundQZdaPdt6SL2hij+
Z7WwEoY5O5sBFX6THpMuIwqMFr/KnkRKPoZvvR87Km62rWLbeCHhMrs1uFcB7fw8ZuWVJF4MY1Fq
WNFEBeLu5RghMxViBs2AM0LK+f5uFiOQD8wHR0BV3Vyh6tmxpqRnkX0TKMk/w0yzqETTt1R85EB6
z8RBfssFFjeJTAaSg3HNGx4qHkgyRPKRxZd7mP7kTpgASH9KC1XBl8Nhd84aT8+ESQzZCij8/nSM
Hm3ngsqAczhoH2AtmyA+NqQxQWRmci6mDqLuVm754x9+lZk9ZR4bq2vmv9U8f1wdZLyXkB4R/c0Z
tvBapyaBOn2J+RExiSq7jWiX5SlPbmQJlCG7PtJkFPWxBAiIebCkiYsAF7PNlA7eNmuzJX3wT9bV
EMseibxT08/ShWzMWBErXoFNUP1MLAjCR8xAQpwR6R5IEP4O2eBC5CFO2qgatxqIAsNTdSge08uf
E/BKHd7C7w1eAWucWnb7yHWkmsChQsGAkh43vKm/p+8vu0N1vVtc6h5vwyiVBuYmlyIXpl+w209s
g51EA1FjPbDcP83lWyH86tEfHFHymW3a/fdpbUTYj+TC4II+s594MpbqO5ahPDz1DBjI3Ci+XVY5
zsLiCzerD5ItIGV9YAFoRD5qZNs+8OMTsTiFTdsHSrYr6kMpqnJMkkYkv4nqybBGO3a+cLkhDb3v
dng0mDDm2jN+p+5776hC2bIIIX/yv4xmkSbOqNn8AhJt/3SieLhfZkcWpjZSaoP1xrNfLkFC04t7
AtT0D6B5kIqglu2gDo49Ro9OsSb3WncQRDU4LTejyWQQxPbnV28aFUIqGDoskK6XCwpNJOwch2ho
gcOJ1SG+S3gD+U17FeEk4HsIuDdymZ3o8PI835bF3A5ks1MKzNrtZ4QHaWoe/eIYEdZvch2KL7tq
vT54AvXg4mOoX/2SvS2SzLD4AXHdB3qwoPOhaoZJcryfOG7J12Cp0Ea6xJOjrOfanQzaqu0YkQEX
jvLzr3wSt7biSpiWYXtcYJL+nf2RChtNVKIWiwpurA+t8uNfRKsp/Mf2qUh0avBvEHEPKxKlQLVm
5+dCRrUHYb8mgKwrIjh66gNiRRLJs9fNBlXzzed9XKgE2hvJPF1/S+XLl0ikOz6hWlKDAmrPNu24
CDvQx/tTuRm48dvzWJnBxI4lKZubhd9ixO+bDg2Uo/wJkowCdT9FAuXIHzw/vCWZjoEZJkgYTbFL
0oV1S1BNxGDwBD1o5nnc6oU8I4egl5RNLHEZWTOrYwJHu+gwNUidWQZEfAdFrV0UwyKXLKVHfzE7
1uhgPrV8Rzd8p5ogEBFkh8rFW/gLkLPMqQEJ64DuAwpDUgZI8/kCAWfsXD+t2e4kgNPDH50QTVDs
ut/vO0YVYG/e7u5N0RXXAhX8K5L34xJGYy++PNcoGJ13eCpiU/NVz/m5+06mcL7L4ubR/X0YxBX3
2UFRnzufjUsGLxSA11njcSEDVnfgFBEpd/YV88kJ/vtRfaXZ7HLXGYF9sTkff+K3AjUD6WQUQNnh
zg3LtX0qro2ft8Rwsfm9lPNKyCtG3wF7+jMnvACAlv/YQMthTiE5VdnPQdrjhzX1oCaiKtA40q27
7vAB4RtYXhGqR0HTyRwU0wVfpDTm79GYSEzWGjl2uFmSaL3CEQoSKLm+eyJM/iUP44Z9iqlUTWYI
QFsDNG0KsVHM2wBcS6+u/y8gYn1GqwuWxASdZUHkmb5mUBLo0vTuSJhb6DsmXLixzbwOuodGVbsg
CBDBxSXfP7D+O3vXmSbXygFFP1Xhkf/KoiFgdlgj9ppaUAf8JPe6xVAW4OTHitCBFWcIVwOvln4+
d2Cd3AHXG7qq/SPQjYB6f9YdFTMWIeVvQG3uRooL48cr+dOi2DVoztpA2Y/GBLkbq2XvfEj6eVNc
lqR98u3aR7qCKnlMMAe2HlHxZbb/n3PGxX0clCGNhn01HszhMZ+o9ySw7eQBDUzxRXPHW4X4ZECu
hYP5S7g/IZKUKqgenoCvA2MUbN0QNVfOo+/x9FJla9NNehRTRc0gv6jGDv/4FwV+Lcq22BUHK7+0
yk5t07tPU9Z9KQrGQOAQL0hVJdaiTktMyvCgsxaCzuivSVpCtKnCH60LzEpwr2yAgWY+B0kwYgq5
lXtmZVeODMjwvNYT8LTk9VXmJUA0fq46EltvdAkSc0EB4Lkd8tHcW3ftzmtjRy1C8sNCUSl7ZN+q
65dhCYsBxz/lPdd4CaecGp+kNPwbtdvaAbEoxg+DiGMSZKjObr42Rqu6zRl/cUchlQwreKwluTaH
pyPWmPMNMn63UNQ31PM2H/5kKrjgSswat148tVwrmJYQ/q6Ly3pziltNMFqheNewG6jeeUzhla3d
AHiUuN3Eh2H+NX8RcrqYKEIeK1Wz/o7e69yxt+k3jpQdMVAqWf5huXSwqWfep/HDhX68kElZmCDL
1zgiIgM3C6QToREbGS8laFOy5/H6RvWK5nNUHJnpEYbF6BgUnnRZw/5yaIUVsOZ+3IXPBPuDO37L
/7s6PS+/rreGLg47/GNOjxTGLWVgm6DeFFp9pKsT7DPqz9JBxeXV9p2bCzeg2av4zK4t7b/1dbkC
OAohtlQaaSPSVtTpvbxPWq5ZQKdjiRUB/djTzBxrt75SiKHZXIiVsd5VXokT5cDpKfjNXoR2EF02
5AHv39gl3pEvZc5WARn0QYgyN6haOp2ZbV4VVpzIQUN1WGgtMgYWkiyc2m2LbQ+wu9VrqKZLQFXZ
7gNLIch005Udvdd9Mga8xfOEqB9magsy8QDldGQSVUj1yJHBgdOJgRLhlIzod4xnFqxgl6Eme9/C
QCMydz/E/zjqrO7PNg7f86X+fsJLzNREtTNpdRXTWJ0LHpNVhD0ahvLjwUl/1ekscsDgn62wNaDM
+QHyq/gJXNjUj9NZRpqeIWFFyzsNwVaIia7R1tVVlssdLjjaWsERwczs34gEhlTCvFF8MJ+sN56P
EF57n45fNUBIJWcOY4qCi+68keKfdRjEgeWlEQwjs4hakfK5Z/5DgFl4SGQLzvWgCvHhGvvpuU4W
cXv4S8/+qOs2pz051ONaApGqjPl+ZTxDyHibjM/MesT6RrD9obzMfOyDiXuUOtVK4z1qwMygvb90
GP+YQnXoPNyEIh697bMNsLGzIc/DCFks+dwvFUusCVpSZ2sswEGEddYDM8NzO0noNYI64HQifKyN
6AjSZgIISzkJWx/Fl3vvIsf1G3OrbTg5VbOBcYsSOzSQORHUkp6WrJ3Cpeo3bAlmmNQW+ab1ktWS
0mLMKF79zxC0Sr+BGZpauMEMM+y2XJKd7scFDJ61SHr6QMCVXd5t7WyKjmNMIWuXoaNsdNv/V8Dh
gh0qoIzZjARWmXVgWz+MAmueZsXkxZ9eCYacMqKRCo85TjlHah130xmhF7ad3eixbUHLsSkiuJDH
ZhR0VDwfyrOZLhbTGISMv6srHo9C4YxJv1AC74+sVYyh0OzJvzSx/jXWZBjZINofi2Q6wjz+5+re
wBu+qwVa4RZPjWJh1wogsY/7Q0uFDHgqy9GB4SzydC3Ya3FFf+EUDoflkU+HcpyqWewDABUANBQJ
Vl2RAL9wYbjmWOxW3dikrsKcK9o4MUOkgj9hS//TtKtxa4WyrRb7HdWdFMXeduudGDykDNNG0gaN
ezmdF5cSaGLdhxAYf2xaJR+Y6LQhD2VaKr8+TzoN7gBRJIaPJcQFYnmFYKUocfP+Lq3pp+D8EPzg
G360pbdlSHMen0R0IkBcBPpGiShv08V2MWEUS2mwBWlqJvH9urCnOClIAmpdngACYh8XIBkyd1Ut
uqqiyLufqvzRe2Aa1Z49Im7jtk4JvpYmxmO/W8xbJ6IaUTUoKMP52ePvK7vXoW99M23IoITN2BLP
4AV+LNY895lWZEkVgUawLOGoaOI+X8mVpjoZIrjJJHTNCgUiNfpVMBfU0aVtDmE/c824DX0ZHuEV
xMy2821dedzysuneh2H4v1uCkOx+/cTX0HaI5nUf771+EW0iIq/7X+8RkkOwVBZciBCkehPAi6z6
8aH6A1RVqWFKMBd/tAFvqQSa10SQx/MdixlRq5lpQDkTw6ryFgITSaPb6eewTI2p9pWUuYg6HMyJ
+YGGVFHcSwMOnbs6p+Z67cwSr9r53aGvI7dMt9xLjxublhEesqDDPP7wtzsddkJn1DzdhlJEAsM2
I36PKOi2e4PKAJo+ZAliVGCVl6DB9E+sZeS4TJaH6vOMwvAygB2MFQWwKZ7/Q0TjxLnI5QLl1e0I
Rk0ZT2g0yXHaHgJdyzaQCQhoVmu6aJ5SJBohAAY+DB8Xug4QnqpO6fG/R18GzIrB3RzDWdTiPe0f
SzlMfULK5s+SYCYH5kpGOn50c/yO+MSybdkHpzKJ6AaI/THKtJbnEBkP6K8DZBNzBug4Kc3QT7hF
3g3wvLYHFciDIr8tZWyCDy0gK/gH5+57ODgeBx76GmoEFN9VJc/jqsAgvEV8dpMS5gDpJxt7aDBe
43mDa5DVVNU+Jkxr9Mb/fRbpUwUQy366qt+qjIpZUOgi8TdffHfmdA35v3BAgUabb0EYOC0W4JKH
ruabTQ4OlvbraZsVrQAu1ApAVUTvrsYDPyxloChVoO0MJGp9XKtsRpJOrfnJWJ0tfZ9nrQi2vn5O
aU34+ZcTAYVXJyyt4b0v1InIFpv6MOo5SDJUdoJx/imVJ51dLxA7OV8P9o2tPSBXmBCfU1ErSSJv
Puc2nib7AaN9YBEK7OJNU/34i6e2lzfUwhGA0LkQw0nHboUW5VyiQMi+YA/UeOpuzCL3zFdsUSVv
i20o/KMKVELTFrfmpZYCu+l+X7l6YWWnHIAar8qm4IQzRgU3Iax2FBFbJTv8zurl4B58JbhBt+cK
ZUUpDXU9ogOpAJbC/HfOfnKp0tMGP/XKoT5eTWQNKRrNyZLiF70w/tMB7UsqPHWPsc6VB/kcZ3NN
athVresCWWtYk75YQ7iTVko1zi9nDauj5E/naJrYSvYmE63YCExhyL+Vms7uRHaWTYhVzklwws8c
qVrFzdYtTkxQtqqe2Atz5F/CaheqC+tZV0QJsJqC6qLeA+dAKYFgli5xQe/4J3QlvPmm6aNVxzca
cuO2s/C6UuvrVFQZA1AlVc2fZKNDKg3CGdd5vyPC9NM+sYnQZnNyScTpC+UJAiLtH6sBoLWHh/9B
Gk+yhBygXbfpAfD7QIT6B5ncBCwsRTRH+l9gWA5QZGu+2qqXdWhD2Npp6cGNo2Zc2pkQHYKdSEas
JbLPfHaZkE8XjBBC7yfwzWJYeApW0F/8CmyfsyQKY+fPUCy9gwoIuVZTLyS+tqDGQTFdkoKM0O+P
/8eAL4EMn97vcy+XQBT16rLHaLd5IzADLC5DeqMLlWtmTwg9G/C/2opT6u8St2d54wi3YjUEGU+d
+Ikj2c4B77HF/uQwRwaHdNfPtJDxiY6Arra2hdjc4C/0BxMlxa4EOGeBzhL4E1PSs3FtSncRiQ35
nubkX2xtBkn1sU0lMHcW0eiTt+sE5t4etoMLT/copfrkJ9wqafwSyL2TUvFjpRfBaJayNA52KKr1
ErUxzJS1XtOLVLRtSHKNOVtmwXsArdoHfO3mA0RsTYFJlBAeLWe/v8JS/MnJUu8dbuN2diLrwh3h
nyHTO5QF4vAyEWZipCNpfCE4a9O5U2lHPmZJ1cSispsQAXMXGHAog6Q49Nt63mgy1ez9pKvcqzZm
T8ObYMObm02ybZO8JAexWeTQ0Ao82f/iIGjR1Rg9EXP8Y4Yah24Je/cnO8awmv3cQMeMbnhIiuDZ
f2625Y917m+BwHwudgb+f0E5p6s56xYZJkcRbEJwKECR3rLK7mBkvAoodQeyEB1pmhLRRRuMdxzv
BVlm1S7yHNJhDdn7sB//N8Orju73YkV73YsTDQVzcN/THXw/4VJW1C+xhc8HowMSPkicmTYLNY3G
PShM5WdcKxOXMhBMGiqdiP+IHW9hQfGuHiiQDF7bwQRInr1eP+1UOptsBpNKETMYSaWlJ8BbIhmx
H6Ub4XATvdKFI5useCIjJ2JlIi65QrrxNM9jpNPX/gpFiI/3v6f+CP14T1m1eJ5Y9x6nKs1XWcaf
X3MicsjTqjjFMjVnUaixi7widJxveT6Kk3UeU+il60MX4OLjLwcP3x72K8RGgkaVv03vKYFv/Q7U
W4iXmYZp6As4jLUUWpjK0gBhwMdTXMrpZyw+/R5pjENuW/Q0QH69HYQ4jVLq/uXdViOXfTwMOT1I
aomD5UBNqT+Br+Tj45NWjlT9JBy0IlUQIhJh481ILrBYkdUH/KZvkUaBhQzvME5AdgdmLGDxtGcN
sFvKPn51JOBR/vzPhgb7Jl3NQSn4YJ1RbNIo1yWHVPdXdNSFXdFWMPSw/u0fD7hMSRtKsby9bgER
/10UACQj8tWPDZTRPwi+qV98KqnEQaNFmpxoeIFSjdDQMRVgrhjL3+ExaTl6C/r/OUxELJh5Dz59
P6nZp4wYA5yZnwPFCYbvUj9xykck/lQiAjhfIQK539i7HaqZ85xeTPiQIkIJxkE+a5ur+jkvOfeV
lRkoGoPyJyXDKsgRu3HfDIAqavIBzyd41Oo+1ZOuWiBpFhURnY5iS3qhcB06hOE2VVDk7PwNHvnB
X/Bs8MgPkScWKeNGBtWT4VR3xYw2n6SWS9eO0MD26VmqWh++JSxGD7PkyzYwbzEPQZl9DNQBkKrl
ncUxBqaMxE8upbeptP/BsTFbflZBq/xFIBH5wL29+NQZsgikRSLoqchBcnyFIw9cdOQ8uBpQDweN
/Y8Ngs6FPXJbwc45smx9Lpalx1uSyr45tKoDWHUCk6YBoHjKdrXZ3/9jQbDo14tZajmRNzoeOABp
gs2Zg8LbYgbK80/RMDriSPalGI5vYPl5Gq8KgagrRexz1w76ZGqh2UsroddttuOttQd/5t6ZzwAI
gih7SO8fvJuyd5hmar7eGgEmJrQzfTjqHd4aYmo050xNT2LHXxt0dWD9eC/QYJ0perANjO7kc8v6
jwt5elIXKPFcm3aJrZTb/0G83WnnUYDqatJI5MDgrM+Y8RaQXDrzvlwS0SEjuX5SY0tQbxu3BJfa
jMeMdHssKaPQR1udoR8QR8+IntclXgC3Nuq45SJfrOKZUocpWbETRLdISzucfW/y+CU2td6He+GU
PUYaAtdTSurhiRMTUwnvN3VYVT5/Cl+36UC9sRKPLjJy48Yc8snQu9qHfTx7HbaRfM7t96et7C1O
tG8O4/OredjyvWgnQ4m+VNi5N4+JniFrvkHwI1cYqrQPSm53f9sQV4zwRQuV+2OqzQJEvfNAdqrC
zlL2PfD5OITvW+nClgfsAu0Ns75iG08I0kjwaDGlDEuo/90afdR+DK2tjPtgbfmxGle1zPajcSO7
7qu9YkoQ8spUTEfvbLUxUURei/iZ4dLGjmVZkRPCl0Nd8QKWyDaNSZNDi464z3I5q4R+jAVHOd7X
/6pgBqeT+z3vPg90si74CGX4MMJWsVx74ln2CR391NZOh2rsAIxAoUw83Ex1iX+PNCKuxEFmmQ0v
CH2E2EG7v4/6VHy2u47C2H6wXIOt5bdEnP9Z93ZbTMESv14AiCeLblhkcxHIMgBAVUuPbzA4lpHz
HSWh8Zu9EuHkta0fFBWn7c6CMoRbgQ8SOg8d/TLkpZnEfGaEkET7SdUNnYF7DM0dDab+aO4kokF3
dh4CSH0BPmKGYh+hd6LjpL/TmU0xP9Du5nb68O2qOqx7Qh88IMeuRO7Olmh4lIm4Ro3t+0hLi2uO
nYG+wntePO1BhsLtoz3AFAj6w3VunjyxOzWwjO6K1+y7CLYjfR9+kGGOhILY/vn1wLatUP9WAcby
/7eoyoVitH6RrO0sC6C/8g1ZCG5GLt1ZlkA2OQ4I5O0nzlzHU9x84sE17JibYQD8VVIJqFauCukc
eYVje7QDiHBl2JOnMQpwyv+B8/v8FsnCq/AlwokmQU6nDLBStEcBDdk3T/NFPFvV3gq0zG7s7l0l
dR7wbAN6asvEKhsthTF69AF3yrmyG38s9hLE5oi7RIWweO8KmSEDvsKAL2kTazbbHvYk83hOdi44
s97K8xfuGw2/2USScTtEuYGI3TwATXwER3kXiyGlZ0yDt57yJUk7bLrk8EYTX3VGcuU8EcdtwySv
fyOZcGdZLYOxBxZMFo+y8V1fjHPd8s2qWiD5QIyzWCko62Zhsf8Vr2GwbmzoRgpBRZnUr1GRGVOR
MH7tumz490UMmX7zTodUhZEDPzibJP3aBRKpzIE8msE5Z1xGYOvBU4D04mqBdNXlpcuKCeGqXO9l
i0/b7o4NbW7tkQ+IvlZWkRDiSmlreMFmm0QCq+1C2NvwDGtIFyQ/d5zwFKW+UVhNZ5V+lwTHxQdn
cINl0F//mNHanHnocx5tlrnGvXvbBrRlMc+taxKZ4w4h0aqB3s6PwZehhN7v3KlRFp0l53bDdLXv
/BWk9yO0xKcDZZoFG5jbj+wUaG0nr5lwOOeHxH7IgUSWaiCetVf6O6yOpVoQmIlYZbUpYKF8DGqn
3NYrF5gDGVD5K/jZtfWEUmHadDAD/Jyf4dnoyzdW3M8YL58xQsnjnBPNCQg0RV2UbPFZod2UCE6f
S/31FXxP3i+egjRHrElOseO41xgAiuISLravKSs9BSTKMfLvrBLcMklb358fCisUHV1FJZyLvn2I
ivmknBHg0ZXjvgymvRd8Qi7SMUKeaoq4lvieql4IW0rRbQnLdSiM1VisxKXOIG+6sHQEjqXvvmhT
8YwzTV224hsnXDWxFz1rEfcWDmSFWW4OlxzIQmRDl7Z0+Ld/2oBNaPwlctYhRQqfWtzPJjCJt8ly
ZAUBLpsQi7zuLKANAtpGpiLySzHUS1MertpBH/5nqv301YTKCWwK7m3crCLT5C3S6XPaHW+g+Q/9
bSUGjk5Dg+weJeT6LbhsPXiX58Tg4OToWkaCY77+nu0vkhjIkDGx5ELrF0XOkrpTHzH73t5if45l
+8ireowcdG2hYHj860Ji/reREp+qDS4zt+cFRZzo/G3Kfemo4XY8PcaMYJ6dDdlBuRhArStew4Op
oXTLOdLEggEYQZWBjlvhjf7v0JW0o7HseNVe/K+V2JjbHQqpmuUG50UilR9kC89fbsijSbhfgGrB
mIvj5b/cKxJYUKbr3/PkPyWt3EWxeQCbqLp8h1XTVtfmoaTN5KNwQxU/t+n7rXjYyvxzu05HMtHN
lXkED1KrqRC3FNbJ8JrEl7v/Zg6f2wrJcpOalfh3fuTfpPllyK1YmPBZctJVSEKEA5VrCbSqWhB7
9GYYga7KiXV7xdKAqS3IrBAbIZME5kxON/xh/wNgmaz2vsSt2N94NQbIl34P4BnBkhhXLbh3mS0w
rmTURaxLy9Uuh/rDkU7jfS2oGV8ztWhBxIQMBeyfQqK2VLw/+GMxJrO667g6ecx8pEEh/vjFyd+9
EeS7q33J850SkRVcW3yPXV39QbtdxYlnG4ZIWh6cFtv2rY6AZRsUfhD+u6bG/ygjfSM6MOcsH4Ux
szx05+UrX2N90es1hVY4s8LiwD83kfAqAgq1NAt2ubiBc8HWGShVLCm6CzKz269ZZPFVb6f5qg7o
SMDWPGaPxxvFBr3mK3Wc2sx/eIhbdsfF2p4oupWb7H8c+Y5+k5bYHBS/UKToApPHdQJNS2I2haR7
aKmXC0A87aE3jE0a79On+vkIKRDhq5PKJzFjts5pQod0X8nZifT3czqk31kxz1QuXrhBA1tOlTGd
HL9j0eZ85XAQsNXPkAkXl9I0ca2MOL99jCNONHbElNvoKbS/Txjt1E+XlexehWRemTpVwOQ5PSAq
OcwzlEqEBorDwQdo4eI8XMFwIGD05/QM8/D/DbhkqDhZAp8XxZS1qMiSg30azLjDHd/S6s7z0BAL
K4MQ7tJbBOsQwjqkKCXFOo2psX562/6eG/8hEKvPvZZNvFW2OO/cFFjAYeI+pcryNxabHERoMisb
NrpsIhHLcPz//B3UwLaPRoPdJl04sJ8E57yXdChrivgNWsFSyGNQ3nxvteNEi2CfVX7sqE0ngkJv
TJ8O2W6yDeC0/hnQu/0RJgPR9kmP4zpFvorRIUlb24jfCha1UrmpKBeuB0HqZvJwzbNdTDjRDHda
s5lbkopsvGwQKqKzre00zsnnp+ingKFJ1YzG28FD3IxMRPdWSg5OEOhA2HkyNWpt3sKXEvBZEfcI
5vm40MyHDT8NCzuEeRJQyGmyVCmdre42df370HlLjtOUyTlOBRoyx/WuZB4J6G1YSVCg0CG67nUF
MO0l89MqXS0SHL5SpZj07BssDr2EDIn5lQTUdG6g1rZNg43y5lLmS7L+Kr3MdlMQ+RzJ1LrvEaOe
K7YV4iBKc8eWHYfPAcR3UFUJ9TtUP9+SbWntgTdnRfFr88AF1btRJahlq9ZJmmzlzRedhEr0aQX6
YJwARNM7wCMbiiHbuXd3yFo7NslytOtPI9CMfy0dCVeTHlHB6XmnWxtJOqkjXudm/Q6EJTaN5i41
pxq4BWJ9rRe3kp8gibp1t9hqVjf0Rp+lCtMbXjmr50WGYZQAOncygP52ZH1CQO6rl2R1FgHnxyI1
8z+DK8heZ+GrwHUGLsL2TkgEwUoGEPpzeL6IrQgcGx2y3D3Vsg+ukvwn5jTUqT19/4YTDP7dubbU
mzAePc7oS4Gt/bIfE+GkckZB6T6W+278bZ764MKJ4luHk4Io2OGf7J1lIFjRNWBe25m83TynY8gQ
E1Mtc5k7aYm/CSlAAlT+xY0mLWGJawW0GHQvtYeOZbfjSiTyB5PJrJd3Lkdce6OXnBj3RzaOLa26
e4L3xCTr/KddcAQomgIKwaxIOSz0+EJnSwtjs10LpEcppqzg2GiSKS/ubZ1HM+k5XU0bl+oZ9778
X+irsio0G7C04+6ZSbkqLMnF2z/AQDwSAr9W6LZkY8zugVBkyrkPVHvN06vbEoweO6GkbnqQvm5b
4l9z5KU2T7eZ0++ggJUBx0ODPILckNJRCzpgswfUGtx3+shxQZcYpbC4JdeDGMaS/ezJY8Fvve40
us1ZSA/ONWmNg8nx4tYVkCtMnrImvq/L2MnxnVXr6Grq64xaSZzJbSFf12QF3r2KYurWEJCrrloS
62wOhkryhDSzC3O+heejDwnVn4ADZ/iobr2UQPX3OZw8bC3EPv53hb0JGM4NzOjfxNLfYWJD3mvQ
tdL1UNPq5kbw5xdsDTRe8S7fkXabJaLKVj8dvLe2dxzggal58Te3ggUU3o/JGrkHRAhE+57oTR6O
qY5yj2tp9P4ydNpgR/NeE6BD0LU82tnCUKzYQXXZwYMUFd7QYF4slXEfax+O+lZClxLnO2roZx0H
GE9+ws43uU3/XaEgHwwlLPfx8UgVrJbd8MuF3H/TtJbUcG4jesP0qcUeJ9l0G2Zm5xNdlh0WToQj
axO6b5EX2fx0R4TenCeZd4HtewJljt0Anlh9ih+UxLQHcqBx48LccVEPud9uNkvCrUcscdxERLkF
7uBtlAthp1XmmzCpeQWQKoOAETmo+ERADrL0ObRcD1NjWnIjO18YIWylcCamxVI82rx6jr1wN5bn
0JIVAh0ph1pkhkOrjyZO9s3sIzDffcHwJQIXTnyDp614xPyP2ti9WWs0SoFmhcJxFTCdRUHncAau
Ab8bb18beO4GT9c61Vm0eegF9BISN6pY5dkPLXpjrsvaiVZudxBkERfKRT+0z/fA4UEjlHW7bp3u
g7xCccx82IYwB+G7llxF3AaLBkSw6Me+4eO5DPQjXbBPqZ7jJTh1Q0V8BgG6K7YAGcinP1Rg9G2P
A0ZCsaOa1AKtCduE11os2u57pnBD65p3d5hPnyS5Xj279AYDchf6QDwaGCiQPDO9ia7rzu3RjX1u
gHEMl1QlxF8dEJEd63St08mYlPK4gP5lwrthnbkqzW7YxQIZNexlzeHOEBuwOcVuLEgTfxWvRTtO
vsUi3VBfxF+lRMO78CMCRegKViPZL9nbgGSDepZZG5T8thrynYK7/LUSV9x4lzrkFqLFuMCQ0duV
CRixmuOIpLQ4v7b1qALHk0hLq5XPOaorl5ypkl6A1KC9W+oyaeV/rvxBovor4QCqxfgPJBsgKrBT
r5TkXHcDZ4PT25Ex7CX8siK9OIwj5zRfbZVRcecZj/xxH1pyU11tLINVFzcBmgX8dLxvKcOKBb9f
ptlbTwccKjutTwQzuq+UnbS8qiPH4xaLqS8OyM9RnmxgH52dkehAMN6sti/02vmSfsZH+vYGOGJx
Bcr/2FkQViSq1MwloE1ux+EW9Yg9Fr8+AkXoOATbalREHUi1tWKDZbJnszQ+FiBgpdaKwc5RtSRc
PCgPccFC6O6ZnAg79p22e6X6ksgdJ3Ke8Y2MuP7jhqbnzRgU/jGcPXpCa/h/fpjv5qq39AaDZ/Zy
JhM24PQPg1FJHu2Rb+5SMQVa6N5qbP5momariJi5EM98JrXYribvQ4qJXdARhmbLL1AzU6KQN30+
/pAZVNw1K89CzQJomUQPHb6ao+vCeIiFZ+6+F7s05ygFjComjUiWgMPN56BxKjbe4gGkanqIvPip
m5UHoknAtYEtNHkksFQHPFPT/R7Z1a2sH2W5eY5zjPS0B0S6edo772PChge7R5uYIn+vZNo5Tweq
WyjB97vXEkY5di1tR4dAFMF+mqfWPEJ4G7Rq5IgP1tL60p90p8+4LA3tYbcckvtYfcns08hFFost
hdqHJDg1c2pQgHaL//6A0IMrfrm/ZF54l+FS3EOgOusUPbtDYOFBYcTbF1I2nMgkGJHc2skhA1yw
yz8qAVj2E9YQEUoQRHtSxoUTdLG+DU98kcnhv03XoEXsV/2z0wNDyB8PvkSTyg62V49Gg5Cl6S14
BTnAX4MrbUgcAYINJYTo17szHMAHVtd7BjPBXHUHyO5NwklsuUAOUQT4dBuheKQ8UWnhW0Ks3eFx
HmzekRXGV5XMMYTwksjuUQbI68mnVip7DqtlwDUN11WCGveNuHHLiSgCs4CE7iK8tjTzTvrJzRum
yJliorGFtW8AxY2MYSF7l03qbMym18hMqTfwWPWpEm9do66A0RxyaFNIXvjTytPslENqPQI1pUpt
m9fcv/IDanznaCCUoQCIuQlIILgzxlpgINEsFriuWsyssiD5t2XmTdK/KpdZId+llX5itcRn4VbP
BysE9BZEt/tisH/w30moMFhuGRGr06nJi30jjx1bLwJgd78kmp1ZzYtbsIjFRHuquamraz7uMFrV
DNTSBWtWBSqm45jRhFiB7fcJOrry5nh/l4bLL9jyRn5eLeU2H9awfOq5Z9PhRCjKEHvt9M+3Exe/
JTpjlBQq38BEDjdWtmEcfVXEXa30G56zuFBeo430tMY4h5AvLfVYIIVX0ItMyzanZ41KuKXXPMQi
v2qsoYFr4drSXAiixotFdahwHwJWldzi5VpNNef/NTcmwWrjnlmZPEuROee/dVGVjzN6KKj7JdpL
T6ZQhAMFBDrojN2LQxmFug6fYllpDYLIdz6boH1hf2WxUVqo+QdrOrBgI8yVub2qMoVWrDlz8w4Q
qb9ucIM3hG9JnxjrpoBkmOCD8LQvJlCJaVJFGF7i+Erw2BkZt61SWzXUkQMDTmUke2REeBFwkCP+
Nm0zSxGyAWqIFc0/YXQeDZgxWT+jHcTYeol5R6B42z0tnfpoITgFc+P4NBnrOetb5KXH7EUWZQoU
UE8gnyNR1lydR48cocsMfbLCNIZXu0hz9DfOGoA8C1Tnymdb9yYyNitjgmKzvmujmqUA9CFzk0zb
j7/b4RgF7JKZxpkF4b329wnFLU0YeBt+eZHvyQBi+tMdyWnlqBUAvo+uLBxFsLDC/Yj8917Gtswa
7uZHGkbgZJ4m6sTYkWqfGeBARN5eQYH01ksCQvfMHEYGkrp7I/CY77zpVtwdow63qC3KboLicggO
xvyzJLLe0hs/Y88tME5WoGN56xnlx0Y+KI0mO96igF+YKx8Chbpgb/KvkoZV96Sc8bj+gYBLjD1D
5v0UsW2wwlrcjvsv2uLOJIRsGS7gHgQ7XEiqiQZeNLT7wNQfwMCfSVPWSVkQ1rx9KWOfS6/ykJYQ
KZiZcGpaMKsPLAPwvyq4AxyEKdZ5fuQdz7NymCHN33XiS+eo+rYR1U4ZXGD+grp0clHsYL5MAcb2
Yum4mfvvoKVbL2pT/YcL3MSZwdsvyccETTp5WMepFnIt1Lkhsia3Jea3nRdepv3MftQD1qBY2rwf
MJ1/S4g5InH0Vu1J6kMz1QcOd03uP/2HqMhCGnynk87WTgS4956tFsLi04m8Sx7m2wq+8jku6KOZ
HEhGoSycDMIrywKBM1pW7NaZBR1IeOQHUYKMZWwSloAVtA+Co4rH2+0vkElZSkOFbr7bmk4L3Uqw
pzOg8ETL2heDZ9Zc4PjIgjQOQL5U3lea9OgMZmOjnNGZYzgWwizkvZgTh1Xnv+Pl1TLv7P1/cOch
spv3gSCAFiYw6fmo1bQ3pfVnDN1R+9jec4UK7biBUZXWZ8d3tVj4KneakepLu1yrknl+5karnp1/
ENzqFV5HnhbQAhA9Lzlu4r9SU8kNJ6MxtPHGjijG+n3bIlYNMpfmsaAAsRccweeXdh4/11G3mcGU
ab/Rs68PCeJA457HESOguXYbIEK9pr+bPGq/9VHRKO/2qeoGrO21MS84B159ZiT36yv7SQpGcU5A
/VL3e+4+L9Kwprcw4lTXVYDC0xrT9MwTbAzCSL7rI/NWlz1xzlKrFNfeABDgjogXvr6x/cGokxtN
4QMZjNtpHg253ZBBHdZaxuzShOo0/m6HU4hf2RgjrW9ehyz1TAoe7918R7tbaEN3bjK0sJ4aowfm
nUoexNxNfQGUFjTZDQ5SbR/Vuyelw5c/6eQeLMV/ijA4pEirUwQAVReiGx3ITVqhVyiE/jQvhKBH
hcJO6JrR8BuWpLcqzHNBTlhQvo0nojsl1PAeDMeRe/WaUXAXIekrDilm/ehiKdlY+0L68s2kM+Q2
nqR3nYS/jNYTujMiINf9MQX05m5ixdIA7Nu2Cu2uZAu7kYPmOxQvLTDFWmLgSh8dfFV0gkEdjCy2
z8xG8oSXJVm6TBv7l1YRjWYt3j4wGpjag9ZIfyUyg+YfWktYcXskdekQf1OkDeZqSFv59R9bezo6
FkbWw4dm3AYgo//Ysinz35kORNF5ob/GhOfGmEMm2yTSrFyPiO8sKrH8J7xO9JDsOFeWmiMj33U1
5sEdsJ8iKGlTUtfcYpIVB0w4bGXshR2aVJ4sT7FJBlPIoanDwdDMRo6t+Qyth48kRgl7Sv8mg3mK
RFB6x01SNC8A3msqGLWJAZ/9yxuqeq391CMqU82q4AFlDeB+PpvV2ueJuXxLuV6UHxsWivcmLRYC
w/+VIxkDAaPkmanPJTwm0pw5W8CZkn0bq7G5GhTBNuNzwJF4PJMjhU4Bg8BYx4D1cost0/cT3RqG
m1gQ8OOR/Jd72IwemitGAu2m63OBAqmq/xMO9Sog0hpuFm146oZiiSlL8A/kejWD2TkTSoQUUdpY
Z2x98Kt0S8LEoEMDUoqlQcezQwDiuMajpJ/cx7/LLqg0v01ZmUdhC56sWh0kBfCk6lK3nQtCQ4FD
HLlqJ+q90k4LwPpFP6NSupOd2/KYHO14JowQIU/5hhvsLHTuUGEYFc0ubPgReTMvZ0omYSSzU9O+
uT7z/VoX5RdcfQXcyy3Lv7Ph+ghfs2JnlO5LovB5bxn0B+D8rTwVeUaMzaQlfVW0an2CsRKyFt2K
0vXmawXk6FWoYCeY25d8rqujTy7b3yGPKEwyzdJNnHoQ1kdPCtwvDX/QrDuzTPr5RuXYqTnPfb0F
KNrStJPhKIP8N2yRIk3uxSSKrq++WYu0e73gyQjJS240uUZ6GX4TFr7c9R0x8dxtZ0kzLCKRCcKs
XbcGzBpyNFSZWJRNE2CJmOoSIwKZXFAkH7ErPEC/PpjccySK016SY1KOxfkhwhmYV5e/l9lbqh/l
3z+O8OE7aAztqqYIQpvf4UK8/27rVG+qRxDEMSY9fk7LrTm1NAbUZPJvzgjrhbwJ+cm6MykJ4x8E
+W9qmQI4W3WPTrE3FamivclMro4oYyRrVCcJGRtxF39c9/tuG97NHo6nNu6g7l3sHDMbEf12BlsU
P6PQvS8jKULeF8JuwlR2QhypWswa0Kr6ItaurEIhPkTZYLwnBpuSdT9hF3fBmCrxMH5NEyJCVObO
yKnjOPBYnEdHTH8kEdILZD2o9iFvcPcFbAfKx734g30Lzvk0kQI/pfAWFvbpZxJ8F6gn16bKcLl9
4OHsFbYwvaQucKSL3XuN5yeYMlUbeBIwesYAqx1YuOyu3tkjFwxTbJtPlNF4oIsGjvBPKil43PAT
slshTH1PYXKDxVlYv/iRT/D+SE47kjniPBg9aqnrjG0Zh81PPgK/sAIEH5xwV96kqdBd1OtGZckp
TBe5yy92qbrNWkJLEISl3Qr0dCTGsmTKr8B20PDNphCZGsKmlzzqWYScv+E5hByU1KcGAbwutL4x
Pq+FKoubnklFguMCAMPtK1huaT6ILVUA93WDG4EkcO0DtK5zWAlwU4jZW+sEpvkhoydvUe4DDFFt
hd5RZtWkwFKiHAMHez1CrYFOIMM2dny0Uu5SAcYaxsqv0LyS81d6t7MY7sHwIZ6Xe3Ag7CfHFFH2
21Jbp+4lLtJZvRSL62F2/aLWvP2N+/01gqSHBpj7j35kgCoMZlLBRjDkFFPgM+6dBR5+n9qpOWbb
IEODjRFkI2GGE66NfveorEaBGXfcpOv0LpFSvr6mO8ATrpSpp3N48S7mKANY+CnnETsHxUW89Egz
hdC7MHCHLFqF+UQKI+iD+5vzxxwkSjH2g2ixAOOPsk+Z01YrBbtcCsl8/Z3vP0QJnjSPHyJRy6j6
WyfbJ8GTvAB52aAZzOEiiDmzG6kZ+xPJggRdB3YTCvRwXJfm9uL3Pp7z6jkFh4pHC5G4G4q6OSNa
TPcj/R7h5R35XaE2M3TIdEiuBTHqpRz7POxoO3GFf9BEF6NyxS6BPpXKuPT/yE0SRK0CLfu1yDQV
tl8EPmktjnKcodhPhR9OveH+fbd37l/L5kZkF2WOTivrd7Ris7VCjPqTG1T5IivWxJMbCk/xgboZ
RtXPe7/Q2NGFrfiojild2hBrQ7gx6yfsLikyBpggfMUIqFV+cZ5pZsyw32UhMq28GnW62+N4VLhi
kvITKd7pBCYa+6fZGHcafJSMiikwQN2qI+E7mWE+C3FxHERr8ZNDwtSY/zpVU3hrpJsRR+e2fN+q
VL+zR5Ain5rFEKjUePgbOgSxIWZ7rDZyiCPOdNCRDA6LWIDrv/EusgsAV/JKXO7GHHqiXtO8KfRC
wYnaI/8pFR74JYzxMwknejxtYEEWKho7pztNY9ct2PDyNcJ0h+T2yUjBUG9z985pClKZt70d3T9B
FJCbd0Zy78eu4M669W+hycuP5dfc/5DSkDexChempBPFRcajGdXpy32mlXOWBNi//kIP4kkn+8EI
US/gPE4GCOf6FULNqoQ+uEQe4ci+kFnBwNMLhbZ9XxwFJpopc23Wq+8QjkvMUQ4heYc7ifcF5N6z
IGtrsjNvxCxobapvKq0DvU3Fa9bIIRrr0NdE+gUUr5Oj4ueS6as7OPnLFjw3v0Z0ABK1DIBgxmu2
+uODATngprkoQfdyrO8Z4GLs0ktSwV77Ihcc7roxnM/jPPtrepjK5exEHqrtd8V1AW73QKkdniUS
T4vvFvB1NKhoDsnj81AEX0NZqiJ4JXfIn6Vn5K2bvDkE5NaWr/qqkSgj5AM04vLkPCp4K/6BvyhY
e2aHjlMoFqTJ6O2uNGG9l713oiYvNTaykRaAeGJvESIISdKAg3sNHNDxXDafg8eAc50QveWx1r+4
xLap0cY2tek9SVeKVNZXXV1AMMRKUNrnfNCWuG7nkzZPNmwR/HsRx411zR8ZjklEBzTbNZDt85vm
CNf83M1HljSARBX2APqwHzbZQR6FF8MlRR7VFNpA+ErR45BycOE5K2ZXTHJRC+Tjysy324etSPPN
voXfQVJgiwdL42SerQQ0VHvyrOmRu6fvGWZYuulVDwGZDwg8/4xlJ87I7AbfBKzRSVm6Q9c4Zwz0
lvtEnMRCIV/fblt9wPp7Zo86cE8EXuG1LNbvq2Crct5pqIjjM0Gwqp9Jc5u9zsQHqgjUU8HLQfbn
xFUO7wSAMiUoqvfCdxzFgX3MbDcOaT2Lu1jLz4keVDrEAvYrO3TV8j/yVX1K/tWDAkD/cn5Ja1dd
gn8k/4MiJ7Os8NIG7EalT3hS6PLo71lpusxJNvIurWNfHUpwP0fEmw7XKwh9Omf6LZNG25VX89tT
ZnKotWVEf5eXhwDpvEGFYALP9qNiTjksksR1pYAQ7QKHmNB7vJW5bYVpR0TA0HgrWn8HrAl3JmGR
7vkLukGPiPO2BvGaW6j6QMD2xsWYoD7a7gFFiz3mNXZDL6aWDJ32pVeXQBMYQg1AxeVvUb570af3
VAeKeFevCYaZ0ozNdP2gbDQsS/GqQniCL90+dLjfbL2xSvPXge5Y82JhbYhJ4ag3q9BxkWH1qwvU
tVA0+gj3QsbrF5qQK4ZqJEM9JcQkx0IJCt/pF3oWQUdKVHTxCLgBgI77xn34so8o39He8ScxAfnk
3/xoBNPtm/wPe9pUc1e9e9kThessg9u+Z9hK19g0MsZPdZ80k+gnQQXOnx0EGBmn/RxftE8n877t
bz6fW18nofq4k6yFJa6SZCbawMAPq5BOmnAkloMHPHVexMEytrQkY9nC3dtOZmN2NuGO4tirKTuX
ZuV60v4N3BblIvx0NBFK2KZsz8UBt7Ev3cgH7c4RZjA+fl9Gu3VW36dP1IGwq1JerqRGHBOehjHY
dqOIpvnAM2FlMmoX5si2TqvuIkCvhnajMdZkp6aZKiRIEpm/PtX/XVd+X2KI5qLPch+XgOYDeA/y
F2lw0OQu3t0rTWhSdG42FzJIoUoRqJ5iJH8tEjsLSG678e5UwCQLdiuhlv9KaJ1RMS82T3fjAdOD
bukYJRq2KwL94/YfDQeOp/qtxNPsV4VMkXlrdASv5LixoyGR7vnLmshRvA9WSzULMzXWTlBoXMdx
Kz2SAD98HjAygrO38aPPUW4FArQFNQrYi7t+PcyohwKyV2cnoJA2ktFYOboe4HXW/uH84QiTLCtM
jpnKKHsIETw01bZSla982tvrwEuJKfdJF15JTHRO1T/Glve87ovk5jEEII4uMpdaHDy4tQkP1dPx
zHJWLaivd+Uo5XoLbNz+BHu+DxH+CY65F3e55r3YWkAjiUs5DgrR+o9RQwubpvaURffTVQYLR7Um
fBOzqamnFPO8zez/Ek6GbKKNV437XAjq3/Q8bJ7Zji4YeWzVdVWHY8R3b53b3vUf4O3C4hGj6gHp
slZmkizJ9yuUKnNPjnjd3wrWR6Klt8KOofc9kS+504eX/ysQBIucU4SRZz8H/nIVJR573B+Hssqn
t0qgpVHik7UobgPQy6sHOeS/fWC98vw5AHn8wAoZOmvwfWd/sKErtGmbuu8Jjg7E0QNU14AuseMr
NSSglzxAolWQvJAbqZvoIFIYcXuOYHhv2kmpSAjJAEkdEV2x0Y6dAFOoBbYVzm898GdLeVy33S3J
LLGRYRpD+DYQ0J+8OZ2zjIrX79P7PCNqgFrBAM6U/pQZc3xx2RSXZvLD5wlpaOPlDJsjdGP6XoXH
uP66x/ZsxBZ18AHtUsuNkVOxzqMXxTZsU7wrBbyU16oyLyJYNyuv4zfchufn95MR6Luotd/WNR5y
9/8ZK0l035DkGalxSS7E7uuP7eoIuaBKzxuTa95LQCP26JJ3oEswvPj5vOvG3UOGwgmLRG/mAyVI
+5uoZqmdwNZSWTxOeoWGikz13rqvk2n2fTozSeKzXzq2mFrUBuinNDC0ssjxmZQv66SAd1WzB0Xx
J2nH7cZqtezSFxUUcdkBmErcv9WZpzh7LEDXm+Az/2cvIfP2FeGkJxh6OMPmxSNBcCGCgLEt4IMP
StMosC8gpDL5Pt6zHkBN7lvHWGBm/4IWXaBtsP4uLJaAPcXCbIwokPT7xnwSgjaIvBe2EATf+Ehq
7vEACMgaxzw8AsBY7bQSEn3ewqlToaVPvCTTXy87KjfhPkvNSameeWAr04L6Qq16Y0QcO0e3PrU9
GfqTRWAOF11k4kIPBDQ+QceezNeq1sdvCpL5ni17J6ophDSP+DFWwa9lgH+XVpx2hsf2RSFnHnv7
Sr5tUmE4DkG8lKb4VpRKL1kGdWpiQXmwUJnhk+C/5ATiViHeVImxP1rAk0tO+oP1+TEaJxwadq7y
aSnPmV0JlWXSWCl3kpA+Y6az2omTbqVdpt3F2pl/BJKOTt4yFTlplqOPAWtXrkfgmuKCgGXOkJ6a
BWowYkvE0vBRqUQHFNYzAicYpWR+LvW49ahh3HGVi6rJ8EbQeX08pPJqD/2A0cvOm2KLkAbVCryd
2P9kwaFBRNu2yFWNFY6pD+P+Oz4w5L9ompbyVU/uOZNGXBzeyx8UnOOgDmMeyHM5Pw2KN5MSszHY
R4sf4SrP6+Il2EPgRCCc0vTnCwdZH/wtUezx5VRctc0+mqTfKeQjvs+YzXtpEfxMwbnF9lNoSL2D
UoFQf7kQE3u3oouHfpj47xuLpXwLVh4PBLx7PMHSZZ7xK77FTYO7kM5p+kS6/pKKure6qBJ7EvrJ
yRuzU9JpIlAAf5RAkzv7r0XkcMhzgFyueaOgk3RWaCX8BPfkdphZ5WQiHV49I3n0w5UC2g4paaA/
wWKkabiO0CrubwP+nCYBmPnrPSZPb12hdmV7QmDTD7QLNEc9XCRL7Aj1owWes0l2SINpFA34yK9C
oO1nGpN+kmMPWzVbRkwG5JJQAL2j/j8IdDhjp3lQZs8ExWWSiHaJp0sRXwiVaPtWWN8sUA+MphCW
haKN5XbD8fQ5RpchlnVqAxhVbnrbp3rlb48DUIY5ZOR/yO/pmYPCG77R4yyn7aqkeDN716H/RY7K
DvmEkVM13FOURC58zzCpX9xh2jCaqDfQ0yIOiMl57PutmX41UW7OdUNZQor4TPudIfFAOKeQIeJR
eihi6IT/qRx8jQTIx6K9TGY3i40ors1uIIAM9UpJfS4M6RHJSnFh5I1myjCGcKi6xTixN9ASxN5v
FaSixrtLGU5uCZgCyGQrorS3BsxrJo7U/Ay/K+2DYg1jWpadbz4OUxjBmgu9d/MZWFEEcIEfEM1l
P/Q3DhqCHECr2VZBsClVoEtFFHO6UXSwBdt/rBwZd9vPsOpj5d+0rd3HnSlVwbqIaLiv0wAZHDnK
XU/EtDT2Ltub5UcUsB8AX8VIsqfR7UvDWosVXUZjy5Vbx0nBskL74TXWo1cQk6YIfY2lQhrjC7m2
/dVhNxL0iOEjhdWlRxXc1mfUupI53KgY0JvyZDfc+s7u6uB5EUGQQENGP+CoJ4rWm9yAjtAoJmYQ
s4vG1sHYNrsTA6lV6zrK8guSHWfY1EHZyBY8fK7K6lbrNEGvgKpFx1By5iiFoaUUZ6ovy+rJvxkV
Rnu2Xzp2jzGbcF6+ZsDDKLRVlE42nI0Gr00PW/AuWFMhklWuIBH2KLMWOnc0BpTqXgR5X1RPZcOS
oU869bXs82n1kNPGzj2Qja2umj/5gLZt3ZEvyIlckJoabcp+K4GWJbJzwoR8Zy/0c7mCP94Ovc9s
prp0UjuKVZFrVG0p/PGdH9AiYkijMFBinKo6HA6jTXol/4iWQPfyDUFxO7sBWSjzy06Pn+lw4V3c
wZR+WNlB7rIsK6NHhFlYaqqXSSFTHUBWpjakjWuOeszDE0K1lo/mXeyt6MMwGgyYXj4pHaV+3YcT
Lml058qDkgD0esISoV4OkKC8iqjEt9IRoVZVY8NTHyzE+Jsh/HvGfGZGj5pHb60XeQeUWPzbkQ/8
zOAvRMm9C/ES+XQ6GCUw5K8B9isXqoPvmDHcHbuuoLSTNXXgRsk3jLnez77dlpGaq6m8GNLwbCYl
RZsEsnSIkz3ig79UjvXms7Ot2aoymM2M1kmksTc2V+iXCCfEe6/Gx9H7BwTEDsfQ54BCc1jlLgxD
+EabhUS9b2d/pgfvmGMJKJ1/q9vWEyptUuHhHihnlE79meUo953jk3deyfBleYSVXy7VlyRnpM7S
SJUcuotMta3f27SivWt6kCSvW15kC4/VrWXpKcdCaDenLPoixUUNYXHqfn6u7iE+u9uhK/7snExi
5E/HvwYv9qGLqL46laYNzVCkMNwFTR6jjUqtJayYgV/uqOEXDHwbBhNtEP+Ad72sCLj9ITBizZRx
5E7e/tQXYUE0Qzyp7KITqmCtcFVSM1trQbKHTHuSDXPF+pNEJKUQrAnv4WLbsXqrG4L6bcalPRSC
jc+ouMU4afMzj+wT3KN1ubpAuHJkyMZv49yueASkcxuDK/2lYRbyo6C3Dzjbe1wILYT8iu/7qLY+
DDmfAz8iSCRaKlXuvqb65exc0yX17tH48CvTbQInd3N2i7JDd1u+BtEDvA/M4Cgrzmo5s0smKbb4
WP9vW0oO9g6U1tsoZ1qDGsKFi+D4hEvpNH/ycdVbZlLb+WWCRpi7uJ/TZVDwEKPtK5uqLHcueH8p
2dMgPCK1M6i+EYp11cTtCg3xLkW0qwSF3S/LcmqOj8vhQsTNcfyNcQLyjlRrjeAo0g96wUOyqkw9
39R2mvaEG8eS9mK9dDijeqAtHHfRIxRjp58GmwM15qy9y6uCXS5H02DT3eeV79uDCAW8sDqBRyCM
ulXegmbOvqLWjaU5dkNAJd0LFQViGmvl6xic2FgKbNBYZu04jX7xq5PED3HLgvjMuwKiDyQt2rFf
SCkO3pj6wJQZPUQWezf0BF9AnAbL9RosBRcdaqyKOLB5WyHBUv2RQOjHRq5m/37fzJz/Q0KaHgMY
DDziM6m5wtRkKp803FI5LTFoiDTZ8h6V+K8JdH3j07+2uupOZhlVNjs/so8f8e3kXuCan9hd7P3j
zxXY2iuCZU54ZcVPw5jYcBuaPbTnkhMBVXEhOlVavtQolohimIAGpZlt+RpMezurBBuOzx2/vTCN
vMfnzchsxmH8IcWAuVMcfy4SyXSW8T9qBxD75EmEvUSEdEs5hRDAQCUsVyhTGmUF61GMWIKSicxN
kbq8oj9jrgHj6/W7xKLQIYK5exC/6p09WrgJJewtD1Tmh9fOnmFxS8fUogkpq5LsVGhE7ssgX3Di
4ySQG0xx13MRHEE33P9pYqABdrSPu/RWGFGYzhzq1xPxDbUC0B/M3mUkE/gRRvilw2IbB3ZN32uH
dFYKn9YWu0/ymBytW1BkRIYWcwyPiYOvqIDUybDw4rFcdRcE15a6SQCdl4Q/jIBpyl5ixrn7Hkz3
VlIvHhahakL4BKhqABfk8lbuGcBTVwrRnZdEeYJqMgLo57N5LBSfonfOVlwb158p4YXWc/Cc8seH
k5j9B2E7haSUioZymnPLJ2iEDeFyOLM4ujlQuP0P/F0Mr1jQGZ6gS0nVpPNU7+sYWQ7hRCE10AxD
AaMZhr3EylnAq2wvT5EsjO1E0xBKi0tnv5i35sbM0EiwTyFzryajkzGfyP/YAwOjOQ6aIykgItA7
fXT0Z+Sl6vRig2QAHE3HvT2PpLbIuu451Qp7iabBULv0d8xMiM+qfUD24JH7OeHE9qz+72th1cXp
JB5HfQxt0lsswnSwJ1GkOpgl+TZH9aFiJxOpWQ3FaW5wmsCSFSMiWtTWx4+R2l1YB9T3FbRadkCN
RgaXoM1bhfhZEHhvO5BqY4zUkH06hmTIhDl9a6pZdAmlNRpRIRouyXpzYlbu7uepwtkLU4OGxDm+
13bOvGVaHRcqaPtM4aEtN9Bl8UEOEb6rwysvIX6zU9TNK0wetvwVYR1hJVHjVaz1Uz2g+/zluhMP
n8fF5R0AxozEwhCG3t7/BDR4HCRqLIO9cxngDn92pH744OflC3AnWWTaQhHQpn8ZfNwPZR/dCTlV
nGho0QFE8Jk3yyH+4o4Dk20Xn4rObso/IRw/BmwiEPVdm+Sxx9XvT4JjrIEbHnStNfdIVP4X0niF
y3MmKBbrS7ZpU7IVjdMfIWO/PS3fGT8j9YJSbvpLQ+QIuGVmAIDeCnWd9dNL41VpyQvsKWAfNf/N
CvCxuYkXFWG83EC17bW1ILvL92YCbqdqI5tuxNhnICdT+pDxusXQZsUeUwJSP5UEgxdtcRfpIiAP
SdCqi8T2hqBb+q15RtYML+5YE4kbl33//m7HCzBPTFIwsULN5YS6B/otzrV6oDGnmb6alBGmiWW2
mrTXED/DCgdYzQKHGzdZXLhpDIcqnOxnFJ3vLhBsrFKT1NlOlt9iwUU6KWcqi1PwQNzHucFqY7+u
xwz0+zuQIwoAw+fPqgkpIG7s5pbm/h2oQ/LgmSYlGBSk9gHKM0YThdwUN+JTS1Xy9O6fWOReKFG1
npARK68ICOQylUxiVBOBBfXq03SrH7mcy9uMwDSiAu3U3qzox6ZDlEUb1tVGD/oNoAqXkx+1QCBe
yUYuwGrSlaafOn/q0u/dHSw0Q+mRzS2XDfMzpqhBpqyIYbxpWd0kGIW+sU4nhh0ofTSLPVbDmCjI
osI9xQ+BBnZeOO3TNdYSIRbyKdiYvlABoM7leQN3/jYmtCuqjkcjxEjYSmLOaJ84eSDf8ruV5JtA
tQrEgzGtFDTuU/9WWFeSJQZzYO8YDE9LVcyPZPjwZvlSEjWJZQvj1oNhrPOez9JtcrW6cnWl6+9x
AxCcI44/jFwyNubOuCuGlBf5Cu5q15mX879Qcr7F5qOAl9M+rv0qCKQJwqsN7ex2x4TkZfKyKFB2
JhEcRi16cG7sFciFBaB/Flq0lqYldjTbo1eNF1T8GXbVkMxjUIWoibiRDbt3TR8mTSINlLszravS
qg3ALbapwn8ERZado/L4j/0cDL3IULlovMaZHS4d7KbghzFiGUVaYnes9cek7YTOYvQ+qzvIxfgs
qfAJuSBE/NMhlH43lPfCflcqo90nJq+5MUj4MhFOXDjU3KhAa7vOum89x8hHHJT/aKULu0BnoGSN
TA5if8SJ5E+YE371wWsnQtp4bXL6LAYKUZS/G/3Pl3b1pFRPuNXx0/VHFBs5FhXIaW37w+F6u61F
Sn4jXBeRb2B8hb5Bd5m+nv5H0otWaPmVZvbvkpZyqOGeYml950M7NDpr/InxXdPfbkdxnffEOx5r
b+/SyAAEc2rkpVHB0yIG/0V6I1enCEdxM6up/OyY+vGcD9Zb2k+dGXqD0SAmdQcqZtGz3leoWTa+
Xq4ooDHBX9BCzPZX+HYsiRX0gwrIIzPzBwO/ujZu3s4DPGORgGr/e5AN0WtE2rijzkGvY8Tt8ejy
C854sC7oFFr+Pzfq0Wf1tSTPvP746rXZsk7uCEbQntvBF5C5whDDOzzk1xt02yyMihytfMUIu57i
Ip/OLgJDNMqcprQtX2btzA+W3v7bzaKZqNtSqX3hay8jgkKo7ZbL3JGMWy09pBdSc0O3InwHBHrq
qBunDtdNhgg3Auxhmd701fVKt67lSlcCUOXweJ9Ua9SUbfEqlL7AJjFcQGDKhlJYT61mff7cfQq+
ptE9zncmlIMkByoYlDCfU2qKWS9cBR9mHuxfa4rjVI0+LuPmJ3b5A6IR07GKH9EaiYWOAtg1qTo7
DBNeeTHKUNQkAh0yfExYOPl5kC/nkXPGrlRYpT1wzNRIMCmSaPh6x04EWb8wdr83q2p+gEgTIPDM
9M1wH4QST9JehQ5kAVP2mqwTMGtGGd7ueIDuMK3fItyKfZTgVxoW8dPZfo7+dVYfRTaDOZs/r78a
lIayTGCZT7lnD/IP+YJU6vZ8JXN0Flh0AQ9ueAbIFVxiTGlEvk6d3RkPkRqMLAyKd7wB+9+ZXOO4
++7qc0RlA5C4LuIVrxe2Pe37I6F7g1g1L1gXGKO/3q9luyuJdHh5HWfryhLr2a7oghktYmg6xrGA
oDiqWKZCiHyWa8JCzqM3x/7APQ/XwkwS2MFMmVBLmtbXe+KDFdm80bAOi9KFZlmHRXjFmiQjgJmY
ggLD9/ypcGesQOaqLXLoREtSKCC5AlBlkAfn432BH1pui5k0gJNSD8a930SZX6Fwx0G1OdSJCY2l
gqipbV7Imj7HRpXrCE+Bbz2e0qDLec9UB0dBdUtW7GxtbgtR8uLCeh+lU8INpjf14UCbOEdFDuoQ
n32QUzbZKOgbSInZxYv6AHmerkbRpkSQ8mNbyDVwauuSQFPX+hfPLJnq5OX3s05aqg5KCBcKxABH
YIajTe9gQXitK6ZRbXXUsnX+K2kgvsyg0qHuIqiu5KCPy/T6YFBJKQbZSOrUeMH2a2JnaaNowmrV
dadigilHJWuKbuMgAqg7CevFIqsgOdkDzTBlkRlr3MEiZg8ujczITQpzwUo0Zn4STysBbe9wX6XR
JF40ZSUZ86BxoYnOuxG2MYTNKLPL51NCOf1VxNw2d6b7YjaucViUhdkB2IBJz2RnD4I81NFnj6LT
PP12fJ2ApCrOC6mk/vnjNpMgX8zYl4ggDB6grysC/hYyQddxph8b8BpV0zUYqEex7IRhz0KB6H+q
kijVP+pW6ld1IqknxyrcPau39g8ofHGmHRgqY6wjYlubVkDX+PVuQsg5dLu7G7yD19/2SH6pYgk2
EfnM4N8hPlBk967iZ9pS8OcAON3ePZwKqkayVD6pjrae3/607Na3XUyUP8rC2kU6x6Ix99/gVlrP
Z+TTRWYzwlqbLokC5jPI5y6NGwSNympZk5WdA4rAZxaCi79+87yH3VuflQ5j9NS4Oik3JezwIxM4
fAqhLWbJ/poyW8LVZMf592Z/ErN1GUEStbQEaXPdIIAJmtyANwnLPWw55s77i/yh9hIBgM6HKe7G
sAJy2UnwSpEjvpUEdsn9tBbjJeri9b9EF7ELP7VycIPNrEpCZ07CR9eDAL9MKCfwtv78qodpOQyQ
yIZQGuQpIuuVyzgWnQXOnpPtnbTzsrhl3UMFSWcYf6NtOHVxLk+94iD5qZpcju5z1CS7jefZ1HsS
OD8WLpFxxKthVzw9aUjqySHGEUHcszGBmliTFYGSjj7eMMFZLyLrOzOhItubesFIUTKRTytbJQZw
N3Ofu1FVJm6R4HqPTY+TxjpPa41ObUsNBHcAeTe6yS+jjPGlsIuAyQEzmpU9KN/QT1+XSQKodla+
vs7+IDreGJ0SYOSlY8Mre8OQtQLuDbAVkxZm2RIItt5rOIIOEx3/cHtbRtTiHQArQpDHchYlrFWw
WiHpqxMBWk9K/PPGit6QQLHXobGOLrOUYHhdEJVHOKnEFOdjoS099ewDKC/GteXotc2Qv7i/yg51
HWEm1fgL/yuHM2DzBNTz6/y09G6Gly4oEq1ZKPT4D8/5ORLgSsIEJUmUbFg5TfGiGo2RKPbV4yZd
nxVtI4Kw7HWzGV11Gs+UQvaBk/tN5VxJVCkSj83AK12LnAYr28btOevhSohzI8PnzN+5zZPmQyJ7
uqLZ8EmZD7eIrbWcE3DSoLeA0RJXXTACy+ygWxOWT34/mAoAAK8lLUCG7XPsqWwFQmB98chJfFYv
u4ULxLbpO3h0/BtRFkiyNb6YxOyW0tfsEfUDooi3IjIbgTn62Dv6BJjl/hkhPi+NF4EqqChRnePY
xihyCOkvPh6glKiH9sOxKgREF3uPWeNtbdVT+zMN+pfVtZW7u6ifSpdCylRPobtsL2l7ndwbsJPB
+4rfRcv0y4Sav0xgDXo20gEZarUDltMePpzQIOJ/Uo1XPwNOAno7Qthwg+GhcSgUzFkamEiO2SUe
JxTJgk9AXP9WAQHZHNQXnrzq7f2maTCu3FRC3REXoo6+USKYxH5gF/erVrw78YXDfqN0RyZFQoex
MpVtdT7xa3h8p4m7C4KtLpdRUSJFNpNfE2CnC4JeQrs9NLOyL4WHyL2XMwMqLSyrW0osjccdtnwz
mHB3PnWXI8cqKvtVsSFap187pXHuGqI2WLphFToKipr/9T9LhVgGm7fHLFUqc3u3TH63TMAZWHdA
nrMeC/HAwKOTk8TdbjfI8yq07SnG/cn4VQctWD6uo1mOvp12kgcJmk0L2dU+iAXnar8/j+lNbLTf
w+k/UFA349otvKXYMMfB5be2p5C9aTgk7cDWN7AjhSg0SlZvMLgdjD+VQEDuhYDY1GfajYn5zrpl
bt1lkfcg22ratLFvStLUixIn+cVCrgbAG7WRhufxfYqN7fp1tVXVCeb1ekFmZE7KaNvaCU7bPvtw
12FcghST2l4IIbAiqK1JqL28MBtpFPv/EUhTcqeofbRYkoqO8D4Fvk34JVobX4ho4TtP3X2bMSrf
NIxXofKOV3XjfH3wf+Uc/eGk7Bhf3EsI34DJoB0qlTxmHtdRB2IJ0POV0zM5Zq6IUwVnq9YYMZmu
chYul1d3345l7jPoGvv3JuSPMuiNiqzROUwvFLSHw/ohx5YjERAkA30ezmOk3cKpdtAbOPaSlEtx
Z8OnEOHTjA417QsniAt1MQjuYh4KTWgnXgJup8AHQXfhznr4wJp4Kxbg1inTEZ0oQbqm9Z5WjKSh
0Drn1jEJWPN0imSib5l/IVNDmQQo7vw0W3y0MVbnY6onr5XQlSOqZjhBtkVW47J8481x4SvSC8Zg
IH/ewmYQsyA/pQ7D130Ye+wEYHQ9iPhdmTr1hY/d/FM8ja6GvxgNgs2xu6qEdBsW8Y1XQEkUg/YL
22FWTl5KHLZ3MTDjl3ILfWyjj2inaWTpfhx5rfYdcz1oe/tioPS4v3YmZn2s5wF/h8rtQsO9mnIC
YEKQNhqDImz9L+Mg1OqB/kXkx+/b0uJmqO9NyPINSQkvG9JK6A78nz53lug6d5nTuQ57ExeElb3Y
9Y1dFtsUzRp6s1D+S4ac1qdnIUFPEJFMIqnSFnI9G2tp8nN0HCaow+clBGvQSG5IrzauL9nT+aWu
hXjAevJdhsuoOtzSx9PjEbT8rCRdnVpdZ4QCF/tY1efdIHmvqDs13nwbwjW0fh1QpMx1NptaZIYa
ELhyZQQXEhtvbbrx+8GNZM46jTuV2q97ghuh0yXoOOX10CPCGOzp1ePytbXRJtEYsQLrqY6AGB1Z
O4HNUpodB1dkZnrdK0Ls4lhZJ9HUR+8UtVgYR2DYrk/TJeCtQpOU4XVz3roAR6EBGDWgwlaG24aG
yJbgng2JnVOhcWOeVb6xJrUAgvTrPpLSv8opyHzevOKVeeGEjaNZIHizSTG7JrhAUrYWus2M0Q57
4eXtb27P1Kh3H2rV+w2syTDKsrNYqMegbYfXrneRPTTltZEdXCp/pquBqK71EZSylS7zwmJhkuq6
gyLHg8zl5I6cCkBpyuR2EmZ9te9PUVWaEWTGeqCcIPhpxkSnnMqUiCZCv0m9yuWsdYVkopkLH557
RTrbnKzQ2FXekZJTKlqkKsmYscE1b+tuoW0E8R8r34MoAyhJDawheSdtGweJ7uNJl1p9UCWI9U9I
26WMD59Oee9zALyjlNM2l9ree9PDYi48y7OyqxfYO4Hcw7dULWBJwIslFkm/3bF/ha3LgBoD/l7F
rICG2OFOFLWsA9gW1/yQyhEcbFvpKlG9DrHZJ7wKZlhYuebSUFcHtO4KtFpdytcgGmC1R/cSpNes
zyA8Rejf2UtfX1sAp7jISmJFIEdMBE9VFop3Se+ZKF0ybsn74/MYJd6uoNkm0EE1TNpFbLhqGIU6
S6YX1FtcsG7XbMQ4dIC8aOdtz7GhHUnUtDftzGYp+TO6H9m8y2/JgKOd6u01BgYKLaQf/uhph4XI
lMMqoVw1zkZ9Bf9Tig0eSNSI8jWZck2ypTN+636eX0IOlseVdVVF76xntlzLsKwNfwKHmHV/ZfbC
Cwz3iFwOwLKN5na5n7pxYfdykKxZHAsyeyrXNxZtmbNrym5rVfT3yGMv/LOmLufOrH7HgL+AI2wW
9zAgtChU57xv3uJs0Idp7TO4bsXoXNO2Kv47YqI7HNll+jfcORVup4UPD0ADGRrGhMj6gTIiBApj
z07BdN9+eNqTK46l6eR/QVuWzdaRqDubfXOt/FoNo5w+QIl+Dh/xG75jdXUv/i0of9pO/I+EMNmd
GlKUkr1DhEIDUQfKytJmN7Fl8jEi3CYGiBPFcdArgXy8n8E5XtmE6IXeCPCIuYrYFb4GNM/zK+Lj
825vNKe2mPlx0kKvJHausL8RkGDxiY6UKj9VnCjQYviUHaNyPlrkf9mVMYNrWQ13OY1gkbwGP7e2
dbjfA6iz0LkkzvbHvfVsDcuVMMl/KCkuLL2HDKFS/zRn69iZpGi7Cau6/mG6zjO86mwLacfCtxCk
1fBgOyWFtWlmg4KvSDBsfsoh69+9QegKoaMaTZcRlDuLaLIDI6P5fY/uGm6yYoQ7M84MtKsl8DMO
s/VDnSMAWNR7jfBNml5HZP/RT84fv1yrkcLGPdJKRmoHEjzSj/3aTGd+zbfoLhylH4xYeos/tIAN
BwjsXWqoiC4GeyY7VbgzqlrfQnhORE8546NTba1s/wDGveKfnYQ/asWlPgMTJ9yGVkC2BLoCClxb
6hRTsvmjVOEP/yi4W0LC8GrGjFmh3WHpBXJDZ+8LksdhHCXqgXxMUGhmjuWra4CTyg1RWCihoCHH
oUXyT4MFkLlAhdv6aut8OHv7E71n2hyDBZHL4UJCHiM5aPDnFooce3vKqJsxN6OHh+OiedMS6nYH
LF/qeeUEEjQzgXQZxoMicFKmfbIlrv9ZlbSoehljRz11lh/h4Dln82QC+X0CMNbGxe8imIzzhpDL
Cz0ZyCgkCfXwlHCVeTfhUee3Fx/wGM1zSRzASzZfY3nBdrpZ4rNSRzaaPhdL43zX4BdOK5vLJ0Qn
mUfRBIPNzFqcvgRMoZyi5yOL78vGOitCDGTiPlnykZ7gyOCodIcWU+dMpuNcIix+kbsYvrCmWcYE
4ZlqPZDGBj1sUaqbOf+60XWGnFS353WeZNhi6TioJQ+ykODUccWU0Wf0fxHpxhIP7wTPGJvfxdBX
kIcgH8qtJtwrKfjZFCDzUY2eaQjw0M2LhulrFZ3ODCkblzoodLwKATvQKsMgkyZdd2jrm7SCtvHq
toT9lGcjegj57FqlHGklgP+8Ci4umu0qJujp7OKlJoaEDar3dH5Ry8YBEbiuuKPcekPc8vQI8yEu
jGJrsfzDGY5v5uVbXryBH7YtuxLE6wR8WynDuZKgSFLqll6GZMyWfcbZ6fjr1/dlaVFopI3N0dLL
uPy/hHCTJ3DaIoUjFpMqDh/8EBOrEb+4zMGuNpGUa7gtJbl8Akr9s4LPyieBJ6TtCavnDWMrwlXI
W5paK3fz/MiBd7lraDX3Y9NJIKkDG/a5r7cTOk2hplR15XTP5v/5+wFCOLKRFUYMDvGqhCbn+Zxw
3k9pps+W452CULJ6iczEcaQVliK/pBwKfN5YFZCjf6fx7TeGsmdJx8sAzGANKo/04RlGYESq8GJU
WNb1lh1CBhn1mxhGQYnu3dORoNdkNtF2l9WD6rTWTYC2HvlPGPIllBsIzz3bYNobWeTRXnq4R63R
Zfn8ilz4dfCszHt4qIYqdztlgyqsf9gZ7u/O0VXaGo0qbSGr9YP+C+QN4YYEU9Tb9TuS8pjUtk+l
1CQYDTOIL7RPuG27FTILXM1vh/6DfU/WALFsDhHjOE7i9f6CHXqPSMAHi8zG2xBrbpVbg1N2TIWQ
M7xigDX2KXXo/bWvjLQKghfg4wOYkE8vaZh4wx3IDSKxuEqwlsxC83u0z8bOud75O/lAmZLINrrf
6A2vYKPO+yFBp6snIt89WF7D3fww6vHb7Tsvn4iSQQapsve43B6FYUWRNLKi21uX1P8yDBlip2wb
TRTft6v1/BsOTh7N8DQlxhKETQwUeZlFKy56jP5nqLit41q0EVDeIcS+rozgQCBh0C9PLwg7Slop
+VyuCk92soI0XuJYx26DIyISYCZ5lUUrHVuJD7PHQoIvLMiZvzQsceS6MRn1rXtOIrqMRv49wkIA
oI3SvTpSCgYvgVEED5SebnUwM+XHywg1SKRwKBxIrTcBKdHxyP3c28jjf7zeFWIVMR2QUvrqWHCl
qEJwPfQd0jOquZFphFNgy5UVdNpxu6Kknj4ryn+s1YObWHPHfJRoikswvD1Xj/5YYIBqDpSRSaxi
hxmwyYWAKw5fK2YLY34ZtOFXfEnBcZ9MhaoLfQHvP/SeiDLNa9L9nEAsURPLW97n+RwpYxahQYm/
BNaTiPpP64uOEmSbrZJ7oImOCo+V280+zr5kzfDshveMhu7BKCo4oPG2/3IkptNCSQmOK77YtD7b
nzHxGBJQ82Xy/0CvM9lT8Vgv39umjPq3vllJIkMvb3KuNyPTm5QD/SFlRJxzde6HM8FuY8g25NiS
kUvHz1qg9XvJlyMz3+P5ahZuKa5C1S3fpzWT2s1NCUbpCrIDK9oDPvstlowgJWZgL+myF/7T+IvN
WANSgP5RG+/wX5TYuwGjV7e19yhGtIjgsYwWQDWGRiaV5mJrOyHwUf4DGLERxijp0AF6PwGZimAx
2u1akrtDT9FZYlb4mmZy1gMX+p3kdSSPpdc4ZvZ1aQPyyuLQWkz03YHSijfiXcPFUf07Cu+xcNlS
eZ0YT0pl9R1z+32EcTI36CP/EDE4VQOyuMQ+yZdhDrUy7vSaz4poTULl5ct9WOupJ6JV2ntAqAE/
BWBHnxWboGFL49OTAVdOAZhVeYE5YIYrXDrEWgubYbFP4xjwcmQcW9gBXTJQQBci3uob5nDebYzE
81w+Su5utOcd6gBCSVyPODp2qj9Tjpu14FWd+f6g/3ul7aLD/z3EpcbgM79UNkX0pLR6yGYuNi1h
Zli+K+z75ZhqqwCYpKFrYn/aCXGH2yXLzrPjCQXd2QHLqPFGBdNp8o8rSAVLKwZzC9eOPwQi0SnQ
v+NtS8oczHHeuawJzDA0c0levP79OqRvxWxuEc/ukBy/mzMFUkdmOwUotFR5N9o1T0nGlbWdLhFu
DccdFw4bChiiFIKzOH6EGh3QLhAt/jzzOf4Y0wjtGe9XCFuIyE/5/FA9FbzuhmP8fCd1F/Q7UZoP
Jgqka9iLAsAdEjynKiVtyC6GDnC17ZVc7iQejV6jOQvkAKO5RE17UgclPuLyH67UdtlFjsroy9Mr
l92Z1SvIhQo9au+HrwMm86dIkjG32CMAZxf8cR4/VZt6bBN/lFi/MyDKSuGEttbdxXO55kkQOTQo
LStzJu151wMcBnKbJ0AoznWCnGU/GIPeBd9YwZE9yWZsgl9yB5noGnuOGlb9iqc2mVhlYKFvuvXk
rqt6RVyxDsrXCFxk6JZmtkVPwjqq9PV0Z6ZRhBHwHU/bgyprG9JdLEoz5vMzKrBf0mN9PtlMNesd
XnTa6yMrSQwP25YtcFTIScvSUxP143R7i24s/4y7UioA9lmjTt9F2MZn4MO6+3TldzOOssqgE0CY
1GaQ684KLJExAXb+jimRNAxJdYbafMkkRKpk6RCufWIZmTnGfx5kXBjhbzYrfAy98VTDCHiMPJEj
CexahIcZG4ZkJmKdtzKreG6JTKAUi7a41LSupojOXXPQAHe1vrCb14myqu/ofv8rXCVuYtkuz32/
nH5Lhh70fyPLtaWbDRWVS+TKbdlktEZOtj2fwt1qXZkmDkTiqhLPqXLL4oTxEnwXtKrWl3Uuz6tr
STXOJzomIOo2s55jTBF09ks4OyMt5SY9952GSbW2i+QYuJRODCmoDuSozHeK+df7YSa74WZQyLve
nqR7uT8EPbUZBdUyxFGzqeK8Jap4T+cudfhqp+rxZmpM3DCYqUjvjUf/gaX5uN7BMRieXvNcKlYf
Z1TX8inpbdTn4VFOJlNX0QucVzAWi6rqAI6E9SPJuPlSaAwiox25LPPKwuZh6efjPNfVs/3GrZjs
R3xJKqmmC/yxej2YfKjIhuAfJZgWVBHT/QwQLhCyTz+8QSUT9DGBGcnMZDQXZRrLEutARlDUIIgq
YiERGs5iu6Wt8vNXRAymfZVdzI6vVJ52bsN8i2Ia0L64KyBEaMC6ptvQ52jbMId3wCCPyhQibgoe
c2qq2Jvl+ygyuBuC9elIIh1TjC9xwyEMC77jPu+ZH+xk0Ab1iQFWhWtfHV+5zwC/j8JZlfBvseX3
bgQerYiAA6uXy+fsHL8e72m6/gcNzFFB/M3IEIcziFEt0qBumZniFXLEPP4KP+oX62WcmXcb+4XF
fm++jQMwIYqtZiLSMtsRUPE+93sM8ecDnwHCFqOGRRbgSaN8MLQYit3YwX1j1R96XAZmdEtTkgUv
KiloyVMakndZXo1iZWN1lX9+Y/7IAvlkMwamYyL4QK7R2gnBtaWh4ZP4WYWNmzpphzPuMMH8g2Sy
ev00h+JwlzSvZUS+3iukRESGuReBAvhNZ+DqeSda4bj/Q61k3w7RTJwlIA+HQLCiNVRKmt1ayewG
ueuHSkKeDRfHXetg7H6ZR+iB9Atc+K623Zaf5eGNC+/pQI7t+bp2zBLrL+D0bFzUCy3pue3c3zZr
2b5vzuDF55PFKE5pVZ9RLhYWXxTzVz8G3i73y8e+R8ye4tPxV7YkeSaezLflpFMLaEEMxTxTE0Fa
G9kP1kDwbOgxgNH8xm4hvsYdzfGpRMHMzfBJMIr6BBBiFaWDV50NW+7d/zUs3BXjbyeYR+kaYaBY
qf9I1Rkt+VuYzhfhr19mKUnEXM/TZQsPHTO4NTjQx8AztAjEmN4NxYFOdxZQoKu6o3EYAxKnO2Mx
Y2RTIXcgsUoNkLDFn9zG4Te0WN7Zi8M3AX8JGT0yIa7o/L9gwJHBGpuZ7vL2FqG2XXmkOHa19LMM
0SPh3N0KGHR3Gebzy7KUy6zv8gzRMIS2nAFy3IZyd7THWCtf3OaYD+AU4HvA/9NyNvxD5eJz+Jyn
wJPkEOqSBqPNLERlZyCUjlPEwWqqhKXx3TqqqNX4z4Jy2CIg+8kwRiQ44juYIZoLnO0/rr0wilbw
BAjdvCj19r6AFAR8gC/uyNR6i+gu6zrCWO3am5U9R6fqBshUjDlMRUoAHhz8JhhBASbcRgEanlLn
1wjDbO1H9ESi1465YTbHAo9pescevbemN/+qMKdiYkLg0QCwFxn6rGE3a50joq00znrOgWZQZP7x
uGxrYOsn87Bd87yEcVsYDLu0mrTyCZ7CRGaQZhb1Yf+lDs+UGpiv3S743qLX3I64BxlFlNyKPc5U
fkr2Ely+SyGezXNmInvnfGw5OimmqU4WwXTwkC48GiTA4H8Ds38mba7zGjrk9NrWdtws9ZR2Kq9i
9kYtwcob++tjrUb2kXYy4ZqirqcNi430UQ8BRQpxTMmZMXgSWzdAMgmN8+X14GFcjs11hL8S25qX
ymIezsrFyfFt77UpiOJA4euGf2A1MzTp7JYOLzPcLsihqsWu1FZAQ0ASdXr+gMKf+XrNVDltdO6a
hK+LTi/tDpXm2FincRl40J6IPvMTG99xTSV7IycDtNBLxxXtiecaL5/impx/ZrcvZw8prbECtVb4
b/86Gc2Egzrn/s2FemN0dlhW5pXKzWbZUclsQG4JIPYHKFw0wSDDqz44MaXmxnZiL8Cg1mnxVhci
XzBiqy9Y06vGrY49+bWztYzboClXIKXRMogIZxUQSc3DcKIqCfc+kKww0sh3enoaJzMYsf3iXOz8
f9PK+Aj7N961StbwYzVcDGZGEq1yLhKF8Gn+C2CBfQ2H3rfgKMnHgFYAG/XTeR9QKmMe+Rkpfix0
rZSrrUReyNTmK89XX6noEwnv1U996qp2f1DyQsEDsVn4QtMrfjOZGtr7GLblstlk82LFwI1q4ikz
WH/nbbO56xzJw6xkzpc6ayCX11Po0d8+sKxqKEnpSU8coaNRr4TnGdddAfEXJcVwhe+T4HJDDVtx
4MxK1DUO/eEwp5xX4oVNHxcpwjsDpo4OpKFbmkPptnLByl5ODdX8NxXQ+LGFWgHqGlfriWW8bdUN
gsWE+kVlXPkAOSOudGYRqeTJJY0XrmHolmMHzuSgxUxATNFD0Wfhiv+S+Q0B7Y0ixs3PTGxIrKyz
yZX/0jahrYYGphg9ldDG9oWnKmK27EAT/C4queuPzc8jmLjumyWDOtQCPKUxWgPsZbvIQ19Almw6
wlLs9xUoHQObmYoCi+mJor2jeQ8GQvmW3yUm3hGznSzNX2/7NgVNihJxNK4XCdvAVmHQu7PvlNjb
5VgzamlWoKaQabgBX1mnKNnFwyzS8fNoV+WL/LtTfbz9YFsUtocq/O9eDHXcAD5UbWAg0F06VqFj
hm+4qaaNRJgP2UX2J67mJcXesDCtdLL4tJ18FrO2XPg5GJDzE0dCUGHMBya/ZVdFLw5ZVFUDsIP2
AMbbyQyaqJrkL0O26uWJrQSs5D4Om+bhSl5SkZajBFDp0CnoNc0o2KdP0SzA+v2b4QDBsP1HBKOF
gt7f6nUG9zfagGYnU5V02KZThlXPOvxGBgRjKdghaw2V7WUM5W651tIxL4zz+8GfSv028EP3MlCS
ibcvRPoqLWt2CfKE3ZVXoAlgRLWkvZnylrHs0r2o+IJo78vJJIM0JOuLPQ1HGv1sLncvRaZKkxbv
M5fbJU2rb6RjXI3DkZ61jwt4XCHhYWN2tsC6ZA4rH2JfZPWbLGw09xPjEjQO89I0Hv+3eIPY6FYT
RQ6m8/5Y4ahpAO9gGvsT12PREIbunnlcfJU7O1rBNo/ZR0WR6GKP0bproyjKiINLvyHQm9iHsQuS
URRCysJNPfWkdfgcg+vqOyLkKq2ivkp4QO/E3/cp0/Y2Jv2GwTsW/eNrns89IsvEVEW3lz7Q5wK7
6/fKWATh6HGr
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
