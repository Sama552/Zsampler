-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 16 13:14:58 2020
-- Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/VivadoProjects/minized_petalinux_base/minized_petalinux_base.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_pmod_adc_ad7476a_0_0/minized_petalinux_pmod_adc_ad7476a_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_pmod_adc_ad7476a_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_pmod_adc_ad7476a_0_0_spi_master_dual_miso is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    sck : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    spi_ena : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_0_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_1_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    count_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_0 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_pmod_adc_ad7476a_0_0_spi_master_dual_miso : entity is "spi_master_dual_miso";
end minized_petalinux_pmod_adc_ad7476a_0_0_spi_master_dual_miso;

architecture STRUCTURE of minized_petalinux_pmod_adc_ad7476a_0_0_spi_master_dual_miso is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal assert_data_i_1_n_0 : STD_LOGIC;
  signal assert_data_reg_n_0 : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy117_out : STD_LOGIC;
  signal \busy1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_0\ : STD_LOGIC;
  signal \busy1_carry__0_n_1\ : STD_LOGIC;
  signal \busy1_carry__0_n_2\ : STD_LOGIC;
  signal \busy1_carry__0_n_3\ : STD_LOGIC;
  signal \busy1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \busy1_carry__1_n_2\ : STD_LOGIC;
  signal \busy1_carry__1_n_3\ : STD_LOGIC;
  signal busy1_carry_i_1_n_0 : STD_LOGIC;
  signal busy1_carry_i_2_n_0 : STD_LOGIC;
  signal busy1_carry_i_3_n_0 : STD_LOGIC;
  signal busy1_carry_i_4_n_0 : STD_LOGIC;
  signal busy1_carry_n_0 : STD_LOGIC;
  signal busy1_carry_n_1 : STD_LOGIC;
  signal busy1_carry_n_2 : STD_LOGIC;
  signal busy1_carry_n_3 : STD_LOGIC;
  signal clk_toggles : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal clk_toggles0 : STD_LOGIC;
  signal \clk_toggles[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_toggles_reg_n_0_[5]\ : STD_LOGIC;
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count0_0 : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal \count0_carry__5_n_0\ : STD_LOGIC;
  signal \count0_carry__5_n_1\ : STD_LOGIC;
  signal \count0_carry__5_n_2\ : STD_LOGIC;
  signal \count0_carry__5_n_3\ : STD_LOGIC;
  signal \count0_carry__6_n_2\ : STD_LOGIC;
  signal \count0_carry__6_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_1_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[13]_i_1_n_0\ : STD_LOGIC;
  signal \count[14]_i_1_n_0\ : STD_LOGIC;
  signal \count[15]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_1_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[17]_i_1_n_0\ : STD_LOGIC;
  signal \count[18]_i_1_n_0\ : STD_LOGIC;
  signal \count[19]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_1_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[21]_i_1_n_0\ : STD_LOGIC;
  signal \count[22]_i_1_n_0\ : STD_LOGIC;
  signal \count[23]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_1_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[25]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_1_n_0\ : STD_LOGIC;
  signal \count[27]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_1_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[29]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[30]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^cs_n\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal rx_buffer_0 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rx_buffer_00 : STD_LOGIC;
  signal rx_buffer_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \rx_data_0[12]_i_1_n_0\ : STD_LOGIC;
  signal \^sck\ : STD_LOGIC;
  signal sclk_i_1_n_0 : STD_LOGIC;
  signal sclk_i_2_n_0 : STD_LOGIC;
  signal sclk_i_3_n_0 : STD_LOGIC;
  signal spi_busy : STD_LOGIC;
  signal \ss_n[0]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_busy1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_busy1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_toggles[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_toggles[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_toggles[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_toggles[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of spi_ena_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ss_n[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair1";
begin
  AR(0) <= \^ar\(0);
  cs_n(0) <= \^cs_n\(0);
  sck <= \^sck\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \clk_toggles_reg_n_0_[3]\,
      DI(2) => \clk_toggles_reg_n_0_[2]\,
      DI(1) => \clk_toggles_reg_n_0_[1]\,
      DI(0) => \clk_toggles_reg_n_0_[0]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \clk_toggles_reg_n_0_[0]\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_toggles_reg_n_0_[5]\,
      DI(0) => \clk_toggles_reg_n_0_[4]\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_toggles_reg_n_0_[5]\,
      S(0) => \i__carry__0_i_1_n_0\
    );
assert_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57F7A000"
    )
        port map (
      I0 => reset_n,
      I1 => \count_reg[1]_0\,
      I2 => state,
      I3 => busy1,
      I4 => assert_data_reg_n_0,
      O => assert_data_i_1_n_0
    );
assert_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => assert_data_i_1_n_0,
      Q => assert_data_reg_n_0,
      R => '0'
    );
busy1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy1_carry_n_0,
      CO(2) => busy1_carry_n_1,
      CO(1) => busy1_carry_n_2,
      CO(0) => busy1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => busy1_carry_i_1_n_0,
      S(2) => busy1_carry_i_2_n_0,
      S(1) => busy1_carry_i_3_n_0,
      S(0) => busy1_carry_i_4_n_0
    );
\busy1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => busy1_carry_n_0,
      CO(3) => \busy1_carry__0_n_0\,
      CO(2) => \busy1_carry__0_n_1\,
      CO(1) => \busy1_carry__0_n_2\,
      CO(0) => \busy1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \busy1_carry__0_i_1_n_0\,
      S(2) => \busy1_carry__0_i_2_n_0\,
      S(1) => \busy1_carry__0_i_3_n_0\,
      S(0) => \busy1_carry__0_i_4_n_0\
    );
\busy1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[23]\,
      I1 => \count_reg_n_0_[22]\,
      I2 => \count_reg_n_0_[21]\,
      O => \busy1_carry__0_i_1_n_0\
    );
