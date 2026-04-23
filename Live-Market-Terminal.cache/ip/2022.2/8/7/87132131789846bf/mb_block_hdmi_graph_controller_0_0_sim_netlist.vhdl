-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov 29 02:40:05 2025
-- Host        : JeonghoLee running 64-bit major release  (build 9200)
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
    data_i : in STD_LOGIC_VECTOR ( 8 downto 0 )
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
      D => data_i(4),
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
      D => data_i(4),
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
      D => data_i(5),
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
      D => data_i(6),
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
      D => data_i(6),
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
      D => data_i(6),
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
      D => data_i(8),
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
      D => data_i(7),
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
      D => data_i(8),
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
      D => data_i(8),
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
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vde : out STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out1 : in STD_LOGIC;
    reset_ah : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
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
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vde_d1_i_2_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair52";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
bram_inst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(4),
      O => addrb(2)
    );
bram_inst_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(3),
      O => addrb(1)
    );
bram_inst_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(2),
      O => addrb(0)
    );
bram_inst_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \^q\(7),
      O => addrb(7)
    );
bram_inst_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      O => addrb(6)
    );
bram_inst_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      O => addrb(5)
    );
bram_inst_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      O => addrb(4)
    );
bram_inst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(5),
      O => addrb(3)
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
      INIT => X"FF00FF007F80EF00"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(5),
      I5 => \hc[9]_i_2_n_0\,
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
      CLR => reset_ah,
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(3),
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(6),
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => reset_ah,
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF81FFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => hs_i_2_n_0,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(9),
      O => hs_i_1_n_0
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
      CLR => reset_ah,
      D => hs_i_1_n_0,
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
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(6),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
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
      I2 => \vc[9]_i_5_n_0\,
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
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => reset_ah,
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vde_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444444444444"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => vde_d1_i_2_n_0,
      I2 => \^vc_reg[9]_0\(8),
      I3 => \^vc_reg[9]_0\(6),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(7),
      O => vde
    );
