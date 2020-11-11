-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 30 21:27:25 2020
-- Host        : DESKTOP-8IS8HFL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/VivadoProjects/fft_system/fft_system.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_sampler_with_stream_0_0/minized_petalinux_sampler_with_stream_0_0_sim_netlist.vhdl
-- Design      : minized_petalinux_sampler_with_stream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS is
  port (
    counter_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_mst_exec_state_reg[2]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clkdiv_reg[30]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \counter_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    \counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[23]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[27]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    startstream : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axis_tvalid0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axis_tvalid0_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axis_tvalid0_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axis_tvalid0_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_pointer_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mst_exec_state1_carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_mst_exec_state_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_mst_exec_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_tvalid_delay_reg_0 : in STD_LOGIC;
    axis_tlast0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS : entity is "sampler_with_stream_v1_0_M00_AXIS";
end minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS;

architecture STRUCTURE of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_mst_exec_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_mst_exec_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_mst_exec_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \__5/i__n_0\ : STD_LOGIC;
  signal axis_tlast : STD_LOGIC;
  signal \axis_tlast_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_1\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_2\ : STD_LOGIC;
  signal \axis_tlast_carry__0_n_3\ : STD_LOGIC;
  signal \axis_tlast_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axis_tlast_carry__1_n_2\ : STD_LOGIC;
  signal \axis_tlast_carry__1_n_3\ : STD_LOGIC;
  signal axis_tlast_carry_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_carry_i_2_n_0 : STD_LOGIC;
  signal axis_tlast_carry_i_3_n_0 : STD_LOGIC;
  signal axis_tlast_carry_i_4_n_0 : STD_LOGIC;
  signal axis_tlast_carry_n_0 : STD_LOGIC;
  signal axis_tlast_carry_n_1 : STD_LOGIC;
  signal axis_tlast_carry_n_2 : STD_LOGIC;
  signal axis_tlast_carry_n_3 : STD_LOGIC;
  signal axis_tlast_delay_i_1_n_0 : STD_LOGIC;
  signal \axis_tvalid0_carry__0_n_0\ : STD_LOGIC;
  signal \axis_tvalid0_carry__0_n_1\ : STD_LOGIC;
  signal \axis_tvalid0_carry__0_n_2\ : STD_LOGIC;
  signal \axis_tvalid0_carry__0_n_3\ : STD_LOGIC;
  signal \axis_tvalid0_carry__1_n_0\ : STD_LOGIC;
  signal \axis_tvalid0_carry__1_n_1\ : STD_LOGIC;
  signal \axis_tvalid0_carry__1_n_2\ : STD_LOGIC;
  signal \axis_tvalid0_carry__1_n_3\ : STD_LOGIC;
  signal \axis_tvalid0_carry__2_n_1\ : STD_LOGIC;
  signal \axis_tvalid0_carry__2_n_2\ : STD_LOGIC;
  signal \axis_tvalid0_carry__2_n_3\ : STD_LOGIC;
  signal axis_tvalid0_carry_n_0 : STD_LOGIC;
  signal axis_tvalid0_carry_n_1 : STD_LOGIC;
  signal axis_tvalid0_carry_n_2 : STD_LOGIC;
  signal axis_tvalid0_carry_n_3 : STD_LOGIC;
  signal \^clkdiv_reg[30]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \^counter_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mst_exec_state1_carry__0_n_0\ : STD_LOGIC;
  signal \mst_exec_state1_carry__0_n_1\ : STD_LOGIC;
  signal \mst_exec_state1_carry__0_n_2\ : STD_LOGIC;
  signal \mst_exec_state1_carry__0_n_3\ : STD_LOGIC;
  signal \mst_exec_state1_carry__1_n_0\ : STD_LOGIC;
  signal \mst_exec_state1_carry__1_n_1\ : STD_LOGIC;
  signal \mst_exec_state1_carry__1_n_2\ : STD_LOGIC;
  signal \mst_exec_state1_carry__1_n_3\ : STD_LOGIC;
  signal \mst_exec_state1_carry__2_n_1\ : STD_LOGIC;
  signal \mst_exec_state1_carry__2_n_2\ : STD_LOGIC;
  signal \mst_exec_state1_carry__2_n_3\ : STD_LOGIC;
  signal mst_exec_state1_carry_n_0 : STD_LOGIC;
  signal mst_exec_state1_carry_n_1 : STD_LOGIC;
  signal mst_exec_state1_carry_n_2 : STD_LOGIC;
  signal mst_exec_state1_carry_n_3 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_pointer : STD_LOGIC;
  signal read_pointer0 : STD_LOGIC;
  signal \read_pointer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_1\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_2\ : STD_LOGIC;
  signal \read_pointer0_carry__0_n_3\ : STD_LOGIC;
  signal \read_pointer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer0_carry__1_n_2\ : STD_LOGIC;
  signal \read_pointer0_carry__1_n_3\ : STD_LOGIC;
  signal read_pointer0_carry_i_1_n_0 : STD_LOGIC;
  signal read_pointer0_carry_i_2_n_0 : STD_LOGIC;
  signal read_pointer0_carry_i_3_n_0 : STD_LOGIC;
  signal read_pointer0_carry_i_4_n_0 : STD_LOGIC;
  signal read_pointer0_carry_n_0 : STD_LOGIC;
  signal read_pointer0_carry_n_1 : STD_LOGIC;
  signal read_pointer0_carry_n_2 : STD_LOGIC;
  signal read_pointer0_carry_n_3 : STD_LOGIC;
  signal read_pointer1 : STD_LOGIC;
  signal \read_pointer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__0_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__1_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__2_n_3\ : STD_LOGIC;
  signal read_pointer1_carry_i_1_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_2_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_3_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_4_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_5_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_6_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_7_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_8_n_0 : STD_LOGIC;
  signal read_pointer1_carry_n_0 : STD_LOGIC;
  signal read_pointer1_carry_n_1 : STD_LOGIC;
  signal read_pointer1_carry_n_2 : STD_LOGIC;
  signal read_pointer1_carry_n_3 : STD_LOGIC;
  signal \read_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_pointer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \stream_data_out[27]_i_1_n_0\ : STD_LOGIC;
  signal tx_done : STD_LOGIC;
  signal tx_done_i_1_n_0 : STD_LOGIC;
  signal NLW_axis_tlast_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tlast_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tlast_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axis_tlast_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_tvalid0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tvalid0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tvalid0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axis_tvalid0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mst_exec_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mst_exec_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mst_exec_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mst_exec_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_pointer0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_pointer0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_read_pointer1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_read_pointer_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_mst_exec_state[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[0]\ : label is "SEND_STREAM:100,IDLE:001,RUNNING:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[1]\ : label is "SEND_STREAM:100,IDLE:001,RUNNING:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_mst_exec_state_reg[2]\ : label is "SEND_STREAM:100,IDLE:001,RUNNING:010";
  attribute SOFT_HLUTNM of \__5/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_tlast_delay_i_1 : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  \FSM_onehot_mst_exec_state_reg[2]_0\ <= \^fsm_onehot_mst_exec_state_reg[2]_0\;
  \clkdiv_reg[30]\(0) <= \^clkdiv_reg[30]\(0);
  counter_reg(31 downto 0) <= \^counter_reg\(31 downto 0);
  \out\(31 downto 0) <= \^out\(31 downto 0);
\FSM_onehot_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ECFFFF"
    )
        port map (
      I0 => \^fsm_onehot_mst_exec_state_reg[2]_0\,
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => tx_done,
      I3 => startstream,
      I4 => m00_axis_aresetn,
      O => \FSM_onehot_mst_exec_state[0]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0FE0000000000"
    )
        port map (
      I0 => \^fsm_onehot_mst_exec_state_reg[2]_0\,
      I1 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      I2 => counter,
      I3 => \__5/i__n_0\,
      I4 => \^clkdiv_reg[30]\(0),
      I5 => m00_axis_aresetn,
      O => \FSM_onehot_mst_exec_state[1]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => counter,
      I1 => \^clkdiv_reg[30]\(0),
      I2 => m00_axis_aresetn,
      O => \FSM_onehot_mst_exec_state[2]_i_1_n_0\
    );
\FSM_onehot_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[0]_i_1_n_0\,
      Q => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[1]_i_1_n_0\,
      Q => counter,
      R => '0'
    );
\FSM_onehot_mst_exec_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_onehot_mst_exec_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_mst_exec_state_reg[2]_0\,
      R => '0'
    );
\__5/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => tx_done,
      I1 => \^fsm_onehot_mst_exec_state_reg[2]_0\,
      I2 => startstream,
      I3 => \FSM_onehot_mst_exec_state_reg_n_0_[0]\,
      O => \__5/i__n_0\
    );
axis_tlast_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axis_tlast_carry_n_0,
      CO(2) => axis_tlast_carry_n_1,
      CO(1) => axis_tlast_carry_n_2,
      CO(0) => axis_tlast_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_axis_tlast_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axis_tlast_carry_i_1_n_0,
      S(2) => axis_tlast_carry_i_2_n_0,
      S(1) => axis_tlast_carry_i_3_n_0,
      S(0) => axis_tlast_carry_i_4_n_0
    );
\axis_tlast_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axis_tlast_carry_n_0,
      CO(3) => \axis_tlast_carry__0_n_0\,
      CO(2) => \axis_tlast_carry__0_n_1\,
      CO(1) => \axis_tlast_carry__0_n_2\,
      CO(0) => \axis_tlast_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axis_tlast_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axis_tlast_carry__0_i_1_n_0\,
      S(2) => \axis_tlast_carry__0_i_2_n_0\,
      S(1) => \axis_tlast_carry__0_i_3_n_0\,
      S(0) => \axis_tlast_carry__0_i_4_n_0\
    );