\busy1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[20]\,
      I1 => \count_reg_n_0_[19]\,
      I2 => \count_reg_n_0_[18]\,
      O => \busy1_carry__0_i_2_n_0\
    );
\busy1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[17]\,
      I1 => \count_reg_n_0_[16]\,
      I2 => \count_reg_n_0_[15]\,
      O => \busy1_carry__0_i_3_n_0\
    );
\busy1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[14]\,
      I1 => \count_reg_n_0_[13]\,
      I2 => \count_reg_n_0_[12]\,
      O => \busy1_carry__0_i_4_n_0\
    );
\busy1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \busy1_carry__0_n_0\,
      CO(3) => \NLW_busy1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => busy1,
      CO(1) => \busy1_carry__1_n_2\,
      CO(0) => \busy1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \busy1_carry__1_i_1_n_0\,
      S(1) => \busy1_carry__1_i_2_n_0\,
      S(0) => \busy1_carry__1_i_3_n_0\
    );
\busy1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[30]\,
      I1 => \count_reg_n_0_[31]\,
      O => \busy1_carry__1_i_1_n_0\
    );
\busy1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[29]\,
      I1 => \count_reg_n_0_[28]\,
      I2 => \count_reg_n_0_[27]\,
      O => \busy1_carry__1_i_2_n_0\
    );
\busy1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[26]\,
      I1 => \count_reg_n_0_[25]\,
      I2 => \count_reg_n_0_[24]\,
      O => \busy1_carry__1_i_3_n_0\
    );
busy1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[11]\,
      I1 => \count_reg_n_0_[10]\,
      I2 => \count_reg_n_0_[9]\,
      O => busy1_carry_i_1_n_0
    );
busy1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[8]\,
      I1 => \count_reg_n_0_[7]\,
      I2 => \count_reg_n_0_[6]\,
      O => busy1_carry_i_2_n_0
    );
busy1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[3]\,
      O => busy1_carry_i_3_n_0
    );
busy1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[1]\,
      O => busy1_carry_i_4_n_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      PRE => \^ar\(0),
      Q => spi_busy
    );
\clk_toggles[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      O => \clk_toggles[0]_i_1_n_0\
    );
\clk_toggles[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFF0000FFFF00"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => clk_toggles(1)
    );
\clk_toggles[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[1]\,
      I2 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(2)
    );
\clk_toggles[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[3]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(3)
    );
\clk_toggles[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      O => clk_toggles(4)
    );
\clk_toggles[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_n,
      I1 => state,
      I2 => \count_reg[1]_0\,
      O => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_n,
      I1 => busy1,
      I2 => state,
      O => clk_toggles0
    );
\clk_toggles[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEFFFF80000000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[3]\,
      I3 => \clk_toggles_reg_n_0_[1]\,
      I4 => \clk_toggles_reg_n_0_[0]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => clk_toggles(5)
    );