vde_d1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(9),
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
      CLR => reset_ah,
      D => vs_i_1_n_0,
      Q => vs
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
FCriw0zFnjgS
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
    data_i : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      data_i(8 downto 0) => data_i(8 downto 0),
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
      data_i(8) => blue(0),
      data_i(7) => blue(1),
      data_i(6 downto 5) => green(1 downto 0),
      data_i(4 downto 3) => red(1 downto 0),
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
      addrb(10 downto 8) => B"000",
      addrb(7 downto 0) => addrb(7 downto 0),
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
    reset_ah : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    green : out STD_LOGIC_VECTOR ( 0 to 0 );
    red : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawX_d2_reg[1]\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \drawY_d2_reg[6]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_out1 : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rdata_0_sp_1 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    vde_d2 : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[31].srl16_i_1\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[37].srl16_i_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI is
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal axi_rdata_0_sn_1 : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal bram_inst_i_1_n_0 : STD_LOGIC;
  signal bram_inst_i_2_n_0 : STD_LOGIC;
  signal bram_inst_i_3_n_0 : STD_LOGIC;
  signal bram_inst_i_4_n_0 : STD_LOGIC;
  signal bram_out_a : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^drawx_d2_reg[1]\ : STD_LOGIC;
  signal \^reset_ah\ : STD_LOGIC;
  signal slv_reg_text : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_text[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg_text[31]_i_3_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_12_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_54_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal vram_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_bvalid_i_1 : label is "soft_lutpair49";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bram_inst : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bram_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of bram_inst : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  axi_arready <= \^axi_arready\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rdata_0_sn_1 <= axi_rdata_0_sp_1;
  axi_rvalid <= \^axi_rvalid\;
  \drawX_d2_reg[1]\ <= \^drawx_d2_reg[1]\;
  reset_ah <= \^reset_ah\;
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
      R => \^reset_ah\
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
      R => \^reset_ah\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_bvalid_reg_0\,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^reset_ah\
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
      R => \^reset_ah\
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(0),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(0),
      I3 => axi_araddr(0),
      O => axi_rdata(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(10),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(10),
      I3 => axi_araddr(0),
      O => axi_rdata(10)
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(11),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(11),
      I3 => axi_araddr(0),
      O => axi_rdata(11)
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(12),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(12),
      I3 => axi_araddr(0),
      O => axi_rdata(12)
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(13),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(13),
      I3 => axi_araddr(0),
      O => axi_rdata(13)
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(14),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(14),
      I3 => axi_araddr(0),
      O => axi_rdata(14)
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(15),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(15),
      I3 => axi_araddr(0),
      O => axi_rdata(15)
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(16),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(16),
      I3 => axi_araddr(0),
      O => axi_rdata(16)
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(17),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(17),
      I3 => axi_araddr(0),
      O => axi_rdata(17)
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(18),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(18),
      I3 => axi_araddr(0),
      O => axi_rdata(18)
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(19),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(19),
      I3 => axi_araddr(0),
      O => axi_rdata(19)
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(1),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(1),
      I3 => axi_araddr(0),
      O => axi_rdata(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(20),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(20),
      I3 => axi_araddr(0),
      O => axi_rdata(20)
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(21),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(21),
      I3 => axi_araddr(0),
      O => axi_rdata(21)
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(22),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(22),
      I3 => axi_araddr(0),
      O => axi_rdata(22)
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(23),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(23),
      I3 => axi_araddr(0),
      O => axi_rdata(23)
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(24),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(24),
      I3 => axi_araddr(0),
      O => axi_rdata(24)
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(25),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(25),
      I3 => axi_araddr(0),
      O => axi_rdata(25)
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(26),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(26),
      I3 => axi_araddr(0),
      O => axi_rdata(26)
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(27),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(27),
      I3 => axi_araddr(0),
      O => axi_rdata(27)
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(28),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(28),
      I3 => axi_araddr(0),
      O => axi_rdata(28)
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(29),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(29),
      I3 => axi_araddr(0),
      O => axi_rdata(29)
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(2),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(2),
      I3 => axi_araddr(0),
      O => axi_rdata(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(30),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(30),
      I3 => axi_araddr(0),
      O => axi_rdata(30)
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(31),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(31),
      I3 => axi_araddr(0),
      O => axi_rdata(31)
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(3),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(3),
      I3 => axi_araddr(0),
      O => axi_rdata(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(4),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(4),
      I3 => axi_araddr(0),
      O => axi_rdata(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(5),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(5),
      I3 => axi_araddr(0),
      O => axi_rdata(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(6),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(6),
      I3 => axi_araddr(0),
      O => axi_rdata(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(7),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(7),
      I3 => axi_araddr(0),
      O => axi_rdata(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(8),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(8),
      I3 => axi_araddr(0),
      O => axi_rdata(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => slv_reg_text(9),
      I1 => axi_rdata_0_sn_1,
      I2 => bram_out_a(9),
      I3 => axi_araddr(0),
      O => axi_rdata(9)
    );
bram_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => axi_awaddr(10 downto 0),
      addrb(10 downto 8) => B"000",
      addrb(7 downto 0) => addrb(7 downto 0),
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
bram_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wstrb(3),
      O => bram_inst_i_1_n_0
    );
bram_inst_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wstrb(2),
      O => bram_inst_i_2_n_0
    );
bram_inst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wstrb(1),
      O => bram_inst_i_3_n_0
    );
bram_inst_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \^axi_awready_reg_0\,
      I2 => axi_wstrb(0),
      O => bram_inst_i_4_n_0
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => vram_data(6),
      I1 => Q(6),
      I2 => vram_data(7),
      I3 => Q(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => Q(6),
      I1 => vram_data(14),
      I2 => Q(7),
      I3 => vram_data(15),
      O => \drawY_d2_reg[6]_0\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => Q(6),
      I1 => vram_data(14),
      I2 => Q(7),
      I3 => vram_data(15),
      O => \drawY_d2_reg[6]_1\(3)
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(31),
      I2 => Q(6),
      I3 => vram_data(30),
      O => \drawY_d2_reg[7]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => vram_data(4),
      I1 => Q(4),
      I2 => vram_data(5),
      I3 => Q(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => Q(4),
      I1 => vram_data(12),
      I2 => Q(5),
      I3 => vram_data(13),
      O => \drawY_d2_reg[6]_0\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => Q(4),
      I1 => vram_data(12),
      I2 => Q(5),
      I3 => vram_data(13),
      O => \drawY_d2_reg[6]_1\(2)
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(29),
      I2 => Q(4),
      I3 => vram_data(28),
      O => \drawY_d2_reg[7]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => vram_data(2),
      I1 => Q(2),
      I2 => vram_data(3),
      I3 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => Q(3),
      I3 => vram_data(11),
      O => \drawY_d2_reg[6]_0\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => Q(3),
      I3 => vram_data(11),
      O => \drawY_d2_reg[6]_1\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(27),
      I2 => Q(2),
      I3 => vram_data(26),
      O => \drawY_d2_reg[7]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => vram_data(1),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => Q(1),
      I3 => vram_data(9),
      O => \drawY_d2_reg[6]_0\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => Q(1),
      I3 => vram_data(9),
      O => \drawY_d2_reg[6]_1\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(25),
      I2 => Q(0),
      I3 => vram_data(24),
      O => \drawY_d2_reg[7]_0\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(6),
      I1 => Q(6),
      I2 => vram_data(7),
      I3 => Q(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(6),
      I1 => vram_data(14),
      I2 => Q(7),
      I3 => vram_data(15),
      O => \drawY_d2_reg[6]\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(31),
      I1 => Q(7),
      I2 => vram_data(30),
      I3 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(6),
      I1 => vram_data(14),
      I2 => Q(7),
      I3 => vram_data(15),
      O => \drawY_d2_reg[6]_2\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(4),
      I1 => Q(4),
      I2 => vram_data(5),
      I3 => Q(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(4),
      I1 => vram_data(12),
      I2 => Q(5),
      I3 => vram_data(13),
      O => \drawY_d2_reg[6]\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(29),
      I1 => Q(5),
      I2 => vram_data(28),
      I3 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(4),
      I1 => vram_data(12),
      I2 => Q(5),
      I3 => vram_data(13),
      O => \drawY_d2_reg[6]_2\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(2),
      I1 => Q(2),
      I2 => vram_data(3),
      I3 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => Q(3),
      I3 => vram_data(11),
      O => \drawY_d2_reg[6]\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(27),
      I1 => Q(3),
      I2 => vram_data(26),
      I3 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(2),
      I1 => vram_data(10),
      I2 => Q(3),
      I3 => vram_data(11),
      O => \drawY_d2_reg[6]_2\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => vram_data(1),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => Q(1),
      I3 => vram_data(9),
      O => \drawY_d2_reg[6]\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(25),
      I1 => Q(1),
      I2 => vram_data(24),
      I3 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => Q(0),
      I1 => vram_data(8),
      I2 => Q(1),
      I3 => vram_data(9),
      O => \drawY_d2_reg[6]_2\(0)
    );
in_body1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => vram_data(6),
      I1 => Q(6),
      I2 => vram_data(7),
      I3 => Q(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3)
    );
in_body1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => vram_data(4),
      I1 => Q(4),
      I2 => vram_data(5),
      I3 => Q(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2)
    );
in_body1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => vram_data(2),
      I1 => Q(2),
      I2 => vram_data(3),
      I3 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1)
    );
in_body1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => vram_data(1),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
in_body1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(6),
      I1 => Q(6),
      I2 => vram_data(7),
      I3 => Q(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3)
    );
in_body1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(4),
      I1 => Q(4),
      I2 => vram_data(5),
      I3 => Q(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2)
    );
in_body1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(2),
      I1 => Q(2),
      I2 => vram_data(3),
      I3 => Q(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1)
    );
in_body1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(0),
      I1 => Q(0),
      I2 => vram_data(1),
      I3 => Q(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0)
    );
is_bullish_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(15),
      I2 => vram_data(6),
      I3 => vram_data(14),
      O => DI(3)
    );