\axis_tlast_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(21),
      I1 => axis_tlast0(20),
      I2 => axis_tlast0(22),
      I3 => \^out\(23),
      I4 => axis_tlast0(21),
      I5 => \^out\(22),
      O => \axis_tlast_carry__0_i_1_n_0\
    );
\axis_tlast_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(18),
      I1 => axis_tlast0(17),
      I2 => axis_tlast0(19),
      I3 => \^out\(20),
      I4 => axis_tlast0(18),
      I5 => \^out\(19),
      O => \axis_tlast_carry__0_i_2_n_0\
    );
\axis_tlast_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(15),
      I1 => axis_tlast0(14),
      I2 => axis_tlast0(16),
      I3 => \^out\(17),
      I4 => axis_tlast0(15),
      I5 => \^out\(16),
      O => \axis_tlast_carry__0_i_3_n_0\
    );
\axis_tlast_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(12),
      I1 => axis_tlast0(11),
      I2 => axis_tlast0(13),
      I3 => \^out\(14),
      I4 => axis_tlast0(12),
      I5 => \^out\(13),
      O => \axis_tlast_carry__0_i_4_n_0\
    );
\axis_tlast_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_tlast_carry__0_n_0\,
      CO(3) => \NLW_axis_tlast_carry__1_CO_UNCONNECTED\(3),
      CO(2) => axis_tlast,
      CO(1) => \axis_tlast_carry__1_n_2\,
      CO(0) => \axis_tlast_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_axis_tlast_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axis_tlast_carry__1_i_1_n_0\,
      S(1) => \axis_tlast_carry__1_i_2_n_0\,
      S(0) => \axis_tlast_carry__1_i_3_n_0\
    );
\axis_tlast_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => axis_tlast0(29),
      I2 => \^out\(31),
      I3 => axis_tlast0(30),
      O => \axis_tlast_carry__1_i_1_n_0\
    );
\axis_tlast_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(27),
      I1 => axis_tlast0(26),
      I2 => axis_tlast0(28),
      I3 => \^out\(29),
      I4 => axis_tlast0(27),
      I5 => \^out\(28),
      O => \axis_tlast_carry__1_i_2_n_0\
    );
\axis_tlast_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(24),
      I1 => axis_tlast0(23),
      I2 => axis_tlast0(25),
      I3 => \^out\(26),
      I4 => axis_tlast0(24),
      I5 => \^out\(25),
      O => \axis_tlast_carry__1_i_3_n_0\
    );
axis_tlast_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(9),
      I1 => axis_tlast0(8),
      I2 => axis_tlast0(10),
      I3 => \^out\(11),
      I4 => axis_tlast0(9),
      I5 => \^out\(10),
      O => axis_tlast_carry_i_1_n_0
    );
axis_tlast_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(6),
      I1 => axis_tlast0(5),
      I2 => axis_tlast0(7),
      I3 => \^out\(8),
      I4 => axis_tlast0(6),
      I5 => \^out\(7),
      O => axis_tlast_carry_i_2_n_0
    );
axis_tlast_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(3),
      I1 => axis_tlast0(2),
      I2 => axis_tlast0(4),
      I3 => \^out\(5),
      I4 => axis_tlast0(3),
      I5 => \^out\(4),
      O => axis_tlast_carry_i_3_n_0
    );
axis_tlast_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => axis_tlast0(1),
      I1 => \^out\(2),
      I2 => axis_tlast0(0),
      I3 => \^out\(1),
      I4 => Q(0),
      I5 => \^out\(0),
      O => axis_tlast_carry_i_4_n_0
    );
axis_tlast_delay_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_tlast,
      I1 => m00_axis_aresetn,
      O => axis_tlast_delay_i_1_n_0
    );
axis_tlast_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_delay_i_1_n_0,
      Q => m00_axis_tlast,
      R => '0'
    );
axis_tvalid0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axis_tvalid0_carry_n_0,
      CO(2) => axis_tvalid0_carry_n_1,
      CO(1) => axis_tvalid0_carry_n_2,
      CO(0) => axis_tvalid0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_axis_tvalid0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\axis_tvalid0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axis_tvalid0_carry_n_0,
      CO(3) => \axis_tvalid0_carry__0_n_0\,
      CO(2) => \axis_tvalid0_carry__0_n_1\,
      CO(1) => \axis_tvalid0_carry__0_n_2\,
      CO(0) => \axis_tvalid0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \axis_tvalid0_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_axis_tvalid0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \axis_tvalid0_carry__1_1\(3 downto 0)
    );
\axis_tvalid0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_tvalid0_carry__0_n_0\,
      CO(3) => \axis_tvalid0_carry__1_n_0\,
      CO(2) => \axis_tvalid0_carry__1_n_1\,
      CO(1) => \axis_tvalid0_carry__1_n_2\,
      CO(0) => \axis_tvalid0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \axis_tvalid0_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_axis_tvalid0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \axis_tvalid0_carry__2_1\(3 downto 0)
    );
\axis_tvalid0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axis_tvalid0_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \axis_tvalid0_carry__2_n_1\,
      CO(1) => \axis_tvalid0_carry__2_n_2\,
      CO(0) => \axis_tvalid0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \read_pointer_reg[0]_0\(3 downto 0),
      O(3 downto 0) => \NLW_axis_tvalid0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \read_pointer_reg[0]_1\(3 downto 0)
    );
axis_tvalid_delay_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_delay_reg_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => counter,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^counter_reg\(0),
      I1 => \^clkdiv_reg[30]\(0),
      O => \counter_reg[0]_0\(0)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => O(0),
      Q => \^counter_reg\(0),
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[11]_0\(2),
      Q => \^counter_reg\(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[11]_0\(3),
      Q => \^counter_reg\(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[15]_0\(0),
      Q => \^counter_reg\(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[15]_0\(1),
      Q => \^counter_reg\(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[15]_0\(2),
      Q => \^counter_reg\(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[15]_0\(3),
      Q => \^counter_reg\(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[19]_0\(0),
      Q => \^counter_reg\(16),
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[19]_0\(1),
      Q => \^counter_reg\(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[19]_0\(2),
      Q => \^counter_reg\(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[19]_0\(3),
      Q => \^counter_reg\(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => O(1),
      Q => \^counter_reg\(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[23]_0\(0),
      Q => \^counter_reg\(20),
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[23]_0\(1),
      Q => \^counter_reg\(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[23]_0\(2),
      Q => \^counter_reg\(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[23]_0\(3),
      Q => \^counter_reg\(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[27]_0\(0),
      Q => \^counter_reg\(24),
      R => '0'
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[27]_0\(1),
      Q => \^counter_reg\(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[27]_0\(2),
      Q => \^counter_reg\(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[27]_0\(3),
      Q => \^counter_reg\(27),
      R => '0'
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[31]_0\(0),
      Q => \^counter_reg\(28),
      R => '0'
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[31]_0\(1),
      Q => \^counter_reg\(29),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => O(2),
      Q => \^counter_reg\(2),
      R => '0'
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[31]_0\(2),
      Q => \^counter_reg\(30),
      R => '0'
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[31]_0\(3),
      Q => \^counter_reg\(31),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => O(3),
      Q => \^counter_reg\(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[7]_0\(0),
      Q => \^counter_reg\(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[7]_0\(1),
      Q => \^counter_reg\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[7]_0\(2),
      Q => \^counter_reg\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[7]_0\(3),
      Q => \^counter_reg\(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[11]_0\(0),
      Q => \^counter_reg\(8),
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[11]_0\(1),
      Q => \^counter_reg\(9),
      R => '0'
    );
mst_exec_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mst_exec_state1_carry_n_0,
      CO(2) => mst_exec_state1_carry_n_1,
      CO(1) => mst_exec_state1_carry_n_2,
      CO(0) => mst_exec_state1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \mst_exec_state1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_mst_exec_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \mst_exec_state1_carry__0_1\(3 downto 0)
    );
\mst_exec_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mst_exec_state1_carry_n_0,
      CO(3) => \mst_exec_state1_carry__0_n_0\,
      CO(2) => \mst_exec_state1_carry__0_n_1\,
      CO(1) => \mst_exec_state1_carry__0_n_2\,
      CO(0) => \mst_exec_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mst_exec_state1_carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_mst_exec_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \mst_exec_state1_carry__1_1\(3 downto 0)
    );
\mst_exec_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mst_exec_state1_carry__0_n_0\,
      CO(3) => \mst_exec_state1_carry__1_n_0\,
      CO(2) => \mst_exec_state1_carry__1_n_1\,
      CO(1) => \mst_exec_state1_carry__1_n_2\,
      CO(0) => \mst_exec_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \mst_exec_state1_carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_mst_exec_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \mst_exec_state1_carry__2_1\(3 downto 0)
    );
\mst_exec_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mst_exec_state1_carry__1_n_0\,
      CO(3) => \^clkdiv_reg[30]\(0),
      CO(2) => \mst_exec_state1_carry__2_n_1\,
      CO(1) => \mst_exec_state1_carry__2_n_2\,
      CO(0) => \mst_exec_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FSM_onehot_mst_exec_state_reg[1]_0\(3 downto 0),
      O(3 downto 0) => \NLW_mst_exec_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FSM_onehot_mst_exec_state_reg[1]_1\(3 downto 0)
    );
read_pointer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_pointer0_carry_n_0,
      CO(2) => read_pointer0_carry_n_1,
      CO(1) => read_pointer0_carry_n_2,
      CO(0) => read_pointer0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_read_pointer0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_pointer0_carry_i_1_n_0,
      S(2) => read_pointer0_carry_i_2_n_0,
      S(1) => read_pointer0_carry_i_3_n_0,
      S(0) => read_pointer0_carry_i_4_n_0
    );
\read_pointer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer0_carry_n_0,
      CO(3) => \read_pointer0_carry__0_n_0\,
      CO(2) => \read_pointer0_carry__0_n_1\,
      CO(1) => \read_pointer0_carry__0_n_2\,
      CO(0) => \read_pointer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_read_pointer0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_pointer0_carry__0_i_1_n_0\,
      S(2) => \read_pointer0_carry__0_i_2_n_0\,
      S(1) => \read_pointer0_carry__0_i_3_n_0\,
      S(0) => \read_pointer0_carry__0_i_4_n_0\
    );
\read_pointer0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(21),
      I1 => Q(21),
      I2 => Q(23),
      I3 => \^out\(23),
      I4 => Q(22),
      I5 => \^out\(22),
      O => \read_pointer0_carry__0_i_1_n_0\
    );
\read_pointer0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(18),
      I1 => Q(18),
      I2 => Q(20),
      I3 => \^out\(20),
      I4 => Q(19),
      I5 => \^out\(19),
      O => \read_pointer0_carry__0_i_2_n_0\
    );
\read_pointer0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(15),
      I1 => Q(15),
      I2 => Q(17),
      I3 => \^out\(17),
      I4 => Q(16),
      I5 => \^out\(16),
      O => \read_pointer0_carry__0_i_3_n_0\
    );
\read_pointer0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(12),
      I1 => Q(12),
      I2 => Q(14),
      I3 => \^out\(14),
      I4 => Q(13),
      I5 => \^out\(13),
      O => \read_pointer0_carry__0_i_4_n_0\
    );
\read_pointer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer0_carry__0_n_0\,
      CO(3) => \NLW_read_pointer0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => read_pointer0,
      CO(1) => \read_pointer0_carry__1_n_2\,
      CO(0) => \read_pointer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_read_pointer0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \read_pointer0_carry__1_i_1_n_0\,
      S(1) => \read_pointer0_carry__1_i_2_n_0\,
      S(0) => \read_pointer0_carry__1_i_3_n_0\
    );
\read_pointer0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(30),
      I1 => Q(30),
      I2 => \^out\(31),
      I3 => Q(31),
      O => \read_pointer0_carry__1_i_1_n_0\
    );
\read_pointer0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(27),
      I1 => Q(27),
      I2 => Q(29),
      I3 => \^out\(29),
      I4 => Q(28),
      I5 => \^out\(28),
      O => \read_pointer0_carry__1_i_2_n_0\
    );
\read_pointer0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(24),
      I1 => Q(24),
      I2 => Q(26),
      I3 => \^out\(26),
      I4 => Q(25),
      I5 => \^out\(25),
      O => \read_pointer0_carry__1_i_3_n_0\
    );
read_pointer0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(9),
      I1 => Q(9),
      I2 => Q(11),
      I3 => \^out\(11),
      I4 => Q(10),
      I5 => \^out\(10),
      O => read_pointer0_carry_i_1_n_0
    );
read_pointer0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(6),
      I1 => Q(6),
      I2 => Q(8),
      I3 => \^out\(8),
      I4 => Q(7),
      I5 => \^out\(7),
      O => read_pointer0_carry_i_2_n_0
    );
read_pointer0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \^out\(5),
      I4 => Q(4),
      I5 => \^out\(4),
      O => read_pointer0_carry_i_3_n_0
    );
