-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Nov 29 02:54:58 2025
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
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
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
      CLR => AR(0),
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
      CLR => AR(0),
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
dkvhDqwmnnXX
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
1pKQw6s1O5sVIGvLAleiFyWdJZNZVM5SzTmGluLeD0LWOnv5CQ72WYaiiS11Yf4RYhlgRx2wj/vT
YcktmqFDnGHNQ0yJfFT7LPVaiBy8vl4md6hN8moBic32Hbp+frOv99pUg2FVdq3zjVMyhCZU7/+i
vBzSBCMAwIiAEzeZAhuODSXCCsAwuHB+6oemY+denrvywNYM0/KNoo1yoNfyrIaLyiOgvM5oCCpc
cRKKoXDEZfyysOhcp4LNUs2PrWw1EP4sTH7zETwDgswnBcLLI6WLlQUW2lXkNhti9meBm5ebVCvs
TUDgaM9MgFeowzfx1USeGB1UyWmm8cpehMqhot8FEypw7RBgEO9uT+K58obtTRC5SN3kA1rHQhTq
EyKo3AG+y5gDbu3AfeMvzGpIDVhB2K4ANBJYOTIcYeTOzvreMuRBp8p+d+0bhMsZIaEtLiw5oCDI
dFMtuzuPXRdugcAqpNFHrXz7z50sxgjbrS6nNvEgQPPQCdPzsXNBVc8EfWHZFnXjco0onTMjRqrs
5QvXuEQcYrV1R9heiX1WHt+96Mi7NAvNeUM+9OALiDRMu6kK72+/r49Mide5YYXY6Dh0OdpOmKSW
a9EOrbiRfhVNjIdA+1cOVoufE6/saYIW6V9cvembZpfPzX+8zjWs1H24EWUKWQUYzSUR3aMOWc4g
itr142d8xB2erslZLUyLsjVnOs2lTZ0MxVmLmUnkJpUmIHPQBMk5iSOstquC7hUZu7MAikx6dCSJ
pDn5emt4bXNuBwLRCX0gOhXpjHLFtQPo/SGAwBLmjzVgCDA4FjS3wICeLqFoPncwqZ4ttaYU+M23
TsCbYTiZVGYMMxGu7QXhGg0VJNLm5XtkHkmwSyVU9WaqhV8oRQoaAghZamSE5tMgOA7J67RmdrG8
TBsI/XIVhTeQXB1Bug0tVnWXj67/23noEE4QLXjPZyAQb1XB/oMEyphtr76LtNQldsEbi40ZgM06
QmifBF3vYVTCSUb7r0PC7sJDC3G7zJ0xS4tpBYlwDPv2vaeiSNLU+z5weyIxZ67c0B7ERYSoZH6Z
/vWYOkgNBTekN03c5abqWL0OyggL5vlYM5tcqEhinmQzY1+kMjQ295xM7BLdlYyxPLEnVk7M0TfM
AKGfafyKtz2JxGUqHi5sl83S9/SBZ+A+4qRPBdgneTRO3iiKnFmA2qaNnj4/KTeU3rs2nQS2pXXs
jltCaYRvhmGKfBhV1RYDjS2w1+jp8aR/4vTwFudJ61fBI6mWxY9ruLi0TMXccYJbDF+VuXCad81d
BhCgjngTFNrIsbLFPLwxxcdrccOA7VblJSHH2BqHRnmVLaYNxx5FmrlDWaBQYJ7Q9v5B7xYSm4i5
XzALt7FeXzCVV6VYTir4Ci5RibnBst3NvKz93Ugj26GLTKIbsJ6d6lGW5cfj9wrh8NMLNIt256oe
2ry1lcwnh12GOhmnaEuoKVcSMgxfACwalANYtTJccSxesztgQTQhQXo0WiaBZYQRgeqDTQjNmqUG
n21pGCHzZxmNF3Fj3/V+dmU+2r3s1bAL4+cxb8rU1Qb5yuaqZpRDPmlDSdGpn0Wke0xs6OxnAatb
zacxwus8aXUfvqMqmhxaL9Ek4+KXNrVPOFyXyHoLi6PYe9W/slVK6en3uwCxRh2S2MXZpEBWu+Bh
0ln6wWTdLZcW0QmtVumUCJvhtuvWR0IZvljui93k0HCvCDbPB2J9SL3i3sXwUFe/I+eEHeGzYBgk
3nzTay9oJ14Lci/3IJRk4IgDuQlcKNtzsoSN0/Br2jt9E8q13PTPn/1VNvTP6trFik1f5fiy08Tb
Kd6qTriqWSA7A7C3pnZopCu1LR+bmsxXLK1m+u8dORj355aWWSu0sdAG6WxEUp2sWO6QltEUKQIx
6bPY2PPP53u7zhWuUmFo2UhHpFIX9uXnGEmK4OTC2s7H8QVz3gkW9G0p0HO6magFVP+lpxmfT5Ny
oJB4ZkYzynZCRnc3B4kp//U1yaPCo+05PUBdP8vGJfP+9DjEMX7XlxpErd48zDLiXhBCK55SDJWs
AD7WJ4pvlwNRQPQXxTka2EHbRL2DUDEjIDH/5spK73a87ZiSmVdVY+ujaitLL/hI2uQDCNXt6gn5
4FeP6TsNzJrOIxulkHOsDVmtKmHUZjPOMMbvjan/JD4VYde1Ey1j8LQc/N3Kmu5oOewZrz3m6UDx
+69VgcOOWjU4oj8SMfQhh5g9/cvfcsDtGlo7snU/iACq/xdazpf7jsrETgFbUuJF8YhsDqyAHKNy
+B0+voALXk7k4VQhyvyNqEsRwgYvwK3auEgTXNkWvqQ68r+DtdlUpIAKeLfLePtUIGgD+ND4hbwW
BA0M8Mz932nxKNwLSXiyxSfezavfF4v2crj8lw6hKalJxR0XggU5VsBQtMJBOtpnsALQl53JJdL9
Hg51tkBptx7LrZYuKm/aoDkTzIZEqGLQ0ULtQfxrVl8w3sR//8iY/Qq+HIcca92jVVNh12AoOvGD
WvG4ptqcc7B6cXKFBBhzJSF3XQRX1RJSFg209WSeEC4x1V3c+gs3TeOnH7+iYZXrcS1eGvvPNrOf
ifqHs4XKP3AI26eRdKXiLafk0lWRnRbTjw3eoCcDBFBO/C26O9TBqLH6XixmWcMEQN0pj3xYQrws
QlTXbv7ZxLOjepDfFZu8MLo/aCN6zYuquHQkzc3FH8DJsuzUmfROwIvIY9NDaES7rzyQAEmuNn53
ZHQNy7t3Fo+zcffomPEeLxdHEn1LEkIseH+H/wdzrvO/AnEbfMduVTePRlov+Y1s4X+nTh3nvRz1
4JfjEFlIK754sbQh2shRE1wSqVanMvWybZ/jQzt43Lgo4DyNSbwRsI7FVq+XOcht7RLH5Mw2XusH
BL+t0kfMKFiYDf/Jw4dy4w0EeFJZGb9z9DfW5x9W2N9REEFzGBG+fMNTfy7m4kYWr6oHwcxXz9uC
CLJrDV33LfCbmp0gTCmEDK2NX/APxk8VgIhZP4wsfNU5U7J95lrm5uAHpPcd4dqdhvrCsMCb1sWl
vv4io4VEh37oRsNAor5BtpYw1Xd3FXfElplVBTmaOJUXsTDTKEbJCgt0vMoQ9yqFX0aKvySG7efG
zskyTMnToioietJiSX2pI1qu/3DuuiBm9O51nlC2qQz7gO+h9/4Dcn8kZdmgfDGSjNLB8yxbO/Cz
NKj6rrpHmH4t0nk6DsytsLUMmGaFTAmsSxqsHYmOHMLl0IgrXo/4USh68JmQK3Q4Ksl7hdcnIE8b
63xBomdvCUDMSSEXWrQSqn+8eh/fTpT+/jY3oJIYblMy8+fO21/+RrVZYBMSHFeoGvtnlcpeWleO
b03di/YDrjwlT00IFhlr/zJnYgZ3/Bq/JB+RQHBI1J6Ul9ZU7ez2dI7ttjPc/+rCNBn+Zw==
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
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    vde_d2 : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i_1\ : in STD_LOGIC;
    \srl[39].srl16_i_2\ : in STD_LOGIC;
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
      INIT => X"0A080008AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[39].srl16_i\,
      I2 => \srl[39].srl16_i_0\,
      I3 => \srl[39].srl16_i_1\,
      I4 => \srl[39].srl16_i_2\,
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
      INIT => X"0A080008AAAAAAAA"
    )
        port map (
      I0 => vde_d2,
      I1 => \srl[39].srl16_i\,
      I2 => \srl[39].srl16_i_0\,
      I3 => \srl[39].srl16_i_1\,
      I4 => \srl[39].srl16_i_2\,
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
      INIT => X"88FF88F8888888F8"
    )
        port map (
      I0 => vga_to_hdmi_i_17_n_0,
      I1 => vga_to_hdmi_i_18_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => \srl[39].srl16_i_0\,
      I4 => \srl[39].srl16_i_1\,
      I5 => \srl[39].srl16_i_2\,
      O => blue(1)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA88A8888888A8"
    )
        port map (
      I0 => vde_d2,
      I1 => vga_to_hdmi_i_19_n_0,
      I2 => \srl[39].srl16_i\,
      I3 => \srl[39].srl16_i_0\,
      I4 => \srl[39].srl16_i_1\,
      I5 => \srl[39].srl16_i_2\,
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
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
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
  signal sel : STD_LOGIC_VECTOR ( 8 downto 4 );
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
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_10_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_11_n_0 : STD_LOGIC;
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
  signal vga_to_hdmi_i_9_n_0 : STD_LOGIC;
  signal vram_idx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vs : STD_LOGIC;
  signal vsync_d1 : STD_LOGIC;
  signal vsync_d2 : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g19_b6 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair63";
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
      \srl[23].srl16_i\ => vga_to_hdmi_i_28_n_0,
      \srl[23].srl16_i_0\(1 downto 0) => drawX_d2(1 downto 0),
      \srl[31].srl16_i\(0) => in_body13_in,
      \srl[31].srl16_i_0\(0) => p_1_in,
      \srl[31].srl16_i_1\ => vga_to_hdmi_i_29_n_0,
      \srl[37].srl16_i\(0) => in_body11_in,
      \srl[37].srl16_i_0\(0) => in_body1,
      \srl[39].srl16_i\ => vga_to_hdmi_i_8_n_0,
      \srl[39].srl16_i_0\ => vga_to_hdmi_i_9_n_0,
      \srl[39].srl16_i_1\ => vga_to_hdmi_i_10_n_0,
      \srl[39].srl16_i_2\ => vga_to_hdmi_i_11_n_0,
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
g0_b0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => drawX_d2(4),
      I1 => vga_to_hdmi_i_9_n_0,
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => g2_b0_i_1_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => drawY_d2(8),
      I3 => drawY_d2(9),
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
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
      INIT => X"55555555555555C5"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => drawX_d2(3),
      I3 => g2_b0_i_1_n_0,
      I4 => g2_b0_i_2_n_0,
      I5 => g2_b0_i_3_n_0,
      O => g2_b0_n_0
    );