is_bullish_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vram_data(5),
      I1 => vram_data(13),
      I2 => vram_data(4),
      I3 => vram_data(12),
      O => DI(2)
    );
is_bullish_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vram_data(3),
      I1 => vram_data(11),
      I2 => vram_data(2),
      I3 => vram_data(10),
      O => DI(1)
    );
is_bullish_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(9),
      I2 => vram_data(0),
      I3 => vram_data(8),
      O => DI(0)
    );
is_bullish_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(15),
      I1 => vram_data(7),
      I2 => vram_data(14),
      I3 => vram_data(6),
      O => S(3)
    );
is_bullish_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(5),
      I2 => vram_data(12),
      I3 => vram_data(4),
      O => S(2)
    );
is_bullish_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(3),
      I2 => vram_data(10),
      I3 => vram_data(2),
      O => S(1)
    );
is_bullish_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vram_data(9),
      I1 => vram_data(1),
      I2 => vram_data(8),
      I3 => vram_data(0),
      O => S(0)
    );
red2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => Q(7),
      I1 => vram_data(23),
      I2 => Q(6),
      I3 => vram_data(22),
      O => \drawY_d2_reg[7]\(3)
    );
red2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => Q(5),
      I1 => vram_data(21),
      I2 => Q(4),
      I3 => vram_data(20),
      O => \drawY_d2_reg[7]\(2)
    );
red2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => Q(3),
      I1 => vram_data(19),
      I2 => Q(2),
      I3 => vram_data(18),
      O => \drawY_d2_reg[7]\(1)
    );
red2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1117"
    )
        port map (
      I0 => Q(1),
      I1 => vram_data(17),
      I2 => Q(0),
      I3 => vram_data(16),
      O => \drawY_d2_reg[7]\(0)
    );
red2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(23),
      I1 => Q(7),
      I2 => vram_data(22),
      I3 => Q(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3)
    );
red2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(21),
      I1 => Q(5),
      I2 => vram_data(20),
      I3 => Q(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2)
    );
red2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(19),
      I1 => Q(3),
      I2 => vram_data(18),
      I3 => Q(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1)
    );
red2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => vram_data(17),
      I1 => Q(1),
      I2 => vram_data(16),
      I3 => Q(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0)
    );
\slv_reg_text[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awaddr(10),
      I2 => \slv_reg_text[31]_i_2_n_0\,
      I3 => \slv_reg_text[31]_i_3_n_0\,
      O => \slv_reg_text[31]_i_1_n_0\
    );
\slv_reg_text[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => axi_awaddr(9),
      I2 => axi_awaddr(6),
      I3 => axi_awaddr(7),
      I4 => \^axi_bvalid_reg_0\,
      I5 => axi_awaddr(11),
      O => \slv_reg_text[31]_i_2_n_0\
    );
\slv_reg_text[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(0),
      I3 => axi_awaddr(1),
      I4 => axi_awaddr(5),
      I5 => axi_awaddr(4),
      O => \slv_reg_text[31]_i_3_n_0\
    );
\slv_reg_text_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => slv_reg_text(0),
      S => \^reset_ah\
    );
\slv_reg_text_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => slv_reg_text(10),
      S => \^reset_ah\
    );
\slv_reg_text_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => slv_reg_text(11),
      S => \^reset_ah\
    );
\slv_reg_text_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => slv_reg_text(12),
      R => \^reset_ah\
    );
\slv_reg_text_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => slv_reg_text(13),
      R => \^reset_ah\
    );
\slv_reg_text_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => slv_reg_text(14),
      S => \^reset_ah\
    );
\slv_reg_text_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => slv_reg_text(15),
      R => \^reset_ah\
    );
\slv_reg_text_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => slv_reg_text(16),
      S => \^reset_ah\
    );
\slv_reg_text_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => slv_reg_text(17),
      S => \^reset_ah\
    );
\slv_reg_text_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => slv_reg_text(18),
      R => \^reset_ah\
    );
\slv_reg_text_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => slv_reg_text(19),
      R => \^reset_ah\
    );
\slv_reg_text_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => slv_reg_text(1),
      R => \^reset_ah\
    );
\slv_reg_text_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => slv_reg_text(20),
      S => \^reset_ah\
    );
\slv_reg_text_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => slv_reg_text(21),
      R => \^reset_ah\
    );
\slv_reg_text_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => slv_reg_text(22),
      S => \^reset_ah\
    );
\slv_reg_text_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => slv_reg_text(23),
      R => \^reset_ah\
    );
\slv_reg_text_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => slv_reg_text(24),
      R => \^reset_ah\
    );
\slv_reg_text_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => slv_reg_text(25),
      R => \^reset_ah\
    );
\slv_reg_text_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => slv_reg_text(26),
      S => \^reset_ah\
    );
\slv_reg_text_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => slv_reg_text(27),
      R => \^reset_ah\
    );
\slv_reg_text_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => slv_reg_text(28),
      S => \^reset_ah\
    );