read_pointer0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^out\(2),
      I4 => Q(1),
      I5 => \^out\(1),
      O => read_pointer0_carry_i_4_n_0
    );
read_pointer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_pointer1_carry_n_0,
      CO(2) => read_pointer1_carry_n_1,
      CO(1) => read_pointer1_carry_n_2,
      CO(0) => read_pointer1_carry_n_3,
      CYINIT => '1',
      DI(3) => read_pointer1_carry_i_1_n_0,
      DI(2) => read_pointer1_carry_i_2_n_0,
      DI(1) => read_pointer1_carry_i_3_n_0,
      DI(0) => read_pointer1_carry_i_4_n_0,
      O(3 downto 0) => NLW_read_pointer1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => read_pointer1_carry_i_5_n_0,
      S(2) => read_pointer1_carry_i_6_n_0,
      S(1) => read_pointer1_carry_i_7_n_0,
      S(0) => read_pointer1_carry_i_8_n_0
    );
\read_pointer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer1_carry_n_0,
      CO(3) => \read_pointer1_carry__0_n_0\,
      CO(2) => \read_pointer1_carry__0_n_1\,
      CO(1) => \read_pointer1_carry__0_n_2\,
      CO(0) => \read_pointer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer1_carry__0_i_1_n_0\,
      DI(2) => \read_pointer1_carry__0_i_2_n_0\,
      DI(1) => \read_pointer1_carry__0_i_3_n_0\,
      DI(0) => \read_pointer1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_read_pointer1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_pointer1_carry__0_i_5_n_0\,
      S(2) => \read_pointer1_carry__0_i_6_n_0\,
      S(1) => \read_pointer1_carry__0_i_7_n_0\,
      S(0) => \read_pointer1_carry__0_i_8_n_0\
    );
\read_pointer1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(13),
      I1 => \^out\(14),
      I2 => \^out\(15),
      I3 => axis_tlast0(14),
      O => \read_pointer1_carry__0_i_1_n_0\
    );
\read_pointer1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(11),
      I1 => \^out\(12),
      I2 => \^out\(13),
      I3 => axis_tlast0(12),
      O => \read_pointer1_carry__0_i_2_n_0\
    );
\read_pointer1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(9),
      I1 => \^out\(10),
      I2 => \^out\(11),
      I3 => axis_tlast0(10),
      O => \read_pointer1_carry__0_i_3_n_0\
    );
\read_pointer1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(7),
      I1 => \^out\(8),
      I2 => \^out\(9),
      I3 => axis_tlast0(8),
      O => \read_pointer1_carry__0_i_4_n_0\
    );
\read_pointer1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(13),
      I1 => \^out\(14),
      I2 => axis_tlast0(14),
      I3 => \^out\(15),
      O => \read_pointer1_carry__0_i_5_n_0\
    );
\read_pointer1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(11),
      I1 => \^out\(12),
      I2 => axis_tlast0(12),
      I3 => \^out\(13),
      O => \read_pointer1_carry__0_i_6_n_0\
    );
\read_pointer1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(9),
      I1 => \^out\(10),
      I2 => axis_tlast0(10),
      I3 => \^out\(11),
      O => \read_pointer1_carry__0_i_7_n_0\
    );
\read_pointer1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(7),
      I1 => \^out\(8),
      I2 => axis_tlast0(8),
      I3 => \^out\(9),
      O => \read_pointer1_carry__0_i_8_n_0\
    );
\read_pointer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__0_n_0\,
      CO(3) => \read_pointer1_carry__1_n_0\,
      CO(2) => \read_pointer1_carry__1_n_1\,
      CO(1) => \read_pointer1_carry__1_n_2\,
      CO(0) => \read_pointer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer1_carry__1_i_1_n_0\,
      DI(2) => \read_pointer1_carry__1_i_2_n_0\,
      DI(1) => \read_pointer1_carry__1_i_3_n_0\,
      DI(0) => \read_pointer1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_read_pointer1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_pointer1_carry__1_i_5_n_0\,
      S(2) => \read_pointer1_carry__1_i_6_n_0\,
      S(1) => \read_pointer1_carry__1_i_7_n_0\,
      S(0) => \read_pointer1_carry__1_i_8_n_0\
    );
\read_pointer1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(21),
      I1 => \^out\(22),
      I2 => \^out\(23),
      I3 => axis_tlast0(22),
      O => \read_pointer1_carry__1_i_1_n_0\
    );
\read_pointer1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(19),
      I1 => \^out\(20),
      I2 => \^out\(21),
      I3 => axis_tlast0(20),
      O => \read_pointer1_carry__1_i_2_n_0\
    );
\read_pointer1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(17),
      I1 => \^out\(18),
      I2 => \^out\(19),
      I3 => axis_tlast0(18),
      O => \read_pointer1_carry__1_i_3_n_0\
    );
\read_pointer1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(15),
      I1 => \^out\(16),
      I2 => \^out\(17),
      I3 => axis_tlast0(16),
      O => \read_pointer1_carry__1_i_4_n_0\
    );
\read_pointer1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(21),
      I1 => \^out\(22),
      I2 => axis_tlast0(22),
      I3 => \^out\(23),
      O => \read_pointer1_carry__1_i_5_n_0\
    );
\read_pointer1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(19),
      I1 => \^out\(20),
      I2 => axis_tlast0(20),
      I3 => \^out\(21),
      O => \read_pointer1_carry__1_i_6_n_0\
    );
\read_pointer1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(17),
      I1 => \^out\(18),
      I2 => axis_tlast0(18),
      I3 => \^out\(19),
      O => \read_pointer1_carry__1_i_7_n_0\
    );
\read_pointer1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(15),
      I1 => \^out\(16),
      I2 => axis_tlast0(16),
      I3 => \^out\(17),
      O => \read_pointer1_carry__1_i_8_n_0\
    );
\read_pointer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__1_n_0\,
      CO(3) => read_pointer1,
      CO(2) => \read_pointer1_carry__2_n_1\,
      CO(1) => \read_pointer1_carry__2_n_2\,
      CO(0) => \read_pointer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \read_pointer1_carry__2_i_1_n_0\,
      DI(2) => \read_pointer1_carry__2_i_2_n_0\,
      DI(1) => \read_pointer1_carry__2_i_3_n_0\,
      DI(0) => \read_pointer1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_read_pointer1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \read_pointer1_carry__2_i_5_n_0\,
      S(2) => \read_pointer1_carry__2_i_6_n_0\,
      S(1) => \read_pointer1_carry__2_i_7_n_0\,
      S(0) => \read_pointer1_carry__2_i_8_n_0\
    );