\clk_toggles_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => \clk_toggles[0]_i_1_n_0\,
      Q => \clk_toggles_reg_n_0_[0]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(1),
      Q => \clk_toggles_reg_n_0_[1]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(2),
      Q => \clk_toggles_reg_n_0_[2]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(3),
      Q => \clk_toggles_reg_n_0_[3]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(4),
      Q => \clk_toggles_reg_n_0_[4]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
\clk_toggles_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_toggles0,
      D => clk_toggles(5),
      Q => \clk_toggles_reg_n_0_[5]\,
      R => \clk_toggles[5]_i_1_n_0\
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => \count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3) => \count_reg_n_0_[4]\,
      S(2) => \count_reg_n_0_[3]\,
      S(1) => \count_reg_n_0_[2]\,
      S(0) => \count_reg_n_0_[1]\
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3) => \count_reg_n_0_[8]\,
      S(2) => \count_reg_n_0_[7]\,
      S(1) => \count_reg_n_0_[6]\,
      S(0) => \count_reg_n_0_[5]\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3) => \count_reg_n_0_[12]\,
      S(2) => \count_reg_n_0_[11]\,
      S(1) => \count_reg_n_0_[10]\,
      S(0) => \count_reg_n_0_[9]\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3) => \count_reg_n_0_[16]\,
      S(2) => \count_reg_n_0_[15]\,
      S(1) => \count_reg_n_0_[14]\,
      S(0) => \count_reg_n_0_[13]\
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3) => \count_reg_n_0_[20]\,
      S(2) => \count_reg_n_0_[19]\,
      S(1) => \count_reg_n_0_[18]\,
      S(0) => \count_reg_n_0_[17]\
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3) => \count_reg_n_0_[24]\,
      S(2) => \count_reg_n_0_[23]\,
      S(1) => \count_reg_n_0_[22]\,
      S(0) => \count_reg_n_0_[21]\
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3) => \count0_carry__5_n_0\,
      CO(2) => \count0_carry__5_n_1\,
      CO(1) => \count0_carry__5_n_2\,
      CO(0) => \count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3) => \count_reg_n_0_[28]\,
      S(2) => \count_reg_n_0_[27]\,
      S(1) => \count_reg_n_0_[26]\,
      S(0) => \count_reg_n_0_[25]\
    );
\count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_count0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count0_carry__6_n_2\,
      CO(0) => \count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2) => \count_reg_n_0_[31]\,
      S(1) => \count_reg_n_0_[30]\,
      S(0) => \count_reg_n_0_[29]\
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => CO(0),
      I1 => spi_busy,
      O => busy_reg_0
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFAADAAA"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => busy1,
      I2 => state,
      I3 => reset_n,
      I4 => \count_reg[1]_0\,
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(0),
      I1 => spi_busy,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => spi_busy,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(2),
      I1 => spi_busy,
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(1),
      I1 => spi_busy,
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      I1 => spi_busy,
      O => \count[0]_i_7_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(10),
      I1 => busy1,
      O => \count[10]_i_1_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(11),
      I1 => busy1,
      O => \count[11]_i_1_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(12),
      I1 => busy1,
      O => \count[12]_i_1_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(15),
      I1 => spi_busy,
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(14),
      I1 => spi_busy,
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(13),
      I1 => spi_busy,
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(12),
      I1 => spi_busy,
      O => \count[12]_i_5_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(13),
      I1 => busy1,
      O => \count[13]_i_1_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(14),
      I1 => busy1,
      O => \count[14]_i_1_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(15),
      I1 => busy1,
      O => \count[15]_i_1_n_0\
    );
\count[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(16),
      I1 => busy1,
      O => \count[16]_i_1_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(19),
      I1 => spi_busy,
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(18),
      I1 => spi_busy,
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(17),
      I1 => spi_busy,
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(16),
      I1 => spi_busy,
      O => \count[16]_i_5_n_0\
    );
\count[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(17),
      I1 => busy1,
      O => \count[17]_i_1_n_0\
    );
\count[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(18),
      I1 => busy1,
      O => \count[18]_i_1_n_0\
    );
\count[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(19),
      I1 => busy1,
      O => \count[19]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FFAAAA30AAAAAA"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => busy1,
      I2 => count0(1),
      I3 => state,
      I4 => reset_n,
      I5 => \count_reg[1]_0\,
      O => \count[1]_i_1_n_0\
    );