\slv_reg_text_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => slv_reg_text(29),
      R => \^reset_ah\
    );
\slv_reg_text_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => slv_reg_text(2),
      R => \^reset_ah\
    );
\slv_reg_text_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => slv_reg_text(30),
      S => \^reset_ah\
    );
\slv_reg_text_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => slv_reg_text(31),
      R => \^reset_ah\
    );
\slv_reg_text_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => slv_reg_text(3),
      R => \^reset_ah\
    );
\slv_reg_text_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => slv_reg_text(4),
      R => \^reset_ah\
    );
\slv_reg_text_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => slv_reg_text(5),
      R => \^reset_ah\
    );
\slv_reg_text_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => slv_reg_text(6),
      S => \^reset_ah\
    );
\slv_reg_text_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => slv_reg_text(7),
      R => \^reset_ah\
    );
\slv_reg_text_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => slv_reg_text(8),
      R => \^reset_ah\
    );
\slv_reg_text_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_text[31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => slv_reg_text(9),
      R => \^reset_ah\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^reset_ah\
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFAFBFB"
    )
        port map (
      I0 => \^drawx_d2_reg[1]\,
      I1 => \srl[23].srl16_i\,
      I2 => \srl[31].srl16_i_1\,
      I3 => \srl[23].srl16_i_0\(1),
      I4 => \srl[23].srl16_i_0\(0),
      I5 => vga_to_hdmi_i_30_n_0,
      O => vga_to_hdmi_i_12_n_0
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => \srl[23].srl16_i_0\(1),
      I1 => \srl[23].srl16_i_0\(0),
      I2 => vga_to_hdmi_i_31_n_0,
      I3 => vga_to_hdmi_i_32_n_0,
      I4 => vga_to_hdmi_i_33_n_0,
      I5 => vga_to_hdmi_i_34_n_0,
      O => \^drawx_d2_reg[1]\
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEEEEEE"
    )
        port map (
      I0 => \^drawx_d2_reg[1]\,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => CO(0),
      I3 => \srl[31].srl16_i\(0),
      I4 => \srl[31].srl16_i_0\(0),
      I5 => \srl[31].srl16_i_1\,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \^drawx_d2_reg[1]\,
      I1 => \srl[31].srl16_i_0\(0),
      I2 => \srl[31].srl16_i\(0),
      I3 => CO(0),
      I4 => \srl[31].srl16_i_1\,
      I5 => vde_d2,
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \^drawx_d2_reg[1]\,
      I1 => \srl[37].srl16_i\(0),
      I2 => \srl[37].srl16_i_0\(0),
      I3 => \srl[31].srl16_i_0\(0),
      I4 => \srl[31].srl16_i_1\,
      I5 => vde_d2,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001111111"
    )
        port map (
      I0 => \^drawx_d2_reg[1]\,
      I1 => \srl[31].srl16_i_1\,
      I2 => CO(0),
      I3 => \srl[31].srl16_i\(0),
      I4 => \srl[31].srl16_i_0\(0),
      I5 => vga_to_hdmi_i_35_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[39].srl16_i\,
      I2 => sel(0),
      I3 => \srl[39].srl16_i_0\,
      I4 => \srl[39].srl16_i_1\,
      I5 => vga_to_hdmi_i_12_n_0,
      O => red(0)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \srl[31].srl16_i_0\(0),
      I1 => \srl[31].srl16_i\(0),
      I2 => CO(0),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(1),
      I1 => vram_data(2),
      I2 => vram_data(0),
      I3 => vram_data(3),
      I4 => vga_to_hdmi_i_52_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(21),
      I1 => vram_data(22),
      I2 => vram_data(20),
      I3 => vram_data(23),
      I4 => vga_to_hdmi_i_53_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => vram_data(25),
      I1 => vram_data(26),
      I2 => vram_data(24),
      I3 => vram_data(27),
      I4 => vga_to_hdmi_i_54_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vram_data(13),
      I1 => vram_data(14),
      I2 => vram_data(12),
      I3 => vram_data(15),
      I4 => vga_to_hdmi_i_55_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF40FF"
    )
        port map (
      I0 => \srl[31].srl16_i_0\(0),
      I1 => \srl[37].srl16_i_0\(0),
      I2 => \srl[37].srl16_i\(0),
      I3 => \srl[23].srl16_i_0\(0),
      I4 => \srl[23].srl16_i_0\(1),
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0800080AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[39].srl16_i\,
      I2 => sel(0),
      I3 => \srl[39].srl16_i_0\,
      I4 => \srl[39].srl16_i_1\,
      I5 => vga_to_hdmi_i_15_n_0,
      O => green(0)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(19),
      I1 => vram_data(16),
      I2 => vram_data(18),
      I3 => vram_data(17),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(7),
      I1 => vram_data(4),
      I2 => vram_data(6),
      I3 => vram_data(5),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(11),
      I1 => vram_data(8),
      I2 => vram_data(10),
      I3 => vram_data(9),
      O => vga_to_hdmi_i_54_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => vram_data(31),
      I1 => vram_data(28),
      I2 => vram_data(30),
      I3 => vram_data(29),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88F8888888F888"
    )
        port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => sel(0),
      I4 => \srl[39].srl16_i_0\,
      I5 => \srl[39].srl16_i_1\,
      O => blue(1)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88A8888888A888"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => sel(0),
      I4 => \srl[39].srl16_i_0\,
      I5 => \srl[39].srl16_i_1\,
      O => blue(0)
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
    axi_awready_reg : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_rdata_0_sp_1 : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0 is
  signal axi_inst_n_39 : STD_LOGIC;
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
  signal axi_inst_n_57 : STD_LOGIC;
  signal axi_inst_n_58 : STD_LOGIC;
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
  signal axi_rdata_0_sn_1 : STD_LOGIC;
  signal blue : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal \dbg_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal dbg_cnt_reg : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \dbg_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dbg_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \dbg_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawX_d1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawX_d2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_d1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY_d2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
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
  signal g19_b6_n_0 : STD_LOGIC;
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
  signal g2_b0_i_1_n_0 : STD_LOGIC;
  signal g2_b0_i_2_n_0 : STD_LOGIC;
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
  signal hs : STD_LOGIC;
  signal hsync_d1 : STD_LOGIC;
  signal hsync_d2 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal in_body1 : STD_LOGIC;
  signal in_body11_in : STD_LOGIC;
  signal in_body12_in : STD_LOGIC;
  signal in_body13_in : STD_LOGIC;
  signal \in_body1_carry__0_i_1_n_0\ : STD_LOGIC;
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
  signal is_bullish_carry_n_1 : STD_LOGIC;
  signal is_bullish_carry_n_2 : STD_LOGIC;
  signal is_bullish_carry_n_3 : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal red : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal red2 : STD_LOGIC;
  signal red25_in : STD_LOGIC;
  signal \red2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal red2_carry_n_0 : STD_LOGIC;
  signal red2_carry_n_1 : STD_LOGIC;
  signal red2_carry_n_2 : STD_LOGIC;
  signal red2_carry_n_3 : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \red2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal reset_ah : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal \text_reg_pix[20]_i_1_n_0\ : STD_LOGIC;
  signal \text_reg_pix_reg_n_0_[12]\ : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vde_d1 : STD_LOGIC;
  signal vde_d2 : STD_LOGIC;
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
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_13_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_46_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_5_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_8_n_0 : STD_LOGIC;
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
  signal vram_idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vs : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
  signal \NLW_dbg_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal NLW_red2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dbg_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair61";
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
begin
  axi_rdata_0_sn_1 <= axi_rdata_0_sp_1;