\read_pointer1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(29),
      I1 => \^out\(30),
      I2 => \^out\(31),
      I3 => axis_tlast0(30),
      O => \read_pointer1_carry__2_i_1_n_0\
    );
\read_pointer1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(27),
      I1 => \^out\(28),
      I2 => \^out\(29),
      I3 => axis_tlast0(28),
      O => \read_pointer1_carry__2_i_2_n_0\
    );
\read_pointer1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(25),
      I1 => \^out\(26),
      I2 => \^out\(27),
      I3 => axis_tlast0(26),
      O => \read_pointer1_carry__2_i_3_n_0\
    );
\read_pointer1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(23),
      I1 => \^out\(24),
      I2 => \^out\(25),
      I3 => axis_tlast0(24),
      O => \read_pointer1_carry__2_i_4_n_0\
    );
\read_pointer1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(29),
      I1 => \^out\(30),
      I2 => axis_tlast0(30),
      I3 => \^out\(31),
      O => \read_pointer1_carry__2_i_5_n_0\
    );
\read_pointer1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(27),
      I1 => \^out\(28),
      I2 => axis_tlast0(28),
      I3 => \^out\(29),
      O => \read_pointer1_carry__2_i_6_n_0\
    );
\read_pointer1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(25),
      I1 => \^out\(26),
      I2 => axis_tlast0(26),
      I3 => \^out\(27),
      O => \read_pointer1_carry__2_i_7_n_0\
    );
\read_pointer1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(23),
      I1 => \^out\(24),
      I2 => axis_tlast0(24),
      I3 => \^out\(25),
      O => \read_pointer1_carry__2_i_8_n_0\
    );
read_pointer1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(5),
      I1 => \^out\(6),
      I2 => \^out\(7),
      I3 => axis_tlast0(6),
      O => read_pointer1_carry_i_1_n_0
    );
read_pointer1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(3),
      I1 => \^out\(4),
      I2 => \^out\(5),
      I3 => axis_tlast0(4),
      O => read_pointer1_carry_i_2_n_0
    );
read_pointer1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => axis_tlast0(1),
      I1 => \^out\(2),
      I2 => \^out\(3),
      I3 => axis_tlast0(2),
      O => read_pointer1_carry_i_3_n_0
    );
read_pointer1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => \^out\(1),
      I3 => axis_tlast0(0),
      O => read_pointer1_carry_i_4_n_0
    );
read_pointer1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(5),
      I1 => \^out\(6),
      I2 => axis_tlast0(6),
      I3 => \^out\(7),
      O => read_pointer1_carry_i_5_n_0
    );
read_pointer1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(3),
      I1 => \^out\(4),
      I2 => axis_tlast0(4),
      I3 => \^out\(5),
      O => read_pointer1_carry_i_6_n_0
    );
read_pointer1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axis_tlast0(1),
      I1 => \^out\(2),
      I2 => axis_tlast0(2),
      I3 => \^out\(3),
      O => read_pointer1_carry_i_7_n_0
    );
read_pointer1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => axis_tlast0(0),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => Q(0),
      O => read_pointer1_carry_i_8_n_0
    );
\read_pointer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => read_pointer1,
      I1 => read_pointer0,
      I2 => m00_axis_aresetn,
      O => \read_pointer[0]_i_1_n_0\
    );
\read_pointer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => read_pointer1,
      I1 => \^fsm_onehot_mst_exec_state_reg[2]_0\,
      I2 => \^co\(0),
      I3 => m00_axis_tready,
      O => read_pointer
    );
\read_pointer[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \read_pointer[0]_i_4_n_0\
    );
\read_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[0]_i_3_n_7\,
      Q => \^out\(0),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_pointer_reg[0]_i_3_n_0\,
      CO(2) => \read_pointer_reg[0]_i_3_n_1\,
      CO(1) => \read_pointer_reg[0]_i_3_n_2\,
      CO(0) => \read_pointer_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \read_pointer_reg[0]_i_3_n_4\,
      O(2) => \read_pointer_reg[0]_i_3_n_5\,
      O(1) => \read_pointer_reg[0]_i_3_n_6\,
      O(0) => \read_pointer_reg[0]_i_3_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \read_pointer[0]_i_4_n_0\
    );
\read_pointer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[8]_i_1_n_0\,
      CO(3) => \read_pointer_reg[12]_i_1_n_0\,
      CO(2) => \read_pointer_reg[12]_i_1_n_1\,
      CO(1) => \read_pointer_reg[12]_i_1_n_2\,
      CO(0) => \read_pointer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[12]_i_1_n_4\,
      O(2) => \read_pointer_reg[12]_i_1_n_5\,
      O(1) => \read_pointer_reg[12]_i_1_n_6\,
      O(0) => \read_pointer_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\read_pointer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[12]_i_1_n_0\,
      CO(3) => \read_pointer_reg[16]_i_1_n_0\,
      CO(2) => \read_pointer_reg[16]_i_1_n_1\,
      CO(1) => \read_pointer_reg[16]_i_1_n_2\,
      CO(0) => \read_pointer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[16]_i_1_n_4\,
      O(2) => \read_pointer_reg[16]_i_1_n_5\,
      O(1) => \read_pointer_reg[16]_i_1_n_6\,
      O(0) => \read_pointer_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\read_pointer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[16]_i_1_n_5\,
      Q => \^out\(18),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[16]_i_1_n_4\,
      Q => \^out\(19),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[0]_i_3_n_6\,
      Q => \^out\(1),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[20]_i_1_n_7\,
      Q => \^out\(20),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[16]_i_1_n_0\,
      CO(3) => \read_pointer_reg[20]_i_1_n_0\,
      CO(2) => \read_pointer_reg[20]_i_1_n_1\,
      CO(1) => \read_pointer_reg[20]_i_1_n_2\,
      CO(0) => \read_pointer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[20]_i_1_n_4\,
      O(2) => \read_pointer_reg[20]_i_1_n_5\,
      O(1) => \read_pointer_reg[20]_i_1_n_6\,
      O(0) => \read_pointer_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^out\(23 downto 20)
    );
\read_pointer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[20]_i_1_n_6\,
      Q => \^out\(21),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[20]_i_1_n_5\,
      Q => \^out\(22),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[20]_i_1_n_4\,
      Q => \^out\(23),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[24]_i_1_n_7\,
      Q => \^out\(24),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[20]_i_1_n_0\,
      CO(3) => \read_pointer_reg[24]_i_1_n_0\,
      CO(2) => \read_pointer_reg[24]_i_1_n_1\,
      CO(1) => \read_pointer_reg[24]_i_1_n_2\,
      CO(0) => \read_pointer_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[24]_i_1_n_4\,
      O(2) => \read_pointer_reg[24]_i_1_n_5\,
      O(1) => \read_pointer_reg[24]_i_1_n_6\,
      O(0) => \read_pointer_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^out\(27 downto 24)
    );
\read_pointer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[24]_i_1_n_6\,
      Q => \^out\(25),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[24]_i_1_n_5\,
      Q => \^out\(26),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[24]_i_1_n_4\,
      Q => \^out\(27),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[28]_i_1_n_7\,
      Q => \^out\(28),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[24]_i_1_n_0\,
      CO(3) => \NLW_read_pointer_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \read_pointer_reg[28]_i_1_n_1\,
      CO(1) => \read_pointer_reg[28]_i_1_n_2\,
      CO(0) => \read_pointer_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[28]_i_1_n_4\,
      O(2) => \read_pointer_reg[28]_i_1_n_5\,
      O(1) => \read_pointer_reg[28]_i_1_n_6\,
      O(0) => \read_pointer_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^out\(31 downto 28)
    );
\read_pointer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[28]_i_1_n_6\,
      Q => \^out\(29),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[0]_i_3_n_5\,
      Q => \^out\(2),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[28]_i_1_n_5\,
      Q => \^out\(30),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[28]_i_1_n_4\,
      Q => \^out\(31),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[0]_i_3_n_4\,
      Q => \^out\(3),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[0]_i_3_n_0\,
      CO(3) => \read_pointer_reg[4]_i_1_n_0\,
      CO(2) => \read_pointer_reg[4]_i_1_n_1\,
      CO(1) => \read_pointer_reg[4]_i_1_n_2\,
      CO(0) => \read_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[4]_i_1_n_4\,
      O(2) => \read_pointer_reg[4]_i_1_n_5\,
      O(1) => \read_pointer_reg[4]_i_1_n_6\,
      O(0) => \read_pointer_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\read_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => \read_pointer[0]_i_1_n_0\
    );
\read_pointer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer_reg[4]_i_1_n_0\,
      CO(3) => \read_pointer_reg[8]_i_1_n_0\,
      CO(2) => \read_pointer_reg[8]_i_1_n_1\,
      CO(1) => \read_pointer_reg[8]_i_1_n_2\,
      CO(0) => \read_pointer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \read_pointer_reg[8]_i_1_n_4\,
      O(2) => \read_pointer_reg[8]_i_1_n_5\,
      O(1) => \read_pointer_reg[8]_i_1_n_6\,
      O(0) => \read_pointer_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\read_pointer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => read_pointer,
      D => \read_pointer_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => \read_pointer[0]_i_1_n_0\
    );