\count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(20),
      I1 => busy1,
      O => \count[20]_i_1_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(23),
      I1 => spi_busy,
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(22),
      I1 => spi_busy,
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(21),
      I1 => spi_busy,
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(20),
      I1 => spi_busy,
      O => \count[20]_i_5_n_0\
    );
\count[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(21),
      I1 => busy1,
      O => \count[21]_i_1_n_0\
    );
\count[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(22),
      I1 => busy1,
      O => \count[22]_i_1_n_0\
    );
\count[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(23),
      I1 => busy1,
      O => \count[23]_i_1_n_0\
    );
\count[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(24),
      I1 => busy1,
      O => \count[24]_i_1_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(27),
      I1 => spi_busy,
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(26),
      I1 => spi_busy,
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(25),
      I1 => spi_busy,
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(24),
      I1 => spi_busy,
      O => \count[24]_i_5_n_0\
    );
\count[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(25),
      I1 => busy1,
      O => \count[25]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(26),
      I1 => busy1,
      O => \count[26]_i_1_n_0\
    );
\count[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(27),
      I1 => busy1,
      O => \count[27]_i_1_n_0\
    );
\count[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(28),
      I1 => busy1,
      O => \count[28]_i_1_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(31),
      I1 => spi_busy,
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(30),
      I1 => spi_busy,
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(29),
      I1 => spi_busy,
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(28),
      I1 => spi_busy,
      O => \count[28]_i_5_n_0\
    );
\count[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(29),
      I1 => busy1,
      O => \count[29]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(2),
      I1 => busy1,
      O => \count[2]_i_1_n_0\
    );
\count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(30),
      I1 => busy1,
      O => \count[30]_i_1_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \count_reg[1]_0\,
      I1 => reset_n,
      I2 => state,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => reset_n,
      I1 => \count_reg[1]_0\,
      I2 => state,
      O => count0_0
    );
\count[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(31),
      I1 => busy1,
      O => \count[31]_i_3_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(3),
      I1 => busy1,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(4),
      I1 => busy1,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(7),
      I1 => spi_busy,
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(6),
      I1 => spi_busy,
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(5),
      I1 => spi_busy,
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(4),
      I1 => spi_busy,
      O => \count[4]_i_5_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(5),
      I1 => busy1,
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(6),
      I1 => busy1,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(7),
      I1 => busy1,
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(8),
      I1 => busy1,
      O => \count[8]_i_1_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(11),
      I1 => spi_busy,
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(10),
      I1 => spi_busy,
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(9),
      I1 => spi_busy,
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(8),
      I1 => spi_busy,
      O => \count[8]_i_5_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count0(9),
      I1 => busy1,
      O => \count[9]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1__0_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \count[0]_i_3_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \count[0]_i_4_n_0\,
      S(2) => \count[0]_i_5_n_0\,
      S(1) => \count[0]_i_6_n_0\,
      S(0) => \count[0]_i_7_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[10]_i_1_n_0\,
      Q => \count_reg_n_0_[10]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[11]_i_1_n_0\,
      Q => \count_reg_n_0_[11]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[12]_i_1_n_0\,
      Q => \count_reg_n_0_[12]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[15]_0\(3 downto 0),
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[13]_i_1_n_0\,
      Q => \count_reg_n_0_[13]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[14]_i_1_n_0\,
      Q => \count_reg_n_0_[14]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[15]_i_1_n_0\,
      Q => \count_reg_n_0_[15]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[16]_i_1_n_0\,
      Q => \count_reg_n_0_[16]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[19]_0\(3 downto 0),
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[17]_i_1_n_0\,
      Q => \count_reg_n_0_[17]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[18]_i_1_n_0\,
      Q => \count_reg_n_0_[18]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[19]_i_1_n_0\,
      Q => \count_reg_n_0_[19]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => '0'
    );