axi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0_AXI
     port map (
      CO(0) => in_body12_in,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => axi_inst_n_49,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => axi_inst_n_50,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => axi_inst_n_51,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => axi_inst_n_52,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => axi_inst_n_53,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => axi_inst_n_54,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => axi_inst_n_55,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => axi_inst_n_56,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(3) => axi_inst_n_57,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => axi_inst_n_58,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => axi_inst_n_59,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => axi_inst_n_60,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(3) => axi_inst_n_73,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => axi_inst_n_74,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => axi_inst_n_75,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => axi_inst_n_76,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(3) => axi_inst_n_81,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(2) => axi_inst_n_82,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(1) => axi_inst_n_83,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => axi_inst_n_84,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(3) => axi_inst_n_90,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(2) => axi_inst_n_91,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(1) => axi_inst_n_92,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\(0) => axi_inst_n_93,
      DI(3) => axi_inst_n_45,
      DI(2) => axi_inst_n_46,
      DI(1) => axi_inst_n_47,
      DI(0) => axi_inst_n_48,
      Q(7 downto 0) => drawY_d2(7 downto 0),
      S(3) => axi_inst_n_41,
      S(2) => axi_inst_n_42,
      S(1) => axi_inst_n_43,
      S(0) => axi_inst_n_44,
      addrb(7 downto 0) => vram_idx(7 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready_reg,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rdata_0_sp_1 => axi_rdata_0_sn_1,
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      blue(1 downto 0) => blue(1 downto 0),
      clk_out1 => clk_25MHz,
      \drawX_d2_reg[1]\ => axi_inst_n_89,
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
      \drawY_d2_reg[6]_2\(3) => axi_inst_n_94,
      \drawY_d2_reg[6]_2\(2) => axi_inst_n_95,
      \drawY_d2_reg[6]_2\(1) => axi_inst_n_96,
      \drawY_d2_reg[6]_2\(0) => axi_inst_n_97,
      \drawY_d2_reg[7]\(3) => axi_inst_n_77,
      \drawY_d2_reg[7]\(2) => axi_inst_n_78,
      \drawY_d2_reg[7]\(1) => axi_inst_n_79,
      \drawY_d2_reg[7]\(0) => axi_inst_n_80,
      \drawY_d2_reg[7]_0\(3) => axi_inst_n_85,
      \drawY_d2_reg[7]_0\(2) => axi_inst_n_86,
      \drawY_d2_reg[7]_0\(1) => axi_inst_n_87,
      \drawY_d2_reg[7]_0\(0) => axi_inst_n_88,
      green(0) => axi_inst_n_39,
      red(0) => red(1),
      reset_ah => reset_ah,
      sel(0) => sel(10),
      \srl[23].srl16_i\ => vga_to_hdmi_i_28_n_0,
      \srl[23].srl16_i_0\(1 downto 0) => drawX_d2(1 downto 0),
      \srl[31].srl16_i\(0) => in_body13_in,
      \srl[31].srl16_i_0\(0) => p_1_in,
      \srl[31].srl16_i_1\ => vga_to_hdmi_i_29_n_0,
      \srl[37].srl16_i\(0) => in_body11_in,
      \srl[37].srl16_i_0\(0) => in_body1,
      \srl[39].srl16_i\ => vga_to_hdmi_i_8_n_0,
      \srl[39].srl16_i_0\ => vga_to_hdmi_i_10_n_0,
      \srl[39].srl16_i_1\ => vga_to_hdmi_i_11_n_0,
      vde_d2 => vde_d2
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
\dbg_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dbg_cnt_reg_n_0_[0]\,
      O => \dbg_cnt[0]_i_2_n_0\
    );
\dbg_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[0]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[0]\
    );