\stream_data_out[27]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(0),
      Q => m00_axis_tdata(0),
      S => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(10),
      Q => m00_axis_tdata(10),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(11),
      Q => m00_axis_tdata(11),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(12),
      Q => m00_axis_tdata(12),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(13),
      Q => m00_axis_tdata(13),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(14),
      Q => m00_axis_tdata(14),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(15),
      Q => m00_axis_tdata(15),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(1),
      Q => m00_axis_tdata(1),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(16),
      Q => m00_axis_tdata(16),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(17),
      Q => m00_axis_tdata(17),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(18),
      Q => m00_axis_tdata(18),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(19),
      Q => m00_axis_tdata(19),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(20),
      Q => m00_axis_tdata(20),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(21),
      Q => m00_axis_tdata(21),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(22),
      Q => m00_axis_tdata(22),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(23),
      Q => m00_axis_tdata(23),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(2),
      Q => m00_axis_tdata(2),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(3),
      Q => m00_axis_tdata(3),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(4),
      Q => m00_axis_tdata(4),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(5),
      Q => m00_axis_tdata(5),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(6),
      Q => m00_axis_tdata(6),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(7),
      Q => m00_axis_tdata(7),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(8),
      Q => m00_axis_tdata(8),
      R => \stream_data_out[27]_i_1_n_0\
    );
\stream_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => D(9),
      Q => m00_axis_tdata(9),
      R => \stream_data_out[27]_i_1_n_0\
    );
tx_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AE00"
    )
        port map (
      I0 => tx_done,
      I1 => read_pointer0,
      I2 => read_pointer1,
      I3 => m00_axis_aresetn,
      I4 => read_pointer,
      O => tx_done_i_1_n_0
    );
tx_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tx_done_i_1_n_0,
      Q => tx_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    startstream : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    axis_tlast0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \buffer_size_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[22]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \clkdiv_reg[30]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_mst_exec_state_reg[2]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    \counter_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tready : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \stream_data_out_reg[27]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI : entity is "sampler_with_stream_v1_0_S00_AXI";
end minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI;

architecture STRUCTURE of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal clkdiv : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \counter[16]_i_5_n_0\ : STD_LOGIC;
  signal \counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \counter[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter[24]_i_3_n_0\ : STD_LOGIC;
  signal \counter[24]_i_4_n_0\ : STD_LOGIC;
  signal \counter[24]_i_5_n_0\ : STD_LOGIC;
  signal \counter[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter[28]_i_3_n_0\ : STD_LOGIC;
  signal \counter[28]_i_4_n_0\ : STD_LOGIC;
  signal \counter[28]_i_5_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \read_pointer1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \read_pointer1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal read_pointer1_carry_i_10_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_10_n_1 : STD_LOGIC;
  signal read_pointer1_carry_i_10_n_2 : STD_LOGIC;
  signal read_pointer1_carry_i_10_n_3 : STD_LOGIC;
  signal read_pointer1_carry_i_11_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_12_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_13_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_14_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_15_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_16_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_17_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_18_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_9_n_0 : STD_LOGIC;
  signal read_pointer1_carry_i_9_n_1 : STD_LOGIC;
  signal read_pointer1_carry_i_9_n_2 : STD_LOGIC;
  signal read_pointer1_carry_i_9_n_3 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__1\ : STD_LOGIC;
  signal startstream0 : STD_LOGIC;
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_pointer1_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_pointer1_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axis_tvalid_delay_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stream_data_out[27]_i_2\ : label is "soft_lutpair4";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axis_tvalid0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \out\(14),
      I2 => \out\(15),
      I3 => \^q\(15),
      O => \buffer_size_reg[14]_1\(3)
    );
\axis_tvalid0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \out\(12),
      I2 => \out\(13),
      I3 => \^q\(13),
      O => \buffer_size_reg[14]_1\(2)
    );
\axis_tvalid0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \out\(10),
      I2 => \out\(11),
      I3 => \^q\(11),
      O => \buffer_size_reg[14]_1\(1)
    );
\axis_tvalid0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \out\(8),
      I2 => \out\(9),
      I3 => \^q\(9),
      O => \buffer_size_reg[14]_1\(0)
    );
\axis_tvalid0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \out\(14),
      I2 => \^q\(15),
      I3 => \out\(15),
      O => \buffer_size_reg[14]_0\(3)
    );
\axis_tvalid0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \out\(12),
      I2 => \^q\(13),
      I3 => \out\(13),
      O => \buffer_size_reg[14]_0\(2)
    );
\axis_tvalid0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \out\(10),
      I2 => \^q\(11),
      I3 => \out\(11),
      O => \buffer_size_reg[14]_0\(1)
    );
\axis_tvalid0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \out\(8),
      I2 => \^q\(9),
      I3 => \out\(9),
      O => \buffer_size_reg[14]_0\(0)
    );
\axis_tvalid0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \out\(22),
      I2 => \out\(23),
      I3 => \^q\(23),
      O => \buffer_size_reg[22]_1\(3)
    );
\axis_tvalid0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \out\(20),
      I2 => \out\(21),
      I3 => \^q\(21),
      O => \buffer_size_reg[22]_1\(2)
    );
\axis_tvalid0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \out\(18),
      I2 => \out\(19),
      I3 => \^q\(19),
      O => \buffer_size_reg[22]_1\(1)
    );
\axis_tvalid0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \out\(16),
      I2 => \out\(17),
      I3 => \^q\(17),
      O => \buffer_size_reg[22]_1\(0)
    );
\axis_tvalid0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \out\(22),
      I2 => \^q\(23),
      I3 => \out\(23),
      O => \buffer_size_reg[22]_0\(3)
    );
\axis_tvalid0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => \out\(20),
      I2 => \^q\(21),
      I3 => \out\(21),
      O => \buffer_size_reg[22]_0\(2)
    );
\axis_tvalid0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \out\(18),
      I2 => \^q\(19),
      I3 => \out\(19),
      O => \buffer_size_reg[22]_0\(1)
    );
\axis_tvalid0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \out\(16),
      I2 => \^q\(17),
      I3 => \out\(17),
      O => \buffer_size_reg[22]_0\(0)
    );
\axis_tvalid0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(30),
      I1 => \out\(30),
      I2 => \out\(31),
      I3 => \^q\(31),
      O => \buffer_size_reg[30]_1\(3)
    );
\axis_tvalid0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(28),
      I1 => \out\(28),
      I2 => \out\(29),
      I3 => \^q\(29),
      O => \buffer_size_reg[30]_1\(2)
    );
\axis_tvalid0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(26),
      I1 => \out\(26),
      I2 => \out\(27),
      I3 => \^q\(27),
      O => \buffer_size_reg[30]_1\(1)
    );
\axis_tvalid0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(24),
      I1 => \out\(24),
      I2 => \out\(25),
      I3 => \^q\(25),
      O => \buffer_size_reg[30]_1\(0)
    );
\axis_tvalid0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \out\(30),
      I2 => \^q\(31),
      I3 => \out\(31),
      O => \buffer_size_reg[30]_0\(3)
    );
\axis_tvalid0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(28),
      I1 => \out\(28),
      I2 => \^q\(29),
      I3 => \out\(29),
      O => \buffer_size_reg[30]_0\(2)
    );
\axis_tvalid0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(26),
      I1 => \out\(26),
      I2 => \^q\(27),
      I3 => \out\(27),
      O => \buffer_size_reg[30]_0\(1)
    );
\axis_tvalid0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(24),
      I1 => \out\(24),
      I2 => \^q\(25),
      I3 => \out\(25),
      O => \buffer_size_reg[30]_0\(0)
    );
axis_tvalid0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \out\(6),
      I2 => \out\(7),
      I3 => \^q\(7),
      O => DI(3)
    );
axis_tvalid0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \out\(4),
      I2 => \out\(5),
      I3 => \^q\(5),
      O => DI(2)
    );
axis_tvalid0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \out\(2),
      I2 => \out\(3),
      I3 => \^q\(3),
      O => DI(1)
    );
axis_tvalid0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^q\(1),
      O => DI(0)
    );
axis_tvalid0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \out\(6),
      I2 => \^q\(7),
      I3 => \out\(7),
      O => S(3)
    );
axis_tvalid0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \out\(4),
      I2 => \^q\(5),
      I3 => \out\(5),
      O => S(2)
    );
axis_tvalid0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \out\(2),
      I2 => \^q\(3),
      I3 => \out\(3),
      O => S(1)
    );
axis_tvalid0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(0),
      I2 => \^q\(1),
      I3 => \out\(1),
      O => S(0)
    );
axis_tvalid_delay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CO(0),
      I1 => \stream_data_out_reg[27]\,
      I2 => m00_axis_aresetn,
      O => \FSM_onehot_mst_exec_state_reg[2]\
    );
\buffer_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(31),
      Q => \^q\(31),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      S => axi_awready_i_1_n_0
    );
\buffer_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\buffer_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => startstream0,
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\clkdiv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(0),
      Q => clkdiv(0),
      R => '0'
    );
\clkdiv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(10),
      Q => clkdiv(10),
      R => '0'
    );
\clkdiv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(11),
      Q => clkdiv(11),
      R => '0'
    );
\clkdiv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(12),
      Q => clkdiv(12),
      R => '0'
    );
\clkdiv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(13),
      Q => clkdiv(13),
      R => '0'
    );
\clkdiv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(14),
      Q => clkdiv(14),
      R => '0'
    );
\clkdiv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(15),
      Q => clkdiv(15),
      R => '0'
    );
\clkdiv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(16),
      Q => clkdiv(16),
      R => '0'
    );
\clkdiv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(17),
      Q => clkdiv(17),
      R => '0'
    );
\clkdiv_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(18),
      Q => clkdiv(18),
      R => '0'
    );