\count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[20]_i_1_n_0\,
      Q => \count_reg_n_0_[20]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[23]_0\(3 downto 0),
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[21]_i_1_n_0\,
      Q => \count_reg_n_0_[21]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[22]_i_1_n_0\,
      Q => \count_reg_n_0_[22]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[23]_i_1_n_0\,
      Q => \count_reg_n_0_[23]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[24]_i_1_n_0\,
      Q => \count_reg_n_0_[24]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[27]_0\(3 downto 0),
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[25]_i_1_n_0\,
      Q => \count_reg_n_0_[25]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[26]_i_1_n_0\,
      Q => \count_reg_n_0_[26]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[27]_i_1_n_0\,
      Q => \count_reg_n_0_[27]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[28]_i_1_n_0\,
      Q => \count_reg_n_0_[28]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[31]_0\(3 downto 0),
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[29]_i_1_n_0\,
      Q => \count_reg_n_0_[29]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[30]_i_1_n_0\,
      Q => \count_reg_n_0_[30]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[31]_i_3_n_0\,
      Q => \count_reg_n_0_[31]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[4]_i_1_n_0\,
      Q => \count_reg_n_0_[4]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[7]_0\(3 downto 0),
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[5]_i_1_n_0\,
      Q => \count_reg_n_0_[5]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[6]_i_1_n_0\,
      Q => \count_reg_n_0_[6]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[7]_i_1_n_0\,
      Q => \count_reg_n_0_[7]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[8]_i_1_n_0\,
      Q => \count_reg_n_0_[8]\,
      R => \count[31]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \count_reg[11]_0\(3 downto 0),
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0_0,
      D => \count[9]_i_1_n_0\,
      Q => \count_reg_n_0_[9]\,
      R => \count[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[4]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[3]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[2]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[1]\,
      O => \i__carry_i_3_n_0\
    );
\rx_buffer_0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => reset_n,
      I1 => busy1,
      I2 => assert_data_reg_n_0,
      I3 => \_inferred__1/i__carry__0_n_2\,
      I4 => \^cs_n\(0),
      I5 => state,
      O => rx_buffer_00
    );
\rx_buffer_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => data_in_0,
      Q => rx_buffer_0(0),
      R => '0'
    );
\rx_buffer_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(9),
      Q => rx_buffer_0(10),
      R => '0'
    );
\rx_buffer_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(10),
      Q => rx_buffer_0(11),
      R => '0'
    );
\rx_buffer_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(11),
      Q => rx_buffer_0(12),
      R => '0'
    );
\rx_buffer_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(0),
      Q => rx_buffer_0(1),
      R => '0'
    );
\rx_buffer_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(1),
      Q => rx_buffer_0(2),
      R => '0'
    );
\rx_buffer_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(2),
      Q => rx_buffer_0(3),
      R => '0'
    );
\rx_buffer_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(3),
      Q => rx_buffer_0(4),
      R => '0'
    );
\rx_buffer_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(4),
      Q => rx_buffer_0(5),
      R => '0'
    );
\rx_buffer_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(5),
      Q => rx_buffer_0(6),
      R => '0'
    );
\rx_buffer_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(6),
      Q => rx_buffer_0(7),
      R => '0'
    );
\rx_buffer_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(7),
      Q => rx_buffer_0(8),
      R => '0'
    );
\rx_buffer_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_0(8),
      Q => rx_buffer_0(9),
      R => '0'
    );
\rx_buffer_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => data_in_1,
      Q => rx_buffer_1(0),
      R => '0'
    );
\rx_buffer_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(9),
      Q => rx_buffer_1(10),
      R => '0'
    );
\rx_buffer_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(10),
      Q => rx_buffer_1(11),
      R => '0'
    );
\rx_buffer_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(11),
      Q => rx_buffer_1(12),
      R => '0'
    );
\rx_buffer_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(0),
      Q => rx_buffer_1(1),
      R => '0'
    );
\rx_buffer_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(1),
      Q => rx_buffer_1(2),
      R => '0'
    );
\rx_buffer_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(2),
      Q => rx_buffer_1(3),
      R => '0'
    );
\rx_buffer_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(3),
      Q => rx_buffer_1(4),
      R => '0'
    );
\rx_buffer_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(4),
      Q => rx_buffer_1(5),
      R => '0'
    );
\rx_buffer_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(5),
      Q => rx_buffer_1(6),
      R => '0'
    );
\rx_buffer_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(6),
      Q => rx_buffer_1(7),
      R => '0'
    );
\rx_buffer_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(7),
      Q => rx_buffer_1(8),
      R => '0'
    );
\rx_buffer_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rx_buffer_00,
      D => rx_buffer_1(8),
      Q => rx_buffer_1(9),
      R => '0'
    );
\rx_data_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state,
      I1 => busy117_out,
      I2 => busy1,
      O => \rx_data_0[12]_i_1_n_0\
    );
\rx_data_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(10),
      Q => adc_0_data(9)
    );
\rx_data_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(11),
      Q => adc_0_data(10)
    );