\dbg_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dbg_cnt_reg[0]_i_1_n_0\,
      CO(2) => \dbg_cnt_reg[0]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[0]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dbg_cnt_reg[0]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[0]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[0]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[0]_i_1_n_7\,
      S(3) => \dbg_cnt_reg_n_0_[3]\,
      S(2) => \dbg_cnt_reg_n_0_[2]\,
      S(1) => \dbg_cnt_reg_n_0_[1]\,
      S(0) => \dbg_cnt[0]_i_2_n_0\
    );
\dbg_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[8]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[10]\
    );
\dbg_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[8]_i_1_n_4\,
      Q => \dbg_cnt_reg_n_0_[11]\
    );
\dbg_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[12]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[12]\
    );
\dbg_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbg_cnt_reg[8]_i_1_n_0\,
      CO(3) => \dbg_cnt_reg[12]_i_1_n_0\,
      CO(2) => \dbg_cnt_reg[12]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[12]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbg_cnt_reg[12]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[12]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[12]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[12]_i_1_n_7\,
      S(3) => \dbg_cnt_reg_n_0_[15]\,
      S(2) => \dbg_cnt_reg_n_0_[14]\,
      S(1) => \dbg_cnt_reg_n_0_[13]\,
      S(0) => \dbg_cnt_reg_n_0_[12]\
    );
\dbg_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[12]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[13]\
    );
\dbg_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[12]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[14]\
    );
\dbg_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[12]_i_1_n_4\,
      Q => \dbg_cnt_reg_n_0_[15]\
    );
\dbg_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[16]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[16]\
    );
\dbg_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbg_cnt_reg[12]_i_1_n_0\,
      CO(3) => \dbg_cnt_reg[16]_i_1_n_0\,
      CO(2) => \dbg_cnt_reg[16]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[16]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbg_cnt_reg[16]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[16]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[16]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[16]_i_1_n_7\,
      S(3) => \dbg_cnt_reg_n_0_[19]\,
      S(2) => \dbg_cnt_reg_n_0_[18]\,
      S(1) => \dbg_cnt_reg_n_0_[17]\,
      S(0) => \dbg_cnt_reg_n_0_[16]\
    );
\dbg_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[16]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[17]\
    );
\dbg_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[16]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[18]\
    );
\dbg_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[16]_i_1_n_4\,
      Q => \dbg_cnt_reg_n_0_[19]\
    );
\dbg_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[0]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[1]\
    );
\dbg_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[20]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[20]\
    );
\dbg_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbg_cnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_dbg_cnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dbg_cnt_reg[20]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[20]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbg_cnt_reg[20]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[20]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[20]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[20]_i_1_n_7\,
      S(3) => dbg_cnt_reg(23),
      S(2) => \dbg_cnt_reg_n_0_[22]\,
      S(1) => \dbg_cnt_reg_n_0_[21]\,
      S(0) => \dbg_cnt_reg_n_0_[20]\
    );
\dbg_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[20]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[21]\
    );
\dbg_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[20]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[22]\
    );
\dbg_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[20]_i_1_n_4\,
      Q => dbg_cnt_reg(23)
    );
\dbg_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[0]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[2]\
    );
\dbg_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[0]_i_1_n_4\,
      Q => \dbg_cnt_reg_n_0_[3]\
    );
\dbg_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[4]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[4]\
    );
\dbg_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbg_cnt_reg[0]_i_1_n_0\,
      CO(3) => \dbg_cnt_reg[4]_i_1_n_0\,
      CO(2) => \dbg_cnt_reg[4]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[4]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbg_cnt_reg[4]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[4]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[4]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[4]_i_1_n_7\,
      S(3) => \dbg_cnt_reg_n_0_[7]\,
      S(2) => \dbg_cnt_reg_n_0_[6]\,
      S(1) => \dbg_cnt_reg_n_0_[5]\,
      S(0) => \dbg_cnt_reg_n_0_[4]\
    );
\dbg_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[4]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[5]\
    );
\dbg_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[4]_i_1_n_5\,
      Q => \dbg_cnt_reg_n_0_[6]\
    );
\dbg_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[4]_i_1_n_4\,
      Q => \dbg_cnt_reg_n_0_[7]\
    );
\dbg_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[8]_i_1_n_7\,
      Q => \dbg_cnt_reg_n_0_[8]\
    );
\dbg_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dbg_cnt_reg[4]_i_1_n_0\,
      CO(3) => \dbg_cnt_reg[8]_i_1_n_0\,
      CO(2) => \dbg_cnt_reg[8]_i_1_n_1\,
      CO(1) => \dbg_cnt_reg[8]_i_1_n_2\,
      CO(0) => \dbg_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dbg_cnt_reg[8]_i_1_n_4\,
      O(2) => \dbg_cnt_reg[8]_i_1_n_5\,
      O(1) => \dbg_cnt_reg[8]_i_1_n_6\,
      O(0) => \dbg_cnt_reg[8]_i_1_n_7\,
      S(3) => \dbg_cnt_reg_n_0_[11]\,
      S(2) => \dbg_cnt_reg_n_0_[10]\,
      S(1) => \dbg_cnt_reg_n_0_[9]\,
      S(0) => \dbg_cnt_reg_n_0_[8]\
    );