\clkdiv_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(19),
      Q => clkdiv(19),
      R => '0'
    );
\clkdiv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(1),
      Q => clkdiv(1),
      R => '0'
    );
\clkdiv_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(20),
      Q => clkdiv(20),
      R => '0'
    );
\clkdiv_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(21),
      Q => clkdiv(21),
      R => '0'
    );
\clkdiv_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(22),
      Q => clkdiv(22),
      R => '0'
    );
\clkdiv_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(23),
      Q => clkdiv(23),
      R => '0'
    );
\clkdiv_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(24),
      Q => clkdiv(24),
      R => '0'
    );
\clkdiv_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(25),
      Q => clkdiv(25),
      R => '0'
    );
\clkdiv_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(26),
      Q => clkdiv(26),
      R => '0'
    );
\clkdiv_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(27),
      Q => clkdiv(27),
      R => '0'
    );
\clkdiv_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(28),
      Q => clkdiv(28),
      R => '0'
    );
\clkdiv_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(29),
      Q => clkdiv(29),
      R => '0'
    );
\clkdiv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(2),
      Q => clkdiv(2),
      R => '0'
    );
\clkdiv_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(30),
      Q => clkdiv(30),
      R => '0'
    );
\clkdiv_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(31),
      Q => clkdiv(31),
      R => '0'
    );
\clkdiv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(3),
      Q => clkdiv(3),
      R => '0'
    );
\clkdiv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(4),
      Q => clkdiv(4),
      R => '0'
    );
\clkdiv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(5),
      Q => clkdiv(5),
      R => '0'
    );
\clkdiv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(6),
      Q => clkdiv(6),
      R => '0'
    );
\clkdiv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(7),
      Q => clkdiv(7),
      R => '0'
    );
\clkdiv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(8),
      Q => clkdiv(8),
      R => '0'
    );
\clkdiv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(9),
      Q => clkdiv(9),
      R => '0'
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(3),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(2),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(1),
      O => \counter[0]_i_5_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(15),
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(14),
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(13),
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(12),
      O => \counter[12]_i_5_n_0\
    );
\counter[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(19),
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(18),
      O => \counter[16]_i_3_n_0\
    );
\counter[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(17),
      O => \counter[16]_i_4_n_0\
    );
\counter[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(16),
      O => \counter[16]_i_5_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(23),
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(22),
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(21),
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(20),
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(27),
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(26),
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(25),
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(24),
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(31),
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(30),
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(29),
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(28),
      O => \counter[28]_i_5_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(7),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(6),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(5),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(4),
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(11),
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(10),
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(9),
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_reg[3]\(0),
      I1 => counter_reg(8),
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_reg[3]\(0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter_reg[3]_0\(0)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[15]\(3 downto 0),
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[19]\(3 downto 0),
      S(3) => \counter[16]_i_2_n_0\,
      S(2) => \counter[16]_i_3_n_0\,
      S(1) => \counter[16]_i_4_n_0\,
      S(0) => \counter[16]_i_5_n_0\
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[23]\(3 downto 0),
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[27]\(3 downto 0),
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[31]\(3 downto 0),
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[7]\(3 downto 0),
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \counter_reg[11]\(3 downto 0),
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\mst_exec_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => clkdiv(15),
      O => \clkdiv_reg[14]_1\(3)
    );
\mst_exec_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => clkdiv(13),
      O => \clkdiv_reg[14]_1\(2)
    );
\mst_exec_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => clkdiv(11),
      O => \clkdiv_reg[14]_1\(1)
    );
\mst_exec_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => clkdiv(9),
      O => \clkdiv_reg[14]_1\(0)
    );
\mst_exec_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(14),
      I1 => counter_reg(14),
      I2 => clkdiv(15),
      I3 => counter_reg(15),
      O => \clkdiv_reg[14]_0\(3)
    );
\mst_exec_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(12),
      I1 => counter_reg(12),
      I2 => clkdiv(13),
      I3 => counter_reg(13),
      O => \clkdiv_reg[14]_0\(2)
    );
\mst_exec_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(10),
      I1 => counter_reg(10),
      I2 => clkdiv(11),
      I3 => counter_reg(11),
      O => \clkdiv_reg[14]_0\(1)
    );
\mst_exec_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(8),
      I1 => counter_reg(8),
      I2 => clkdiv(9),
      I3 => counter_reg(9),
      O => \clkdiv_reg[14]_0\(0)
    );
\mst_exec_state1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => clkdiv(23),
      O => \clkdiv_reg[22]_1\(3)
    );
\mst_exec_state1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => clkdiv(21),
      O => \clkdiv_reg[22]_1\(2)
    );
\mst_exec_state1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => clkdiv(19),
      O => \clkdiv_reg[22]_1\(1)
    );
\mst_exec_state1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => clkdiv(17),
      O => \clkdiv_reg[22]_1\(0)
    );
\mst_exec_state1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(22),
      I1 => counter_reg(22),
      I2 => clkdiv(23),
      I3 => counter_reg(23),
      O => \clkdiv_reg[22]_0\(3)
    );
\mst_exec_state1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(20),
      I1 => counter_reg(20),
      I2 => clkdiv(21),
      I3 => counter_reg(21),
      O => \clkdiv_reg[22]_0\(2)
    );
\mst_exec_state1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(18),
      I1 => counter_reg(18),
      I2 => clkdiv(19),
      I3 => counter_reg(19),
      O => \clkdiv_reg[22]_0\(1)
    );
\mst_exec_state1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(16),
      I1 => counter_reg(16),
      I2 => clkdiv(17),
      I3 => counter_reg(17),
      O => \clkdiv_reg[22]_0\(0)
    );
\mst_exec_state1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(30),
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => clkdiv(31),
      O => \clkdiv_reg[30]_1\(3)
    );
\mst_exec_state1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(28),
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => clkdiv(29),
      O => \clkdiv_reg[30]_1\(2)
    );
\mst_exec_state1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(26),
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => clkdiv(27),
      O => \clkdiv_reg[30]_1\(1)
    );
\mst_exec_state1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => clkdiv(25),
      O => \clkdiv_reg[30]_1\(0)
    );
\mst_exec_state1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(30),
      I1 => counter_reg(30),
      I2 => clkdiv(31),
      I3 => counter_reg(31),
      O => \clkdiv_reg[30]_0\(3)
    );
\mst_exec_state1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(28),
      I1 => counter_reg(28),
      I2 => clkdiv(29),
      I3 => counter_reg(29),
      O => \clkdiv_reg[30]_0\(2)
    );
\mst_exec_state1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(26),
      I1 => counter_reg(26),
      I2 => clkdiv(27),
      I3 => counter_reg(27),
      O => \clkdiv_reg[30]_0\(1)
    );
\mst_exec_state1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(24),
      I1 => counter_reg(24),
      I2 => clkdiv(25),
      I3 => counter_reg(25),
      O => \clkdiv_reg[30]_0\(0)
    );
mst_exec_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => clkdiv(7),
      O => \clkdiv_reg[6]_1\(3)
    );
mst_exec_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => clkdiv(5),
      O => \clkdiv_reg[6]_1\(2)
    );
mst_exec_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => clkdiv(3),
      O => \clkdiv_reg[6]_1\(1)
    );
mst_exec_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => clkdiv(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => clkdiv(1),
      O => \clkdiv_reg[6]_1\(0)
    );
mst_exec_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(6),
      I1 => counter_reg(6),
      I2 => clkdiv(7),
      I3 => counter_reg(7),
      O => \clkdiv_reg[6]_0\(3)
    );
mst_exec_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(4),
      I1 => counter_reg(4),
      I2 => clkdiv(5),
      I3 => counter_reg(5),
      O => \clkdiv_reg[6]_0\(2)
    );
mst_exec_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(2),
      I1 => counter_reg(2),
      I2 => clkdiv(3),
      I3 => counter_reg(3),
      O => \clkdiv_reg[6]_0\(1)
    );
mst_exec_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => clkdiv(0),
      I1 => counter_reg(0),
      I2 => clkdiv(1),
      I3 => counter_reg(1),
      O => \clkdiv_reg[6]_0\(0)
    );
\read_pointer1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer1_carry_i_9_n_0,
      CO(3) => \read_pointer1_carry__0_i_10_n_0\,
      CO(2) => \read_pointer1_carry__0_i_10_n_1\,
      CO(1) => \read_pointer1_carry__0_i_10_n_2\,
      CO(0) => \read_pointer1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => axis_tlast0(11 downto 8),
      S(3) => \read_pointer1_carry__0_i_15_n_0\,
      S(2) => \read_pointer1_carry__0_i_16_n_0\,
      S(1) => \read_pointer1_carry__0_i_17_n_0\,
      S(0) => \read_pointer1_carry__0_i_18_n_0\
    );
\read_pointer1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \read_pointer1_carry__0_i_11_n_0\
    );
\read_pointer1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \read_pointer1_carry__0_i_12_n_0\
    );
\read_pointer1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \read_pointer1_carry__0_i_13_n_0\
    );
\read_pointer1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \read_pointer1_carry__0_i_14_n_0\
    );
\read_pointer1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \read_pointer1_carry__0_i_15_n_0\
    );
\read_pointer1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \read_pointer1_carry__0_i_16_n_0\
    );
\read_pointer1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \read_pointer1_carry__0_i_17_n_0\
    );
\read_pointer1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \read_pointer1_carry__0_i_18_n_0\
    );