\rx_data_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(12),
      Q => adc_0_data(11)
    );
\rx_data_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(1),
      Q => adc_0_data(0)
    );
\rx_data_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(2),
      Q => adc_0_data(1)
    );
\rx_data_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(3),
      Q => adc_0_data(2)
    );
\rx_data_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(4),
      Q => adc_0_data(3)
    );
\rx_data_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(5),
      Q => adc_0_data(4)
    );
\rx_data_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(6),
      Q => adc_0_data(5)
    );
\rx_data_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(7),
      Q => adc_0_data(6)
    );
\rx_data_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(8),
      Q => adc_0_data(7)
    );
\rx_data_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_0(9),
      Q => adc_0_data(8)
    );
\rx_data_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(10),
      Q => adc_1_data(9)
    );
\rx_data_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(11),
      Q => adc_1_data(10)
    );
\rx_data_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(12),
      Q => adc_1_data(11)
    );
\rx_data_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(1),
      Q => adc_1_data(0)
    );
\rx_data_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(2),
      Q => adc_1_data(1)
    );
\rx_data_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(3),
      Q => adc_1_data(2)
    );
\rx_data_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(4),
      Q => adc_1_data(3)
    );
\rx_data_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(5),
      Q => adc_1_data(4)
    );
\rx_data_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(6),
      Q => adc_1_data(5)
    );
\rx_data_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(7),
      Q => adc_1_data(6)
    );
\rx_data_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(8),
      Q => adc_1_data(7)
    );
\rx_data_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_data_0[12]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rx_buffer_1(9),
      Q => adc_1_data(8)
    );
sclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FFFFFFFA8080808"
    )
        port map (
      I0 => reset_n,
      I1 => \count_reg[1]_0\,
      I2 => state,
      I3 => sclk_i_2_n_0,
      I4 => busy1,
      I5 => \^sck\,
      O => sclk_i_1_n_0
    );
sclk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sclk_i_3_n_0,
      I1 => \^cs_n\(0),
      O => sclk_i_2_n_0
    );
sclk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[0]\,
      I1 => \clk_toggles_reg_n_0_[2]\,
      I2 => \clk_toggles_reg_n_0_[1]\,
      I3 => \clk_toggles_reg_n_0_[4]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[5]\,
      O => sclk_i_3_n_0
    );
sclk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sclk_i_1_n_0,
      Q => \^sck\,
      R => '0'
    );
spi_ena_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => spi_busy,
      I1 => CO(0),
      O => spi_ena
    );
\ss_n[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => busy117_out,
      I1 => busy1,
      I2 => state,
      O => \ss_n[0]_i_1_n_0\
    );
\ss_n[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^ar\(0)
    );
\ss_n[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \clk_toggles_reg_n_0_[1]\,
      I1 => \clk_toggles_reg_n_0_[4]\,
      I2 => \clk_toggles_reg_n_0_[5]\,
      I3 => \clk_toggles_reg_n_0_[0]\,
      I4 => \clk_toggles_reg_n_0_[3]\,
      I5 => \clk_toggles_reg_n_0_[2]\,
      O => busy117_out
    );
\ss_n_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ss_n[0]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => \^cs_n\(0)
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => busy117_out,
      I1 => busy1,
      I2 => state,
      I3 => \count_reg[1]_0\,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => state_i_1_n_0,
      Q => state
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_pmod_adc_ad7476a_0_0_pmod_adc_ad7476a is
  port (
    cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_0_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_1_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sck : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_pmod_adc_ad7476a_0_0_pmod_adc_ad7476a : entity is "pmod_adc_ad7476a";
end minized_petalinux_pmod_adc_ad7476a_0_0_pmod_adc_ad7476a;

architecture STRUCTURE of minized_petalinux_pmod_adc_ad7476a_0_0_pmod_adc_ad7476a is
  signal \count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal count0_carry_i_1_n_0 : STD_LOGIC;
  signal count0_carry_i_2_n_0 : STD_LOGIC;
  signal count0_carry_i_3_n_0 : STD_LOGIC;
  signal count0_carry_i_4_n_0 : STD_LOGIC;
  signal count0_carry_i_5_n_0 : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal spi_ena : STD_LOGIC;
  signal spi_ena_reg_n_0 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_0 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_10 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_11 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_12 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_13 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_14 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_15 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_16 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_17 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_18 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_19 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_20 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_21 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_22 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_23 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_24 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_25 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_26 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_27 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_28 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_29 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_3 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_30 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_31 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_32 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_33 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_34 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_35 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_36 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_5 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_6 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_7 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_8 : STD_LOGIC;
  signal spi_master_dual_miso_0_n_9 : STD_LOGIC;
  signal NLW_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => count0_carry_i_1_n_0,
      O(3 downto 0) => NLW_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count0_carry_i_2_n_0,
      S(2) => count0_carry_i_3_n_0,
      S(1) => count0_carry_i_4_n_0,
      S(0) => count0_carry_i_5_n_0
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__0_i_1_n_0\,
      S(2) => \count0_carry__0_i_2_n_0\,
      S(1) => \count0_carry__0_i_3_n_0\,
      S(0) => \count0_carry__0_i_4_n_0\
    );