\dbg_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => \dbg_cnt_reg[8]_i_1_n_6\,
      Q => \dbg_cnt_reg_n_0_[9]\
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
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA808880"
    )
        port map (
      I0 => sel(10),
      I1 => drawX_d2(4),
      I2 => \text_reg_pix_reg_n_0_[12]\,
      I3 => drawX_d2(3),
      I4 => p_2_in(4),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => sel(10),
      I1 => \text_reg_pix_reg_n_0_[12]\,
      I2 => drawX_d2(4),
      I3 => p_2_in(4),
      I4 => drawX_d2(3),
      O => sel(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555C555555555555"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b0_i_4_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(6),
      I1 => drawX_d2(7),
      I2 => drawY_d2(7),
      I3 => drawY_d2(6),
      O => g2_b0_i_1_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawX_d2(9),
      I2 => drawY_d2(4),
      I3 => drawY_d2(5),
      O => g2_b0_i_2_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => drawX_d2(5),
      I2 => drawY_d2(8),
      I3 => drawY_d2(9),
      O => g2_b0_i_3_n_0
    );
g2_b0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \text_reg_pix_reg_n_0_[12]\,
      I1 => drawX_d2(3),
      I2 => p_2_in(4),
      O => g2_b0_i_4_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY_d2(1),
      I1 => drawY_d2(2),
      I2 => drawY_d2(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY_d2(0),
      I1 => drawY_d2(1),
      I2 => drawY_d2(2),
      I3 => drawY_d2(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b7_n_0
    );
hsync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => hs,
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
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \i__carry__0_i_2__1_n_0\
    );
in_body1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => in_body1_carry_n_0,
      CO(2) => in_body1_carry_n_1,
      CO(1) => in_body1_carry_n_2,
      CO(0) => in_body1_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_inst_n_53,
      DI(2) => axi_inst_n_54,
      DI(1) => axi_inst_n_55,
      DI(0) => axi_inst_n_56,
      O(3 downto 0) => NLW_in_body1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_90,
      S(2) => axi_inst_n_91,
      S(1) => axi_inst_n_92,
      S(0) => axi_inst_n_93
    );
\in_body1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => in_body1_carry_n_0,
      CO(3 downto 1) => \NLW_in_body1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_body1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \in_body1_carry__0_i_1_n_0\
    );
\in_body1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \in_body1_carry__0_i_1_n_0\
    );
\in_body1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__0/i__carry_n_0\,
      CO(2) => \in_body1_inferred__0/i__carry_n_1\,
      CO(1) => \in_body1_inferred__0/i__carry_n_2\,
      CO(0) => \in_body1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_65,
      DI(2) => axi_inst_n_66,
      DI(1) => axi_inst_n_67,
      DI(0) => axi_inst_n_68,
      O(3 downto 0) => \NLW_in_body1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_94,
      S(2) => axi_inst_n_95,
      S(1) => axi_inst_n_96,
      S(0) => axi_inst_n_97
    );
\in_body1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body11_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_in_body1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\in_body1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__1/i__carry_n_0\,
      CO(2) => \in_body1_inferred__1/i__carry_n_1\,
      CO(1) => \in_body1_inferred__1/i__carry_n_2\,
      CO(0) => \in_body1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_69,
      DI(2) => axi_inst_n_70,
      DI(1) => axi_inst_n_71,
      DI(0) => axi_inst_n_72,
      O(3 downto 0) => \NLW_in_body1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_61,
      S(2) => axi_inst_n_62,
      S(1) => axi_inst_n_63,
      S(0) => axi_inst_n_64
    );
\in_body1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body12_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_in_body1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
\in_body1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \in_body1_inferred__2/i__carry_n_0\,
      CO(2) => \in_body1_inferred__2/i__carry_n_1\,
      CO(1) => \in_body1_inferred__2/i__carry_n_2\,
      CO(0) => \in_body1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_57,
      DI(2) => axi_inst_n_58,
      DI(1) => axi_inst_n_59,
      DI(0) => axi_inst_n_60,
      O(3 downto 0) => \NLW_in_body1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_49,
      S(2) => axi_inst_n_50,
      S(1) => axi_inst_n_51,
      S(0) => axi_inst_n_52
    );
\in_body1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \in_body1_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_in_body1_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => in_body13_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_in_body1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
is_bullish_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_in,
      CO(2) => is_bullish_carry_n_1,
      CO(1) => is_bullish_carry_n_2,
      CO(0) => is_bullish_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_inst_n_45,
      DI(2) => axi_inst_n_46,
      DI(1) => axi_inst_n_47,
      DI(0) => axi_inst_n_48,
      O(3 downto 0) => NLW_is_bullish_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_41,
      S(2) => axi_inst_n_42,
      S(1) => axi_inst_n_43,
      S(0) => axi_inst_n_44
    );
red2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => red2_carry_n_0,
      CO(2) => red2_carry_n_1,
      CO(1) => red2_carry_n_2,
      CO(0) => red2_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_inst_n_77,
      DI(2) => axi_inst_n_78,
      DI(1) => axi_inst_n_79,
      DI(0) => axi_inst_n_80,
      O(3 downto 0) => NLW_red2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_inst_n_73,
      S(2) => axi_inst_n_74,
      S(1) => axi_inst_n_75,
      S(0) => axi_inst_n_76
    );
\red2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => red2_carry_n_0,
      CO(3 downto 1) => \NLW_red2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red2,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_red2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \red2_carry__0_i_1_n_0\
    );
\red2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      O => \red2_carry__0_i_1_n_0\
    );
\red2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \red2_inferred__0/i__carry_n_0\,
      CO(2) => \red2_inferred__0/i__carry_n_1\,
      CO(1) => \red2_inferred__0/i__carry_n_2\,
      CO(0) => \red2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => axi_inst_n_85,
      DI(2) => axi_inst_n_86,
      DI(1) => axi_inst_n_87,
      DI(0) => axi_inst_n_88,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => axi_inst_n_81,
      S(2) => axi_inst_n_82,
      S(1) => axi_inst_n_83,
      S(0) => axi_inst_n_84
    );
\red2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \red2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_red2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => red25_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_red2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\text_reg_pix[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dbg_cnt_reg(23),
      O => \text_reg_pix[20]_i_1_n_0\
    );