\read_pointer1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__0_i_10_n_0\,
      CO(3) => \read_pointer1_carry__0_i_9_n_0\,
      CO(2) => \read_pointer1_carry__0_i_9_n_1\,
      CO(1) => \read_pointer1_carry__0_i_9_n_2\,
      CO(0) => \read_pointer1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => axis_tlast0(15 downto 12),
      S(3) => \read_pointer1_carry__0_i_11_n_0\,
      S(2) => \read_pointer1_carry__0_i_12_n_0\,
      S(1) => \read_pointer1_carry__0_i_13_n_0\,
      S(0) => \read_pointer1_carry__0_i_14_n_0\
    );
\read_pointer1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__0_i_9_n_0\,
      CO(3) => \read_pointer1_carry__1_i_10_n_0\,
      CO(2) => \read_pointer1_carry__1_i_10_n_1\,
      CO(1) => \read_pointer1_carry__1_i_10_n_2\,
      CO(0) => \read_pointer1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => axis_tlast0(19 downto 16),
      S(3) => \read_pointer1_carry__1_i_15_n_0\,
      S(2) => \read_pointer1_carry__1_i_16_n_0\,
      S(1) => \read_pointer1_carry__1_i_17_n_0\,
      S(0) => \read_pointer1_carry__1_i_18_n_0\
    );
\read_pointer1_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \read_pointer1_carry__1_i_11_n_0\
    );
\read_pointer1_carry__1_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \read_pointer1_carry__1_i_12_n_0\
    );
\read_pointer1_carry__1_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \read_pointer1_carry__1_i_13_n_0\
    );
\read_pointer1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \read_pointer1_carry__1_i_14_n_0\
    );
\read_pointer1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \read_pointer1_carry__1_i_15_n_0\
    );
\read_pointer1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \read_pointer1_carry__1_i_16_n_0\
    );
\read_pointer1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \read_pointer1_carry__1_i_17_n_0\
    );
\read_pointer1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \read_pointer1_carry__1_i_18_n_0\
    );
\read_pointer1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__1_i_10_n_0\,
      CO(3) => \read_pointer1_carry__1_i_9_n_0\,
      CO(2) => \read_pointer1_carry__1_i_9_n_1\,
      CO(1) => \read_pointer1_carry__1_i_9_n_2\,
      CO(0) => \read_pointer1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => axis_tlast0(23 downto 20),
      S(3) => \read_pointer1_carry__1_i_11_n_0\,
      S(2) => \read_pointer1_carry__1_i_12_n_0\,
      S(1) => \read_pointer1_carry__1_i_13_n_0\,
      S(0) => \read_pointer1_carry__1_i_14_n_0\
    );
\read_pointer1_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__1_i_9_n_0\,
      CO(3) => \read_pointer1_carry__2_i_10_n_0\,
      CO(2) => \read_pointer1_carry__2_i_10_n_1\,
      CO(1) => \read_pointer1_carry__2_i_10_n_2\,
      CO(0) => \read_pointer1_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => axis_tlast0(27 downto 24),
      S(3) => \read_pointer1_carry__2_i_14_n_0\,
      S(2) => \read_pointer1_carry__2_i_15_n_0\,
      S(1) => \read_pointer1_carry__2_i_16_n_0\,
      S(0) => \read_pointer1_carry__2_i_17_n_0\
    );
\read_pointer1_carry__2_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \read_pointer1_carry__2_i_11_n_0\
    );
\read_pointer1_carry__2_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \read_pointer1_carry__2_i_12_n_0\
    );
\read_pointer1_carry__2_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \read_pointer1_carry__2_i_13_n_0\
    );
\read_pointer1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \read_pointer1_carry__2_i_14_n_0\
    );
\read_pointer1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \read_pointer1_carry__2_i_15_n_0\
    );
\read_pointer1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \read_pointer1_carry__2_i_16_n_0\
    );
\read_pointer1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \read_pointer1_carry__2_i_17_n_0\
    );
\read_pointer1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_pointer1_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_read_pointer1_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_pointer1_carry__2_i_9_n_2\,
      CO(0) => \read_pointer1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_read_pointer1_carry__2_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => axis_tlast0(30 downto 28),
      S(3) => '0',
      S(2) => \read_pointer1_carry__2_i_11_n_0\,
      S(1) => \read_pointer1_carry__2_i_12_n_0\,
      S(0) => \read_pointer1_carry__2_i_13_n_0\
    );
read_pointer1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_pointer1_carry_i_10_n_0,
      CO(2) => read_pointer1_carry_i_10_n_1,
      CO(1) => read_pointer1_carry_i_10_n_2,
      CO(0) => read_pointer1_carry_i_10_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => axis_tlast0(3 downto 0),
      S(3) => read_pointer1_carry_i_15_n_0,
      S(2) => read_pointer1_carry_i_16_n_0,
      S(1) => read_pointer1_carry_i_17_n_0,
      S(0) => read_pointer1_carry_i_18_n_0
    );
read_pointer1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => read_pointer1_carry_i_11_n_0
    );
read_pointer1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => read_pointer1_carry_i_12_n_0
    );
read_pointer1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => read_pointer1_carry_i_13_n_0
    );
read_pointer1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => read_pointer1_carry_i_14_n_0
    );
read_pointer1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => read_pointer1_carry_i_15_n_0
    );
read_pointer1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => read_pointer1_carry_i_16_n_0
    );
read_pointer1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => read_pointer1_carry_i_17_n_0
    );
read_pointer1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => read_pointer1_carry_i_18_n_0
    );
read_pointer1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => read_pointer1_carry_i_10_n_0,
      CO(3) => read_pointer1_carry_i_9_n_0,
      CO(2) => read_pointer1_carry_i_9_n_1,
      CO(1) => read_pointer1_carry_i_9_n_2,
      CO(0) => read_pointer1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => axis_tlast0(7 downto 4),
      S(3) => read_pointer1_carry_i_11_n_0,
      S(2) => read_pointer1_carry_i_12_n_0,
      S(1) => read_pointer1_carry_i_13_n_0,
      S(0) => read_pointer1_carry_i_14_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      S => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      S => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__1\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__1\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^s00_axi_rvalid\,
      I2 => s00_axi_arvalid,
      O => \slv_reg_rden__0\
    );
startstream_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => startstream0
    );
startstream_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => startstream0,
      Q => startstream,
      R => axi_awready_i_1_n_0
    );
