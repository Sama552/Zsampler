-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 16 13:14:58 2020
-- Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ minized_petalinux_pmod_adc_ad7476a_0_0_stub.vhdl
-- Design      : minized_petalinux_pmod_adc_ad7476a_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    data_in_0 : in STD_LOGIC;
    data_in_1 : in STD_LOGIC;
    sck : out STD_LOGIC;
    cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    adc_0_data : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_1_data : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,data_in_0,data_in_1,sck,cs_n[0:0],adc_0_data[11:0],adc_1_data[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pmod_adc_ad7476a,Vivado 2019.2";
begin
end;