\text_reg_pix_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset_ah,
      D => dbg_cnt_reg(23),
      Q => \text_reg_pix_reg_n_0_[12]\
    );
\text_reg_pix_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \text_reg_pix[20]_i_1_n_0\,
      PRE => reset_ah,
      Q => p_2_in(4)
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
      Q(9 downto 0) => drawX(9 downto 0),
      addrb(7 downto 0) => vram_idx(7 downto 0),
      clk_out1 => clk_25MHz,
      hs => hs,
      reset_ah => reset_ah,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vs => vs
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
      blue(3 downto 2) => B"00",
      blue(1 downto 0) => blue(1 downto 0),
      green(3 downto 2) => B"00",
      green(1) => axi_inst_n_39,
      green(0) => vga_to_hdmi_i_5_n_0,
      hsync => hsync_d2,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 2) => B"00",
      red(1 downto 0) => red(1 downto 0),
      rst => reset_ah,
      vde => vde_d2,
      vsync => vsync_d2
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => drawX_d2(2),
      I1 => drawX_d2(1),
      I2 => drawX_d2(0),
      O => vga_to_hdmi_i_10_n_0
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b1_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => g2_b0_i_4_n_0,
      I1 => g2_b0_i_3_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_1_n_0,
      I4 => g7_b0_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => g2_b0_i_4_n_0,
      I1 => g2_b0_i_3_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_1_n_0,
      I4 => g5_b0_n_0,
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b0_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b0_n_0,
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => drawX_d2(0),
      I3 => drawX_d2(1),
      I4 => vga_to_hdmi_i_26_n_0,
      I5 => data0,
      O => vga_to_hdmi_i_11_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000001000"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => g2_b0_i_3_n_0,
      I3 => p_2_in(4),
      I4 => drawX_d2(3),
      I5 => \text_reg_pix_reg_n_0_[12]\,
      O => sel(6)
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b7_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b7_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b7_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b7_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b7_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b7_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b7_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b7_n_0,
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => p_2_in(4),
      I1 => drawX_d2(4),
      I2 => drawX_d2(3),
      I3 => \text_reg_pix_reg_n_0_[12]\,
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vde_d2,
      I1 => red2,
      I2 => red25_in,
      I3 => in_body12_in,
      I4 => in_body13_in,
      I5 => p_1_in,
      O => vga_to_hdmi_i_13_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => vde_d2,
      I1 => red2,
      I2 => red25_in,
      I3 => p_1_in,
      I4 => in_body1,
      I5 => in_body11_in,
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      O => data7,
      S => sel(10)
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data6,
      S => sel(10)
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data5,
      S => sel(10)
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data4,
      S => sel(10)
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      O => data3,
      S => sel(10)
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => data2,
      S => sel(10)
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => sel(10)
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => data0,
      S => sel(10)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in_body11_in,
      I1 => in_body1,
      I2 => p_1_in,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => red2,
      I1 => red25_in,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB080"
    )
        port map (
      I0 => vga_to_hdmi_i_11_n_0,
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_8_n_0,
      I4 => vga_to_hdmi_i_13_n_0,
      I5 => axi_inst_n_89,
      O => red(0)
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => vga_to_hdmi_i_57_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_59_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_64_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_68_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_72_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_76_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_80_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_84_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_88_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_92_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_96_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_100_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_46_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_104_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => sel(8),
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_108_n_0,
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_109_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB080"
    )
        port map (
      I0 => vga_to_hdmi_i_11_n_0,
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => sel(10),
      I3 => vga_to_hdmi_i_8_n_0,
      I4 => vga_to_hdmi_i_16_n_0,
      I5 => axi_inst_n_89,
      O => vga_to_hdmi_i_5_n_0
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_111_n_0,
      I1 => vga_to_hdmi_i_112_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_113_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_114_n_0,
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_115_n_0,
      I1 => vga_to_hdmi_i_116_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_117_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_118_n_0,
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      I4 => vga_to_hdmi_i_119_n_0,
      I5 => vga_to_hdmi_i_120_n_0,
      O => sel(8)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010100010"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => g2_b0_i_3_n_0,
      I3 => drawX_d2(3),
      I4 => \text_reg_pix_reg_n_0_[12]\,
      I5 => drawX_d2(4),
      O => sel(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b4_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => drawX_d2(0),
      I3 => drawX_d2(1),
      I4 => data5,
      I5 => data4,
      O => vga_to_hdmi_i_8_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => drawY_d2(9),
      I1 => drawY_d2(8),
      I2 => drawX_d2(5),
      I3 => drawX_d2(4),
      I4 => g2_b0_i_2_n_0,
      I5 => g2_b0_i_1_n_0,
      O => sel(10)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => g2_b0_i_3_n_0,
      I4 => g2_b0_i_4_n_0,
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_99_n_0
    );
vsync_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vs,
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
  signal \^axi_awready\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  axi_awready <= \^axi_awready\;
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
  axi_wready <= \^axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(13),
      I4 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[31]_INST_0_i_1_n_0\
    );
\axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(10),
      I1 => axi_araddr(9),
      I2 => axi_araddr(12),
      I3 => axi_araddr(11),
      O => \axi_rdata[31]_INST_0_i_2_n_0\
    );
\axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => axi_araddr(6),
      I1 => axi_araddr(5),
      I2 => axi_araddr(8),
      I3 => axi_araddr(7),
      O => \axi_rdata[31]_INST_0_i_3_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_graph_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(0) => axi_araddr(12),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready_reg => \^axi_awready\,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rdata_0_sp_1 => \axi_rdata[31]_INST_0_i_1_n_0\,
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