\stream_data_out[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => CO(0),
      I2 => \stream_data_out_reg[27]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0 : entity is "sampler_with_stream_v1_0";
end minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0;

architecture STRUCTURE of minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0 is
  signal axis_tlast0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal axis_tvalid0 : STD_LOGIC;
  signal buffer_size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_pointer_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sampler_with_stream_v1_0_M00_AXIS_inst_n_32 : STD_LOGIC;
  signal sampler_with_stream_v1_0_M00_AXIS_inst_n_34 : STD_LOGIC;
  signal sampler_with_stream_v1_0_M00_AXIS_inst_n_69 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_100 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_102 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_103 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_104 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_105 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_106 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_107 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_108 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_109 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_110 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_111 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_112 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_113 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_114 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_115 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_116 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_117 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_118 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_120 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_121 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_122 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_123 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_126 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_127 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_128 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_129 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_130 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_131 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_132 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_133 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_134 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_135 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_136 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_137 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_138 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_139 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_140 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_141 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_142 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_143 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_144 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_145 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_146 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_147 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_148 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_149 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_150 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_151 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_152 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_153 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_154 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_155 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_156 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_157 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_158 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_159 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_160 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_161 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_162 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_163 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_164 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_165 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_166 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_72 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_73 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_74 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_75 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_76 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_77 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_78 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_79 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_80 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_81 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_82 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_83 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_84 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_85 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_86 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_87 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_88 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_89 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_91 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_92 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_93 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_94 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_95 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_96 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_97 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_98 : STD_LOGIC;
  signal sampler_with_stream_v1_0_S00_AXI_inst_n_99 : STD_LOGIC;
  signal startstream : STD_LOGIC;
  signal tx_en : STD_LOGIC;
begin
sampler_with_stream_v1_0_M00_AXIS_inst: entity work.minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_M00_AXIS
     port map (
      CO(0) => axis_tvalid0,
      D(23 downto 0) => D(23 downto 0),
      DI(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_106,
      DI(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_107,
      DI(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_108,
      DI(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_109,
      E(0) => tx_en,
      \FSM_onehot_mst_exec_state_reg[1]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_162,
      \FSM_onehot_mst_exec_state_reg[1]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_163,
      \FSM_onehot_mst_exec_state_reg[1]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_164,
      \FSM_onehot_mst_exec_state_reg[1]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_165,
      \FSM_onehot_mst_exec_state_reg[1]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_158,
      \FSM_onehot_mst_exec_state_reg[1]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_159,
      \FSM_onehot_mst_exec_state_reg[1]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_160,
      \FSM_onehot_mst_exec_state_reg[1]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_161,
      \FSM_onehot_mst_exec_state_reg[2]_0\ => sampler_with_stream_v1_0_M00_AXIS_inst_n_32,
      O(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_69,
      O(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_70,
      O(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_71,
      O(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_72,
      Q(31 downto 0) => buffer_size(31 downto 0),
      S(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_102,
      S(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_103,
      S(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_104,
      S(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_105,
      axis_tlast0(30 downto 0) => axis_tlast0(31 downto 1),
      \axis_tvalid0_carry__1_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_114,
      \axis_tvalid0_carry__1_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_115,
      \axis_tvalid0_carry__1_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_116,
      \axis_tvalid0_carry__1_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_117,
      \axis_tvalid0_carry__1_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_110,
      \axis_tvalid0_carry__1_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_111,
      \axis_tvalid0_carry__1_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_112,
      \axis_tvalid0_carry__1_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_113,
      \axis_tvalid0_carry__2_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_122,
      \axis_tvalid0_carry__2_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_123,
      \axis_tvalid0_carry__2_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_124,
      \axis_tvalid0_carry__2_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_125,
      \axis_tvalid0_carry__2_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_118,
      \axis_tvalid0_carry__2_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_119,
      \axis_tvalid0_carry__2_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_120,
      \axis_tvalid0_carry__2_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_121,
      axis_tvalid_delay_reg_0 => sampler_with_stream_v1_0_S00_AXI_inst_n_166,
      \clkdiv_reg[30]\(0) => sampler_with_stream_v1_0_M00_AXIS_inst_n_34,
      counter_reg(31 downto 0) => counter_reg(31 downto 0),
      \counter_reg[0]_0\(0) => sampler_with_stream_v1_0_M00_AXIS_inst_n_69,
      \counter_reg[11]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_77,
      \counter_reg[11]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_78,
      \counter_reg[11]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_79,
      \counter_reg[11]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_80,
      \counter_reg[15]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_81,
      \counter_reg[15]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_82,
      \counter_reg[15]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_83,
      \counter_reg[15]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_84,
      \counter_reg[19]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_85,
      \counter_reg[19]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_86,
      \counter_reg[19]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_87,
      \counter_reg[19]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_88,
      \counter_reg[23]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_89,
      \counter_reg[23]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_90,
      \counter_reg[23]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_91,
      \counter_reg[23]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_92,
      \counter_reg[27]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_93,
      \counter_reg[27]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_94,
      \counter_reg[27]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_95,
      \counter_reg[27]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_96,
      \counter_reg[31]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_97,
      \counter_reg[31]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_98,
      \counter_reg[31]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_99,
      \counter_reg[31]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_100,
      \counter_reg[7]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_73,
      \counter_reg[7]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_74,
      \counter_reg[7]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_75,
      \counter_reg[7]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_76,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 0) => m00_axis_tdata(23 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      \mst_exec_state1_carry__0_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_138,
      \mst_exec_state1_carry__0_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_139,
      \mst_exec_state1_carry__0_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_140,
      \mst_exec_state1_carry__0_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_141,
      \mst_exec_state1_carry__0_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_134,
      \mst_exec_state1_carry__0_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_135,
      \mst_exec_state1_carry__0_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_136,
      \mst_exec_state1_carry__0_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_137,
      \mst_exec_state1_carry__1_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_146,
      \mst_exec_state1_carry__1_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_147,
      \mst_exec_state1_carry__1_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_148,
      \mst_exec_state1_carry__1_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_149,
      \mst_exec_state1_carry__1_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_142,
      \mst_exec_state1_carry__1_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_143,
      \mst_exec_state1_carry__1_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_144,
      \mst_exec_state1_carry__1_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_145,
      \mst_exec_state1_carry__2_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_154,
      \mst_exec_state1_carry__2_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_155,
      \mst_exec_state1_carry__2_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_156,
      \mst_exec_state1_carry__2_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_157,
      \mst_exec_state1_carry__2_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_150,
      \mst_exec_state1_carry__2_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_151,
      \mst_exec_state1_carry__2_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_152,
      \mst_exec_state1_carry__2_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_153,
      \out\(31 downto 0) => read_pointer_reg(31 downto 0),
      \read_pointer_reg[0]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_130,
      \read_pointer_reg[0]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_131,
      \read_pointer_reg[0]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_132,
      \read_pointer_reg[0]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_133,
      \read_pointer_reg[0]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_126,
      \read_pointer_reg[0]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_127,
      \read_pointer_reg[0]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_128,
      \read_pointer_reg[0]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_129,
      startstream => startstream
    );
sampler_with_stream_v1_0_S00_AXI_inst: entity work.minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0_S00_AXI
     port map (
      CO(0) => axis_tvalid0,
      DI(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_106,
      DI(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_107,
      DI(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_108,
      DI(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_109,
      E(0) => tx_en,
      \FSM_onehot_mst_exec_state_reg[2]\ => sampler_with_stream_v1_0_S00_AXI_inst_n_166,
      O(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_69,
      O(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_70,
      O(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_71,
      O(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_72,
      Q(31 downto 0) => buffer_size(31 downto 0),
      S(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_102,
      S(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_103,
      S(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_104,
      S(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_105,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      axis_tlast0(30 downto 0) => axis_tlast0(31 downto 1),
      \buffer_size_reg[14]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_110,
      \buffer_size_reg[14]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_111,
      \buffer_size_reg[14]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_112,
      \buffer_size_reg[14]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_113,
      \buffer_size_reg[14]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_114,
      \buffer_size_reg[14]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_115,
      \buffer_size_reg[14]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_116,
      \buffer_size_reg[14]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_117,
      \buffer_size_reg[22]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_118,
      \buffer_size_reg[22]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_119,
      \buffer_size_reg[22]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_120,
      \buffer_size_reg[22]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_121,
      \buffer_size_reg[22]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_122,
      \buffer_size_reg[22]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_123,
      \buffer_size_reg[22]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_124,
      \buffer_size_reg[22]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_125,
      \buffer_size_reg[30]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_126,
      \buffer_size_reg[30]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_127,
      \buffer_size_reg[30]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_128,
      \buffer_size_reg[30]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_129,
      \buffer_size_reg[30]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_130,
      \buffer_size_reg[30]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_131,
      \buffer_size_reg[30]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_132,
      \buffer_size_reg[30]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_133,
      \clkdiv_reg[14]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_142,
      \clkdiv_reg[14]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_143,
      \clkdiv_reg[14]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_144,
      \clkdiv_reg[14]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_145,
      \clkdiv_reg[14]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_146,
      \clkdiv_reg[14]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_147,
      \clkdiv_reg[14]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_148,
      \clkdiv_reg[14]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_149,
      \clkdiv_reg[22]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_150,
      \clkdiv_reg[22]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_151,
      \clkdiv_reg[22]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_152,
      \clkdiv_reg[22]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_153,
      \clkdiv_reg[22]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_154,
      \clkdiv_reg[22]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_155,
      \clkdiv_reg[22]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_156,
      \clkdiv_reg[22]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_157,
      \clkdiv_reg[30]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_158,
      \clkdiv_reg[30]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_159,
      \clkdiv_reg[30]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_160,
      \clkdiv_reg[30]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_161,
      \clkdiv_reg[30]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_162,
      \clkdiv_reg[30]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_163,
      \clkdiv_reg[30]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_164,
      \clkdiv_reg[30]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_165,
      \clkdiv_reg[6]_0\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_134,
      \clkdiv_reg[6]_0\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_135,
      \clkdiv_reg[6]_0\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_136,
      \clkdiv_reg[6]_0\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_137,
      \clkdiv_reg[6]_1\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_138,
      \clkdiv_reg[6]_1\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_139,
      \clkdiv_reg[6]_1\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_140,
      \clkdiv_reg[6]_1\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_141,
      counter_reg(31 downto 0) => counter_reg(31 downto 0),
      \counter_reg[11]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_77,
      \counter_reg[11]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_78,
      \counter_reg[11]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_79,
      \counter_reg[11]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_80,
      \counter_reg[15]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_81,
      \counter_reg[15]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_82,
      \counter_reg[15]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_83,
      \counter_reg[15]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_84,
      \counter_reg[19]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_85,
      \counter_reg[19]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_86,
      \counter_reg[19]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_87,
      \counter_reg[19]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_88,
      \counter_reg[23]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_89,
      \counter_reg[23]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_90,
      \counter_reg[23]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_91,
      \counter_reg[23]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_92,
      \counter_reg[27]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_93,
      \counter_reg[27]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_94,
      \counter_reg[27]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_95,
      \counter_reg[27]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_96,
      \counter_reg[31]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_97,
      \counter_reg[31]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_98,
      \counter_reg[31]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_99,
      \counter_reg[31]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_100,
      \counter_reg[3]\(0) => sampler_with_stream_v1_0_M00_AXIS_inst_n_34,
      \counter_reg[3]_0\(0) => sampler_with_stream_v1_0_M00_AXIS_inst_n_69,
      \counter_reg[7]\(3) => sampler_with_stream_v1_0_S00_AXI_inst_n_73,
      \counter_reg[7]\(2) => sampler_with_stream_v1_0_S00_AXI_inst_n_74,
      \counter_reg[7]\(1) => sampler_with_stream_v1_0_S00_AXI_inst_n_75,
      \counter_reg[7]\(0) => sampler_with_stream_v1_0_S00_AXI_inst_n_76,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      \out\(31 downto 0) => read_pointer_reg(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      startstream => startstream,
      \stream_data_out_reg[27]\ => sampler_with_stream_v1_0_M00_AXIS_inst_n_32
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity minized_petalinux_sampler_with_stream_0_0 is
  port (
    channel0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    channel1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of minized_petalinux_sampler_with_stream_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of minized_petalinux_sampler_with_stream_0_0 : entity is "minized_petalinux_sampler_with_stream_0_0,sampler_with_stream_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of minized_petalinux_sampler_with_stream_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of minized_petalinux_sampler_with_stream_0_0 : entity is "sampler_with_stream_v1_0,Vivado 2019.2";
end minized_petalinux_sampler_with_stream_0_0;

architecture STRUCTURE of minized_petalinux_sampler_with_stream_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27 downto 16) <= \^m00_axis_tdata\(27 downto 16);
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.minized_petalinux_sampler_with_stream_0_0_sampler_with_stream_v1_0
     port map (
      D(23 downto 12) => channel1(11 downto 0),
      D(11 downto 0) => channel0(11 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 12) => \^m00_axis_tdata\(27 downto 16),
      m00_axis_tdata(11 downto 0) => \^m00_axis_tdata\(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