\count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      O => \count0_carry__0_i_1_n_0\
    );
\count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      O => \count0_carry__0_i_2_n_0\
    );
\count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \count0_carry__0_i_3_n_0\
    );
\count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => \count0_carry__0_i_4_n_0\
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__1_i_1_n_0\,
      S(2) => \count0_carry__1_i_2_n_0\,
      S(1) => \count0_carry__1_i_3_n_0\,
      S(0) => \count0_carry__1_i_4_n_0\
    );
\count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      O => \count0_carry__1_i_1_n_0\
    );
\count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      O => \count0_carry__1_i_2_n_0\
    );
\count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      O => \count0_carry__1_i_3_n_0\
    );
\count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      O => \count0_carry__1_i_4_n_0\
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count0_carry__2_i_1_n_0\,
      S(2) => \count0_carry__2_i_2_n_0\,
      S(1) => \count0_carry__2_i_3_n_0\,
      S(0) => \count0_carry__2_i_4_n_0\
    );
\count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \count0_carry__2_i_1_n_0\
    );
\count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      O => \count0_carry__2_i_2_n_0\
    );
\count0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(27),
      O => \count0_carry__2_i_3_n_0\
    );
\count0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      O => \count0_carry__2_i_4_n_0\
    );
count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => count0_carry_i_1_n_0
    );
count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => count0_carry_i_2_n_0
    );
count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => count0_carry_i_3_n_0
    );
count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(3),
      O => count0_carry_i_4_n_0
    );