g2_b0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => drawX_d2(8),
      I1 => drawY_d2(6),
      I2 => drawX_d2(6),
      I3 => drawY_d2(7),
      O => g2_b0_i_1_n_0
    );
g2_b0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => drawX_d2(7),
      I1 => drawY_d2(5),
      I2 => drawY_d2(4),
      I3 => drawX_d2(9),
      O => g2_b0_i_2_n_0
    );
g2_b0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEF"
    )
        port map (
      I0 => drawY_d2(8),
      I1 => drawY_d2(9),
      I2 => drawX_d2(4),
      I3 => drawX_d2(5),
      O => g2_b0_i_3_n_0
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
      addrb(7 downto 0) => vram_idx(7 downto 0),
      clk_out1 => clk_25MHz,
      hs => hs,
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
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b1_n_0,
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b1_n_0,
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b1_n_0,
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b1_n_0,
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b1_n_0,
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b1_n_0,
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b0_n_0,
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => drawX_d2(3),
      I1 => g2_b0_i_1_n_0,
      I2 => g2_b0_i_2_n_0,
      I3 => vga_to_hdmi_i_119_n_0,
      I4 => drawX_d2(4),
      I5 => drawX_d2(5),
      O => sel(6)
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => g2_b0_i_3_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => drawX_d2(3),
      I4 => g7_b0_n_0,
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => g2_b0_i_3_n_0,
      I1 => g2_b0_i_2_n_0,
      I2 => g2_b0_i_1_n_0,
      I3 => drawX_d2(3),
      I4 => g5_b0_n_0,
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
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b0_n_0,
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b7_n_0,
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b7_n_0,
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b7_n_0,
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b7_n_0,
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b7_n_0,
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b7_n_0,
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b7_n_0,
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b7_n_0,
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
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      O => data6,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      O => data5,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_42_n_0,
      I1 => vga_to_hdmi_i_43_n_0,
      O => data4,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      O => data3,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_46_n_0,
      I1 => vga_to_hdmi_i_47_n_0,
      O => data2,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_48_n_0,
      I1 => vga_to_hdmi_i_49_n_0,
      O => vga_to_hdmi_i_26_n_0,
      S => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => data0,
      S => vga_to_hdmi_i_9_n_0
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
      INIT => X"FFFFFFFFFFFF0B08"
    )
        port map (
      I0 => vga_to_hdmi_i_11_n_0,
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => vga_to_hdmi_i_9_n_0,
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
vga_to_hdmi_i_48: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB080808"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => sel(5),
      I2 => drawX_d2(3),
      I3 => g19_b0_n_0,
      I4 => sel(6),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => sel(8),
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_110_n_0,
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0B08"
    )
        port map (
      I0 => vga_to_hdmi_i_11_n_0,
      I1 => vga_to_hdmi_i_10_n_0,
      I2 => vga_to_hdmi_i_9_n_0,
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
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b6_n_0,
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b6_n_0,
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_1_n_0,
      I5 => drawX_d2(3),
      O => sel(8)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b6_n_0,
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000002"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => vga_to_hdmi_i_119_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_1_n_0,
      I5 => drawX_d2(3),
      O => sel(7)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b6_n_0,
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b6_n_0,
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b6_n_0,
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b6_n_0,
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b6_n_0,
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b5_n_0,
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b5_n_0,
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b5_n_0,
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b5_n_0,
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b5_n_0,
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b5_n_0,
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b5_n_0,
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b5_n_0,
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b4_n_0,
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b4_n_0,
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b4_n_0,
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b4_n_0,
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b4_n_0,
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b4_n_0,
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
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b4_n_0,
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b4_n_0,
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b3_n_0,
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b3_n_0,
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b3_n_0,
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b3_n_0,
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b3_n_0,
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b3_n_0,
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b3_n_0,
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b3_n_0,
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF9"
    )
        port map (
      I0 => drawX_d2(5),
      I1 => drawX_d2(4),
      I2 => drawY_d2(9),
      I3 => drawY_d2(8),
      I4 => g2_b0_i_2_n_0,
      I5 => g2_b0_i_1_n_0,
      O => vga_to_hdmi_i_9_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b2_n_0,
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b2_n_0,
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g18_b2_n_0,
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g16_b2_n_0,
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g6_b2_n_0,
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g4_b2_n_0,
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g2_b2_n_0,
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g0_b2_n_0,
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g22_b1_n_0,
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => drawX_d2(3),
      I2 => g2_b0_i_1_n_0,
      I3 => g2_b0_i_2_n_0,
      I4 => g2_b0_i_3_n_0,
      I5 => g20_b1_n_0,
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