count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => count0_carry_i_5_n_0
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_8,
      Q => count_reg(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_14,
      Q => count_reg(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_13,
      Q => count_reg(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_20,
      Q => count_reg(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_19,
      Q => count_reg(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_18,
      Q => count_reg(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_17,
      Q => count_reg(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_24,
      Q => count_reg(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_23,
      Q => count_reg(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_22,
      Q => count_reg(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_21,
      Q => count_reg(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_7,
      Q => count_reg(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_28,
      Q => count_reg(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_27,
      Q => count_reg(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_26,
      Q => count_reg(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_25,
      Q => count_reg(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_32,
      Q => count_reg(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_31,
      Q => count_reg(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_30,
      Q => count_reg(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_29,
      Q => count_reg(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_36,
      Q => count_reg(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_35,
      Q => count_reg(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_6,
      Q => count_reg(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_34,
      Q => count_reg(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_33,
      Q => count_reg(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_5,
      Q => count_reg(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_12,
      Q => count_reg(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_11,
      Q => count_reg(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_10,
      Q => count_reg(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_9,
      Q => count_reg(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_16,
      Q => count_reg(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => spi_master_dual_miso_0_n_3,
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_master_dual_miso_0_n_15,
      Q => count_reg(9)
    );
spi_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => spi_master_dual_miso_0_n_0,
      D => spi_ena,
      Q => spi_ena_reg_n_0
    );
spi_master_dual_miso_0: entity work.minized_petalinux_pmod_adc_ad7476a_0_0_spi_master_dual_miso
     port map (
      AR(0) => spi_master_dual_miso_0_n_0,
      CO(0) => \count0_carry__2_n_0\,
      O(3) => spi_master_dual_miso_0_n_5,
      O(2) => spi_master_dual_miso_0_n_6,
      O(1) => spi_master_dual_miso_0_n_7,
      O(0) => spi_master_dual_miso_0_n_8,
      adc_0_data(11 downto 0) => adc_0_data(11 downto 0),
      adc_1_data(11 downto 0) => adc_1_data(11 downto 0),
      busy_reg_0 => spi_master_dual_miso_0_n_3,
      clk => clk,
      count_reg(31 downto 0) => count_reg(31 downto 0),
      \count_reg[11]_0\(3) => spi_master_dual_miso_0_n_13,
      \count_reg[11]_0\(2) => spi_master_dual_miso_0_n_14,
      \count_reg[11]_0\(1) => spi_master_dual_miso_0_n_15,
      \count_reg[11]_0\(0) => spi_master_dual_miso_0_n_16,
      \count_reg[15]_0\(3) => spi_master_dual_miso_0_n_17,
      \count_reg[15]_0\(2) => spi_master_dual_miso_0_n_18,
      \count_reg[15]_0\(1) => spi_master_dual_miso_0_n_19,
      \count_reg[15]_0\(0) => spi_master_dual_miso_0_n_20,
      \count_reg[19]_0\(3) => spi_master_dual_miso_0_n_21,
      \count_reg[19]_0\(2) => spi_master_dual_miso_0_n_22,
      \count_reg[19]_0\(1) => spi_master_dual_miso_0_n_23,
      \count_reg[19]_0\(0) => spi_master_dual_miso_0_n_24,
      \count_reg[1]_0\ => spi_ena_reg_n_0,
      \count_reg[23]_0\(3) => spi_master_dual_miso_0_n_25,
      \count_reg[23]_0\(2) => spi_master_dual_miso_0_n_26,
      \count_reg[23]_0\(1) => spi_master_dual_miso_0_n_27,
      \count_reg[23]_0\(0) => spi_master_dual_miso_0_n_28,
      \count_reg[27]_0\(3) => spi_master_dual_miso_0_n_29,
      \count_reg[27]_0\(2) => spi_master_dual_miso_0_n_30,
      \count_reg[27]_0\(1) => spi_master_dual_miso_0_n_31,
      \count_reg[27]_0\(0) => spi_master_dual_miso_0_n_32,
      \count_reg[31]_0\(3) => spi_master_dual_miso_0_n_33,
      \count_reg[31]_0\(2) => spi_master_dual_miso_0_n_34,
      \count_reg[31]_0\(1) => spi_master_dual_miso_0_n_35,
      \count_reg[31]_0\(0) => spi_master_dual_miso_0_n_36,
      \count_reg[7]_0\(3) => spi_master_dual_miso_0_n_9,
      \count_reg[7]_0\(2) => spi_master_dual_miso_0_n_10,
      \count_reg[7]_0\(1) => spi_master_dual_miso_0_n_11,
      \count_reg[7]_0\(0) => spi_master_dual_miso_0_n_12,
      cs_n(0) => cs_n(0),
      data_in_0 => data_in_0,
      data_in_1 => data_in_1,
      reset_n => reset_n,
      sck => sck,
      spi_ena => spi_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_pmod_adc_ad7476a_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC;
    sck : out STD_LOGIC;
    cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_0_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_1_data : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_pmod_adc_ad7476a_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_pmod_adc_ad7476a_0_0 : entity is "minized_petalinux_pmod_adc_ad7476a_0_0,pmod_adc_ad7476a,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_pmod_adc_ad7476a_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of minized_petalinux_pmod_adc_ad7476a_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_pmod_adc_ad7476a_0_0 : entity is "pmod_adc_ad7476a,Vivado 2019.2";
end minized_petalinux_pmod_adc_ad7476a_0_0;

architecture STRUCTURE of minized_petalinux_pmod_adc_ad7476a_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "avnet.com:interface:avnet_hdmi:2.0 adc_0 CLK, avnet.com:interface:avnet_hdmi:2.0 adc_1 CLK";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_0_data : signal is "avnet.com:interface:avnet_hdmi:2.0 adc_0 DATA";
  attribute X_INTERFACE_INFO of adc_1_data : signal is "avnet.com:interface:avnet_hdmi:2.0 adc_1 DATA";
begin
inst: entity work.minized_petalinux_pmod_adc_ad7476a_0_0_pmod_adc_ad7476a
     port map (
      adc_0_data(11 downto 0) => adc_0_data(11 downto 0),
      adc_1_data(11 downto 0) => adc_1_data(11 downto 0),
      clk => clk,
      cs_n(0) => cs_n(0),
      data_in_0 => data_in_0,
      data_in_1 => data_in_1,
      reset_n => reset_n,
      sck => sck
    );
end STRUCTURE;
