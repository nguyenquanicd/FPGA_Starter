-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May  2 17:06:15 2021
-- Host        : DESKTOP-O25IKCM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ OV7670_QVGA_ov7670_controller_0_0_sim_netlist.vhdl
-- Design      : OV7670_QVGA_ov7670_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  port (
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod_INST_0_i_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    siod : inout STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    siod_0 : in STD_LOGIC;
    resend : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2 is
  signal ack_flag : STD_LOGIC;
  signal ack_flag_i_1_n_0 : STD_LOGIC;
  signal ack_flag_i_2_n_0 : STD_LOGIC;
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[6]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_2_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_4_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_5_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_6_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_7_n_0\ : STD_LOGIC;
  signal \bitcount[7]_i_8_n_0\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[7]\ : STD_LOGIC;
  signal delay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay[11]_i_1_n_0\ : STD_LOGIC;
  signal \delay[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay[13]_i_1_n_0\ : STD_LOGIC;
  signal \delay[14]_i_1_n_0\ : STD_LOGIC;
  signal \delay[15]_i_1_n_0\ : STD_LOGIC;
  signal \delay[15]_i_2_n_0\ : STD_LOGIC;
  signal \delay[15]_i_3_n_0\ : STD_LOGIC;
  signal \delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay[9]_i_1_n_0\ : STD_LOGIC;
  signal i2c_bits_left : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i2c_bits_left[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_bits_left[3]_i_6_n_0\ : STD_LOGIC;
  signal i2c_data0 : STD_LOGIC;
  signal \i2c_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_data[8]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_data_reg_n_0_[7]\ : STD_LOGIC;
  signal i2c_scl_i_1_n_0 : STD_LOGIC;
  signal i2c_scl_i_2_n_0 : STD_LOGIC;
  signal i2c_scl_i_3_n_0 : STD_LOGIC;
  signal i2c_scl_i_4_n_0 : STD_LOGIC;
  signal i2c_scl_i_5_n_0 : STD_LOGIC;
  signal i2c_sda_tristate_oe_i_1_n_0 : STD_LOGIC;
  signal i2c_sda_tristate_oe_i_2_n_0 : STD_LOGIC;
  signal i2c_sda_tristate_oe_i_3_n_0 : STD_LOGIC;
  signal i2c_sda_tristate_oe_i_4_n_0 : STD_LOGIC;
  signal i2c_sda_tristate_oe_reg_n_0 : STD_LOGIC;
  signal i2c_started : STD_LOGIC;
  signal i2c_started_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \outputs[0]_i_1_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_3_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pcnext : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \pcnext[0]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[1]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[2]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[3]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[4]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[5]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[6]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[7]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[8]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_10_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_1_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_2_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_3_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_4_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_5_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_6_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_7_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_8_n_0\ : STD_LOGIC;
  signal \pcnext[9]_i_9_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sioc\ : STD_LOGIC;
  signal siod_INST_0_i_3_n_0 : STD_LOGIC;
  signal skip0 : STD_LOGIC;
  signal skip_i_10_n_0 : STD_LOGIC;
  signal skip_i_11_n_0 : STD_LOGIC;
  signal skip_i_1_n_0 : STD_LOGIC;
  signal skip_i_2_n_0 : STD_LOGIC;
  signal skip_i_3_n_0 : STD_LOGIC;
  signal skip_i_4_n_0 : STD_LOGIC;
  signal skip_i_5_n_0 : STD_LOGIC;
  signal skip_i_7_n_0 : STD_LOGIC;
  signal skip_i_8_n_0 : STD_LOGIC;
  signal skip_i_9_n_0 : STD_LOGIC;
  signal skip_reg_n_0 : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_10_n_0\ : STD_LOGIC;
  signal \state[3]_i_11_n_0\ : STD_LOGIC;
  signal \state[3]_i_12_n_0\ : STD_LOGIC;
  signal \state[3]_i_13_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state[3]_i_4_n_0\ : STD_LOGIC;
  signal \state[3]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_6_n_0\ : STD_LOGIC;
  signal \state[3]_i_7_n_0\ : STD_LOGIC;
  signal \state[3]_i_8_n_0\ : STD_LOGIC;
  signal \state[3]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_flag_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bitcount[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bitcount[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcount[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcount[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bitcount[7]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_bits_left[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_bits_left[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i2c_bits_left[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_bits_left[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2c_data[2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i2c_data[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_data[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i2c_data[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i2c_data[8]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of i2c_scl_i_5 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of i2c_sda_tristate_oe_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of i2c_started_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outputs[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outputs[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pcnext[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pcnext[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pcnext[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pcnext[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pcnext[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pcnext[9]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pcnext[9]_i_9\ : label is "soft_lutpair2";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \pcnext_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \pcnext_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of siod_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of siod_INST_0_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of skip_i_10 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of skip_i_11 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of skip_i_5 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of skip_i_7 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of skip_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of skip_i_9 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[3]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \state[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[3]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[3]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \state[3]_i_8\ : label is "soft_lutpair6";
begin
  sioc <= \^sioc\;
ack_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF1000"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \i2c_bits_left[3]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => ack_flag_i_2_n_0,
      I4 => ack_flag,
      O => ack_flag_i_1_n_0
    );
ack_flag_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => i2c_scl_i_3_n_0,
      O => ack_flag_i_2_n_0
    );
ack_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ack_flag_i_1_n_0,
      Q => ack_flag,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF03FF00FA03FF"
    )
        port map (
      I0 => \bitcount[1]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => sel0(0),
      I4 => \state_reg_n_0_[0]\,
      I5 => sel0(1),
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999098989890"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \bitcount[1]_i_2_n_0\,
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \bitcount_reg_n_0_[7]\,
      O => \bitcount[1]_i_2_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9FF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => \bitcount[6]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => \bitcount[6]_i_2_n_0\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDD7"
    )
        port map (
      I0 => \bitcount[6]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \bitcount[5]_i_2_n_0\,
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \bitcount[5]_i_2_n_0\
    );
\bitcount[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => \bitcount[6]_i_2_n_0\,
      I1 => sel0(6),
      I2 => \bitcount[6]_i_3_n_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      O => \bitcount[6]_i_1_n_0\
    );
\bitcount[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[2]\,
      O => \bitcount[6]_i_2_n_0\
    );
\bitcount[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(5),
      O => \bitcount[6]_i_3_n_0\
    );
\bitcount[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEEEEEFEFE"
    )
        port map (
      I0 => \bitcount[7]_i_3_n_0\,
      I1 => \bitcount[7]_i_4_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \i2c_bits_left[3]_i_3_n_0\,
      I5 => \bitcount[7]_i_5_n_0\,
      O => \bitcount[7]_i_1_n_0\
    );
\bitcount[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FE000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \bitcount[7]_i_6_n_0\,
      I3 => \bitcount_reg_n_0_[7]\,
      I4 => \state_reg_n_0_[2]\,
      O => \bitcount[7]_i_2_n_0\
    );
\bitcount[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05100000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => i2c_scl_i_3_n_0,
      O => \bitcount[7]_i_3_n_0\
    );
\bitcount[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => skip_reg_n_0,
      I1 => \bitcount[7]_i_7_n_0\,
      I2 => \state[1]_i_2_n_0\,
      I3 => DOADO(7),
      I4 => DOADO(6),
      I5 => \state[3]_i_13_n_0\,
      O => \bitcount[7]_i_4_n_0\
    );
\bitcount[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \state[3]_i_10_n_0\,
      I1 => \state[3]_i_9_n_0\,
      I2 => \bitcount[7]_i_8_n_0\,
      I3 => \state[3]_i_11_n_0\,
      O => \bitcount[7]_i_5_n_0\
    );
\bitcount[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \bitcount[5]_i_2_n_0\,
      O => \bitcount[7]_i_6_n_0\
    );
\bitcount[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      O => \bitcount[7]_i_7_n_0\
    );
\bitcount[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(15),
      I1 => delay(14),
      I2 => delay(13),
      I3 => delay(12),
      O => \bitcount[7]_i_8_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[1]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[3]_i_1_n_0\,
      Q => sel0(3),
      R => '0'
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[4]_i_1_n_0\,
      Q => sel0(4),
      R => '0'
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[5]_i_1_n_0\,
      Q => sel0(5),
      R => '0'
    );
\bitcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[6]_i_1_n_0\,
      Q => sel0(6),
      R => '0'
    );
\bitcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bitcount[7]_i_1_n_0\,
      D => \bitcount[7]_i_2_n_0\,
      Q => \bitcount_reg_n_0_[7]\,
      R => '0'
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444447"
    )
        port map (
      I0 => delay(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(0),
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \delay[0]_i_1_n_0\
    );
\delay[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA03000000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__1_n_6\,
      I1 => DOADO(0),
      I2 => DOADO(2),
      I3 => DOADO(3),
      I4 => DOADO(1),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[10]_i_1_n_0\
    );
\delay[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(0),
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \delay[11]_i_1_n_0\
    );
\delay[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00300000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__1_n_4\,
      I1 => DOADO(0),
      I2 => DOADO(3),
      I3 => DOADO(1),
      I4 => DOADO(2),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[12]_i_1_n_0\
    );
\delay[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ACA0A0A0"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__2_n_7\,
      I1 => DOADO(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(3),
      I4 => DOADO(2),
      I5 => DOADO(1),
      O => \delay[13]_i_1_n_0\
    );
\delay[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0000C000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__2_n_6\,
      I1 => DOADO(1),
      I2 => DOADO(2),
      I3 => DOADO(3),
      I4 => DOADO(0),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[14]_i_1_n_0\
    );
\delay[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => i2c_scl_i_3_n_0,
      I1 => \state_reg_n_0_[0]\,
      I2 => \i2c_bits_left[3]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \bitcount[7]_i_5_n_0\,
      I5 => \delay[15]_i_3_n_0\,
      O => \delay[15]_i_1_n_0\
    );
\delay[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0A0A0A0A0A0A0"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__2_n_5\,
      I1 => DOADO(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \delay[15]_i_2_n_0\
    );
\delay[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => skip_reg_n_0,
      I1 => DOADO(8),
      I2 => DOADO(6),
      I3 => DOADO(5),
      I4 => DOADO(4),
      I5 => \outputs[0]_i_3_n_0\,
      O => \delay[15]_i_3_n_0\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA00AA03AA00"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry_n_7\,
      I1 => DOADO(1),
      I2 => DOADO(3),
      I3 => \state_reg_n_0_[0]\,
      I4 => DOADO(0),
      I5 => DOADO(2),
      O => \delay[1]_i_1_n_0\
    );
\delay[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry_n_6\,
      I1 => DOADO(0),
      I2 => DOADO(2),
      I3 => DOADO(3),
      I4 => DOADO(1),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[2]_i_1_n_0\
    );
\delay[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry_n_5\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(0),
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \delay[3]_i_1_n_0\
    );
\delay[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry_n_4\,
      I1 => DOADO(1),
      I2 => DOADO(3),
      I3 => DOADO(0),
      I4 => DOADO(2),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[4]_i_1_n_0\
    );
\delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0ACA0"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__0_n_7\,
      I1 => DOADO(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(2),
      I4 => DOADO(3),
      I5 => DOADO(1),
      O => \delay[5]_i_1_n_0\
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000000C0"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__0_n_6\,
      I1 => DOADO(1),
      I2 => DOADO(2),
      I3 => DOADO(3),
      I4 => DOADO(0),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[6]_i_1_n_0\
    );
\delay[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0ACA0A0A0"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__0_n_5\,
      I1 => DOADO(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(2),
      I4 => DOADO(1),
      I5 => DOADO(3),
      O => \delay[7]_i_1_n_0\
    );
\delay[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00030000"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__0_n_4\,
      I1 => DOADO(0),
      I2 => DOADO(2),
      I3 => DOADO(1),
      I4 => DOADO(3),
      I5 => \state_reg_n_0_[0]\,
      O => \delay[8]_i_1_n_0\
    );
\delay[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88888"
    )
        port map (
      I0 => \minusOp_inferred__1/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(0),
      I3 => DOADO(2),
      I4 => DOADO(3),
      I5 => DOADO(1),
      O => \delay[9]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[0]_i_1_n_0\,
      Q => delay(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[10]_i_1_n_0\,
      Q => delay(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[11]_i_1_n_0\,
      Q => delay(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[12]_i_1_n_0\,
      Q => delay(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[13]_i_1_n_0\,
      Q => delay(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[14]_i_1_n_0\,
      Q => delay(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[15]_i_2_n_0\,
      Q => delay(15),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[1]_i_1_n_0\,
      Q => delay(1),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[2]_i_1_n_0\,
      Q => delay(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[3]_i_1_n_0\,
      Q => delay(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[4]_i_1_n_0\,
      Q => delay(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[5]_i_1_n_0\,
      Q => delay(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[6]_i_1_n_0\,
      Q => delay(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[7]_i_1_n_0\,
      Q => delay(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[8]_i_1_n_0\,
      Q => delay(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \delay[15]_i_1_n_0\,
      D => \delay[9]_i_1_n_0\,
      Q => delay(9),
      R => '0'
    );
\i2c_bits_left[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(0),
      O => \i2c_bits_left[0]_i_1_n_0\
    );
\i2c_bits_left[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => i2c_bits_left(0),
      I1 => i2c_bits_left(1),
      I2 => \state_reg_n_0_[1]\,
      O => \i2c_bits_left[1]_i_1_n_0\
    );
\i2c_bits_left[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(2),
      I3 => \state_reg_n_0_[1]\,
      O => \i2c_bits_left[2]_i_1_n_0\
    );
\i2c_bits_left[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_3_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => i2c_scl_i_3_n_0,
      I3 => \i2c_bits_left[3]_i_4_n_0\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \i2c_bits_left[3]_i_5_n_0\,
      O => \i2c_bits_left[3]_i_1_n_0\
    );
\i2c_bits_left[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => i2c_bits_left(2),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(1),
      I4 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_2_n_0\
    );
\i2c_bits_left[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[3]\,
      O => \i2c_bits_left[3]_i_3_n_0\
    );
\i2c_bits_left[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_bits_left(2),
      I1 => i2c_bits_left(0),
      I2 => i2c_bits_left(1),
      I3 => i2c_bits_left(3),
      O => \i2c_bits_left[3]_i_4_n_0\
    );
\i2c_bits_left[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044404040"
    )
        port map (
      I0 => skip_reg_n_0,
      I1 => \i2c_bits_left[3]_i_6_n_0\,
      I2 => DOADO(8),
      I3 => DOADO(7),
      I4 => DOADO(6),
      I5 => DOADO(5),
      O => \i2c_bits_left[3]_i_5_n_0\
    );
\i2c_bits_left[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \i2c_bits_left[3]_i_6_n_0\
    );
\i2c_bits_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i2c_bits_left[3]_i_1_n_0\,
      D => \i2c_bits_left[0]_i_1_n_0\,
      Q => i2c_bits_left(0),
      R => '0'
    );
\i2c_bits_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i2c_bits_left[3]_i_1_n_0\,
      D => \i2c_bits_left[1]_i_1_n_0\,
      Q => i2c_bits_left(1),
      R => '0'
    );
\i2c_bits_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i2c_bits_left[3]_i_1_n_0\,
      D => \i2c_bits_left[2]_i_1_n_0\,
      Q => i2c_bits_left(2),
      R => '0'
    );
\i2c_bits_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i2c_bits_left[3]_i_1_n_0\,
      D => \i2c_bits_left[3]_i_2_n_0\,
      Q => i2c_bits_left(3),
      R => '0'
    );
\i2c_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => siod,
      I1 => \state_reg_n_0_[0]\,
      O => \i2c_data[0]_i_1_n_0\
    );
\i2c_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEABAAAAA"
    )
        port map (
      I0 => \i2c_data[1]_i_2_n_0\,
      I1 => DOADO(3),
      I2 => DOADO(1),
      I3 => DOADO(2),
      I4 => \i2c_data[2]_i_2_n_0\,
      I5 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data[1]_i_1_n_0\
    );
\i2c_data[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(0),
      O => \i2c_data[1]_i_2_n_0\
    );
\i2c_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFAAAFEEE"
    )
        port map (
      I0 => \i2c_data[4]_i_3_n_0\,
      I1 => DOADO(1),
      I2 => \i2c_data[2]_i_2_n_0\,
      I3 => \i2c_data[2]_i_3_n_0\,
      I4 => \state_reg_n_0_[0]\,
      I5 => \i2c_data_reg_n_0_[1]\,
      O => \i2c_data[2]_i_1_n_0\
    );
\i2c_data[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(4),
      I2 => DOADO(8),
      I3 => \state_reg_n_0_[0]\,
      O => \i2c_data[2]_i_2_n_0\
    );
\i2c_data[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(2),
      I2 => DOADO(0),
      O => \i2c_data[2]_i_3_n_0\
    );
\i2c_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(2),
      I3 => \i2c_data[3]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data[3]_i_1_n_0\
    );
\i2c_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(0),
      I2 => DOADO(1),
      I3 => \state[0]_i_4_n_0\,
      I4 => DOADO(4),
      I5 => DOADO(6),
      O => \i2c_data[3]_i_2_n_0\
    );
\i2c_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB8"
    )
        port map (
      I0 => \i2c_data_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(3),
      I3 => \i2c_data[4]_i_2_n_0\,
      I4 => \i2c_data[4]_i_3_n_0\,
      O => \i2c_data[4]_i_1_n_0\
    );
\i2c_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => DOADO(2),
      I1 => DOADO(0),
      I2 => DOADO(1),
      I3 => \state[0]_i_4_n_0\,
      I4 => DOADO(4),
      I5 => DOADO(6),
      O => \i2c_data[4]_i_2_n_0\
    );
\i2c_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000057FD"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOADO(6),
      I2 => DOADO(4),
      I3 => DOADO(5),
      I4 => DOADO(8),
      I5 => \state_reg_n_0_[0]\,
      O => \i2c_data[4]_i_3_n_0\
    );
\i2c_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \i2c_data_reg_n_0_[4]\,
      I2 => \i2c_data[5]_i_2_n_0\,
      O => \i2c_data[5]_i_1_n_0\
    );
\i2c_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCCDFFD"
    )
        port map (
      I0 => DOADO(7),
      I1 => DOADO(4),
      I2 => DOADO(6),
      I3 => DOADO(5),
      I4 => DOADO(8),
      I5 => \state_reg_n_0_[0]\,
      O => \i2c_data[5]_i_2_n_0\
    );
\i2c_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAFCCAFCCAACCAF"
    )
        port map (
      I0 => DOADO(5),
      I1 => \i2c_data_reg_n_0_[5]\,
      I2 => DOADO(8),
      I3 => \state_reg_n_0_[0]\,
      I4 => DOADO(7),
      I5 => \i2c_data[6]_i_2_n_0\,
      O => \i2c_data[6]_i_1_n_0\
    );
\i2c_data[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => DOADO(4),
      I1 => DOADO(6),
      O => \i2c_data[6]_i_2_n_0\
    );
\i2c_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \i2c_data_reg_n_0_[6]\,
      I2 => \i2c_data[7]_i_2_n_0\,
      O => \i2c_data[7]_i_1_n_0\
    );
\i2c_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2223232223232323"
    )
        port map (
      I0 => DOADO(6),
      I1 => \state_reg_n_0_[0]\,
      I2 => DOADO(8),
      I3 => DOADO(4),
      I4 => DOADO(5),
      I5 => DOADO(7),
      O => \i2c_data[7]_i_2_n_0\
    );
\i2c_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_5_n_0\,
      I1 => \i2c_data[8]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \i2c_data[8]_i_4_n_0\,
      O => i2c_data0
    );
\i2c_data[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0D"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOADO(7),
      I2 => \state_reg_n_0_[0]\,
      I3 => \i2c_data_reg_n_0_[7]\,
      O => \i2c_data[8]_i_2_n_0\
    );
\i2c_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(5),
      I4 => \bitcount_reg_n_0_[7]\,
      I5 => \state_reg_n_0_[1]\,
      O => \i2c_data[8]_i_3_n_0\
    );
\i2c_data[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      O => \i2c_data[8]_i_4_n_0\
    );
\i2c_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[0]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[0]\,
      R => '0'
    );
\i2c_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[1]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[1]\,
      R => '0'
    );
\i2c_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[2]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[2]\,
      R => '0'
    );
\i2c_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[3]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[3]\,
      R => '0'
    );
\i2c_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[4]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[4]\,
      R => '0'
    );
\i2c_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[5]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[5]\,
      R => '0'
    );
\i2c_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[6]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[6]\,
      R => '0'
    );
\i2c_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[7]_i_1_n_0\,
      Q => \i2c_data_reg_n_0_[7]\,
      R => '0'
    );
\i2c_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i2c_data0,
      D => \i2c_data[8]_i_2_n_0\,
      Q => p_1_in,
      R => '0'
    );
i2c_scl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFAA00AAAA"
    )
        port map (
      I0 => i2c_scl_i_2_n_0,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => i2c_scl_i_3_n_0,
      I4 => \state_reg_n_0_[1]\,
      I5 => \^sioc\,
      O => i2c_scl_i_1_n_0
    );
i2c_scl_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080000800F0"
    )
        port map (
      I0 => i2c_scl_i_4_n_0,
      I1 => i2c_scl_i_5_n_0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[0]\,
      O => i2c_scl_i_2_n_0
    );
i2c_scl_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bitcount[7]_i_6_n_0\,
      I1 => \bitcount_reg_n_0_[7]\,
      O => i2c_scl_i_3_n_0
    );
i2c_scl_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \bitcount_reg_n_0_[7]\,
      I5 => sel0(4),
      O => i2c_scl_i_4_n_0
    );
i2c_scl_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => i2c_scl_i_5_n_0
    );
i2c_scl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i2c_scl_i_1_n_0,
      Q => \^sioc\,
      R => '0'
    );
i2c_sda_tristate_oe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => i2c_sda_tristate_oe_i_2_n_0,
      I3 => i2c_sda_tristate_oe_reg_n_0,
      O => i2c_sda_tristate_oe_i_1_n_0
    );
i2c_sda_tristate_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020000000"
    )
        port map (
      I0 => i2c_scl_i_5_n_0,
      I1 => \bitcount_reg_n_0_[7]\,
      I2 => sel0(4),
      I3 => sel0(1),
      I4 => i2c_sda_tristate_oe_i_3_n_0,
      I5 => i2c_sda_tristate_oe_i_4_n_0,
      O => i2c_sda_tristate_oe_i_2_n_0
    );
i2c_sda_tristate_oe_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400400"
    )
        port map (
      I0 => sel0(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \state_reg_n_0_[0]\,
      I5 => \i2c_bits_left[3]_i_3_n_0\,
      O => i2c_sda_tristate_oe_i_3_n_0
    );
i2c_sda_tristate_oe_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000140000"
    )
        port map (
      I0 => \pcnext[9]_i_8_n_0\,
      I1 => sel0(0),
      I2 => sel0(6),
      I3 => sel0(5),
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[3]\,
      O => i2c_sda_tristate_oe_i_4_n_0
    );
i2c_sda_tristate_oe_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i2c_sda_tristate_oe_i_1_n_0,
      Q => i2c_sda_tristate_oe_reg_n_0,
      R => '0'
    );
i2c_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0002"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => i2c_started,
      O => i2c_started_i_1_n_0
    );
i2c_started_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => i2c_started_i_1_n_0,
      Q => i2c_started,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(13),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay(1),
      O => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__1/i__carry_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry_n_3\,
      CYINIT => delay(0),
      DI(3 downto 0) => delay(4 downto 1),
      O(3) => \minusOp_inferred__1/i__carry_n_4\,
      O(2) => \minusOp_inferred__1/i__carry_n_5\,
      O(1) => \minusOp_inferred__1/i__carry_n_6\,
      O(0) => \minusOp_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(8 downto 5),
      O(3) => \minusOp_inferred__1/i__carry__0_n_4\,
      O(2) => \minusOp_inferred__1/i__carry__0_n_5\,
      O(1) => \minusOp_inferred__1/i__carry__0_n_6\,
      O(0) => \minusOp_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__1/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay(12 downto 9),
      O(3) => \minusOp_inferred__1/i__carry__1_n_4\,
      O(2) => \minusOp_inferred__1/i__carry__1_n_5\,
      O(1) => \minusOp_inferred__1/i__carry__1_n_6\,
      O(0) => \minusOp_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\minusOp_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_minusOp_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_inferred__1/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay(14 downto 13),
      O(3) => \NLW_minusOp_inferred__1/i__carry__2_O_UNCONNECTED\(3),
      O(2) => \minusOp_inferred__1/i__carry__2_n_5\,
      O(1) => \minusOp_inferred__1/i__carry__2_n_6\,
      O(0) => \minusOp_inferred__1/i__carry__2_n_7\,
      S(3) => '0',
      S(2) => \i__carry__2_i_1_n_0\,
      S(1) => \i__carry__2_i_2_n_0\,
      S(0) => \i__carry__2_i_3_n_0\
    );
\outputs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \outputs[0]_i_2_n_0\,
      I1 => DOADO(6),
      I2 => DOADO(5),
      I3 => DOADO(8),
      I4 => skip_reg_n_0,
      I5 => \outputs[0]_i_3_n_0\,
      O => \outputs[0]_i_1_n_0\
    );
\outputs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(1),
      I2 => DOADO(2),
      I3 => DOADO(0),
      O => \outputs[0]_i_2_n_0\
    );
\outputs[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => DOADO(7),
      O => \outputs[0]_i_3_n_0\
    );
\outputs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \outputs[0]_i_1_n_0\,
      D => DOADO(4),
      Q => config_finished,
      R => '0'
    );
\pcnext[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => pcnext(0),
      O => \pcnext[0]_i_1_n_0\
    );
\pcnext[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => pcnext(0),
      I2 => pcnext(1),
      O => \pcnext[1]_i_1_n_0\
    );
\pcnext[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \pcnext[9]_i_7_n_0\,
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      O => \pcnext[2]_i_1_n_0\
    );
\pcnext[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(0),
      I2 => \pcnext[9]_i_7_n_0\,
      I3 => \pcnext[3]_i_2_n_0\,
      I4 => pcnext(3),
      O => \pcnext[3]_i_1_n_0\
    );
\pcnext[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pcnext(1),
      I1 => pcnext(0),
      I2 => pcnext(2),
      O => \pcnext[3]_i_2_n_0\
    );
\pcnext[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F88888F8"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(1),
      I2 => \pcnext[9]_i_7_n_0\,
      I3 => \pcnext[4]_i_2_n_0\,
      I4 => pcnext(4),
      O => \pcnext[4]_i_1_n_0\
    );
\pcnext[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pcnext(2),
      I1 => pcnext(0),
      I2 => pcnext(1),
      I3 => pcnext(3),
      O => \pcnext[4]_i_2_n_0\
    );
\pcnext[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(2),
      I2 => \pcnext[5]_i_2_n_0\,
      I3 => \pcnext[9]_i_7_n_0\,
      I4 => pcnext(5),
      O => \pcnext[5]_i_1_n_0\
    );
\pcnext[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pcnext(3),
      I1 => pcnext(1),
      I2 => pcnext(0),
      I3 => pcnext(2),
      I4 => pcnext(4),
      O => \pcnext[5]_i_2_n_0\
    );
\pcnext[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(3),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => \pcnext[9]_i_7_n_0\,
      I4 => pcnext(6),
      O => \pcnext[6]_i_1_n_0\
    );
\pcnext[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(4),
      I2 => \pcnext[7]_i_2_n_0\,
      I3 => pcnext(6),
      I4 => \pcnext[9]_i_7_n_0\,
      I5 => pcnext(7),
      O => \pcnext[7]_i_1_n_0\
    );
\pcnext[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => pcnext(4),
      I1 => pcnext(2),
      I2 => pcnext(0),
      I3 => pcnext(1),
      I4 => pcnext(3),
      I5 => pcnext(5),
      O => \pcnext[7]_i_2_n_0\
    );
\pcnext[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888F88"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(5),
      I2 => \pcnext[9]_i_6_n_0\,
      I3 => \pcnext[9]_i_7_n_0\,
      I4 => pcnext(8),
      O => \pcnext[8]_i_1_n_0\
    );
\pcnext[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF04"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_4_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state[3]_i_3_n_0\,
      I3 => \state[3]_i_5_n_0\,
      I4 => \pcnext[9]_i_3_n_0\,
      I5 => \pcnext[9]_i_4_n_0\,
      O => \pcnext[9]_i_1_n_0\
    );
\pcnext[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => skip_reg_n_0,
      I1 => DOADO(8),
      O => \pcnext[9]_i_10_n_0\
    );
\pcnext[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FF88888F888888"
    )
        port map (
      I0 => \pcnext[9]_i_5_n_0\,
      I1 => DOADO(6),
      I2 => \pcnext[9]_i_6_n_0\,
      I3 => pcnext(8),
      I4 => \pcnext[9]_i_7_n_0\,
      I5 => pcnext(9),
      O => \pcnext[9]_i_2_n_0\
    );
\pcnext[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF00FFF1"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOADO(7),
      I2 => skip_reg_n_0,
      I3 => \state_reg_n_0_[3]\,
      I4 => \pcnext[9]_i_8_n_0\,
      I5 => \state_reg_n_0_[2]\,
      O => \pcnext[9]_i_3_n_0\
    );
\pcnext[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D050505"
    )
        port map (
      I0 => DOADO(6),
      I1 => \pcnext[9]_i_9_n_0\,
      I2 => DOADO(8),
      I3 => DOADO(5),
      I4 => DOADO(4),
      I5 => \bitcount[6]_i_2_n_0\,
      O => \pcnext[9]_i_4_n_0\
    );
\pcnext[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \i2c_bits_left[3]_i_3_n_0\,
      I3 => DOADO(7),
      I4 => skip_reg_n_0,
      I5 => DOADO(8),
      O => \pcnext[9]_i_5_n_0\
    );
\pcnext[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => pcnext(6),
      I1 => \pcnext[7]_i_2_n_0\,
      I2 => pcnext(7),
      O => \pcnext[9]_i_6_n_0\
    );
\pcnext[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000035353534"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(7),
      I4 => \pcnext[9]_i_10_n_0\,
      I5 => \state_reg_n_0_[3]\,
      O => \pcnext[9]_i_7_n_0\
    );
\pcnext[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \pcnext[9]_i_8_n_0\
    );
\pcnext[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4003"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(2),
      I2 => DOADO(1),
      I3 => DOADO(3),
      O => \pcnext[9]_i_9_n_0\
    );
\pcnext_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => pcnext(0),
      R => '0'
    );
\pcnext_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => pcnext(1),
      R => '0'
    );
\pcnext_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => pcnext(2),
      R => '0'
    );
\pcnext_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => pcnext(3),
      R => '0'
    );
\pcnext_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => pcnext(4),
      R => '0'
    );
\pcnext_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => pcnext(5),
      R => '0'
    );
\pcnext_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => pcnext(6),
      R => '0'
    );
\pcnext_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => pcnext(7),
      R => '0'
    );
\pcnext_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => pcnext(8),
      R => '0'
    );
\pcnext_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => pcnext(9),
      R => '0'
    );
\pcnext_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[0]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\pcnext_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\pcnext_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\pcnext_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\pcnext_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\pcnext_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\pcnext_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\pcnext_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\pcnext_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\pcnext_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pcnext[9]_i_1_n_0\,
      D => \pcnext[9]_i_2_n_0\,
      Q => Q(9),
      R => '0'
    );
siod_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i2c_sda_tristate_oe_reg_n_0,
      I1 => siod_0,
      O => siod
    );
siod_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => siod_INST_0_i_3_n_0,
      I1 => i2c_sda_tristate_oe_i_2_n_0,
      I2 => siod_0,
      O => siod_INST_0_i_1
    );
siod_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500150015151500"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => sel0(6),
      I5 => \bitcount_reg_n_0_[7]\,
      O => siod_INST_0_i_3_n_0
    );
skip_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFEFF0000"
    )
        port map (
      I0 => skip_i_2_n_0,
      I1 => skip_i_3_n_0,
      I2 => skip_i_4_n_0,
      I3 => skip_i_5_n_0,
      I4 => skip0,
      I5 => skip_reg_n_0,
      O => skip_i_1_n_0
    );
skip_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => DOADO(3),
      I1 => DOADO(1),
      I2 => DOADO(2),
      O => skip_i_10_n_0
    );
skip_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(8),
      O => skip_i_11_n_0
    );
skip_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00011010"
    )
        port map (
      I0 => \pcnext[9]_i_10_n_0\,
      I1 => DOADO(6),
      I2 => DOADO(4),
      I3 => DOADO(5),
      I4 => skip_i_7_n_0,
      I5 => \i2c_bits_left[3]_i_3_n_0\,
      O => skip_i_2_n_0
    );
skip_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101011101010"
    )
        port map (
      I0 => skip_reg_n_0,
      I1 => ack_flag,
      I2 => DOADO(8),
      I3 => DOADO(6),
      I4 => DOADO(4),
      I5 => skip_i_8_n_0,
      O => skip_i_3_n_0
    );
skip_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444000044444040"
    )
        port map (
      I0 => \pcnext[9]_i_10_n_0\,
      I1 => ack_flag,
      I2 => DOADO(5),
      I3 => \outputs[0]_i_2_n_0\,
      I4 => DOADO(6),
      I5 => DOADO(4),
      O => skip_i_4_n_0
    );
skip_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => DOADO(8),
      I1 => skip_reg_n_0,
      I2 => DOADO(7),
      O => skip_i_5_n_0
    );
skip_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F8FFF8F8"
    )
        port map (
      I0 => skip_i_9_n_0,
      I1 => skip_i_10_n_0,
      I2 => \pcnext[9]_i_3_n_0\,
      I3 => DOADO(5),
      I4 => skip_i_11_n_0,
      I5 => \bitcount[6]_i_2_n_0\,
      O => skip0
    );
skip_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(2),
      I2 => DOADO(1),
      I3 => DOADO(3),
      I4 => resend,
      O => skip_i_7_n_0
    );
skip_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => DOADO(0),
      I1 => DOADO(2),
      I2 => DOADO(1),
      I3 => DOADO(3),
      I4 => DOADO(5),
      O => skip_i_8_n_0
    );
skip_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(4),
      I2 => DOADO(5),
      I3 => DOADO(8),
      O => skip_i_9_n_0
    );
skip_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => skip_i_1_n_0,
      Q => skip_reg_n_0,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF3010"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \i2c_bits_left[3]_i_3_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => i2c_bits_left(0),
      I4 => \state[0]_i_2_n_0\,
      I5 => \state[0]_i_3_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000444444444"
    )
        port map (
      I0 => \i2c_bits_left[3]_i_3_n_0\,
      I1 => \state[0]_i_4_n_0\,
      I2 => DOADO(4),
      I3 => DOADO(6),
      I4 => DOADO(5),
      I5 => DOADO(7),
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202000202"
    )
        port map (
      I0 => i2c_started,
      I1 => \i2c_bits_left[3]_i_3_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(8),
      I4 => DOADO(5),
      I5 => \state[1]_i_4_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => DOADO(8),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00AFFFFF000C"
    )
        port map (
      I0 => i2c_bits_left(1),
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \i2c_bits_left[3]_i_3_n_0\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => DOADO(5),
      I1 => DOADO(6),
      I2 => DOADO(7),
      I3 => DOADO(8),
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => DOADO(4),
      I4 => DOADO(7),
      I5 => \state[1]_i_4_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75555D57"
    )
        port map (
      I0 => DOADO(6),
      I1 => DOADO(0),
      I2 => DOADO(2),
      I3 => DOADO(1),
      I4 => DOADO(3),
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFFAAFFAABEAA"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => DOADO(1),
      I2 => DOADO(0),
      I3 => \state[2]_i_3_n_0\,
      I4 => DOADO(3),
      I5 => DOADO(2),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(2),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => DOADO(8),
      I1 => DOADO(5),
      I2 => DOADO(4),
      I3 => DOADO(6),
      I4 => DOADO(7),
      I5 => \i2c_bits_left[3]_i_6_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state[3]_i_4_n_0\,
      I2 => \state[3]_i_5_n_0\,
      I3 => \state[3]_i_6_n_0\,
      I4 => \state[3]_i_7_n_0\,
      I5 => \state[3]_i_8_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(7),
      I1 => delay(6),
      I2 => delay(5),
      I3 => delay(4),
      O => \state[3]_i_10_n_0\
    );
\state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(11),
      I1 => delay(10),
      I2 => delay(9),
      I3 => delay(8),
      O => \state[3]_i_11_n_0\
    );
\state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => delay(12),
      I1 => delay(13),
      I2 => delay(14),
      I3 => delay(15),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[3]_i_12_n_0\
    );
\state[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => DOADO(2),
      I1 => DOADO(3),
      I2 => DOADO(0),
      I3 => DOADO(1),
      I4 => DOADO(4),
      O => \state[3]_i_13_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => i2c_bits_left(3),
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_2_n_0\
    );
\state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_scl_i_3_n_0,
      I1 => \state_reg_n_0_[1]\,
      O => \state[3]_i_3_n_0\
    );
\state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => i2c_bits_left(3),
      I1 => i2c_bits_left(1),
      I2 => i2c_bits_left(0),
      I3 => i2c_bits_left(2),
      I4 => \state_reg_n_0_[0]\,
      O => \state[3]_i_4_n_0\
    );
\state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAAA"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[3]_i_9_n_0\,
      I2 => \state[3]_i_10_n_0\,
      I3 => \state[3]_i_11_n_0\,
      I4 => \state[3]_i_12_n_0\,
      I5 => i2c_scl_i_3_n_0,
      O => \state[3]_i_5_n_0\
    );
\state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCCFCCC"
    )
        port map (
      I0 => \state[3]_i_13_n_0\,
      I1 => DOADO(8),
      I2 => DOADO(7),
      I3 => DOADO(6),
      I4 => DOADO(5),
      O => \state[3]_i_6_n_0\
    );
\state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => skip_reg_n_0,
      O => \state[3]_i_7_n_0\
    );
\state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      O => \state[3]_i_8_n_0\
    );
\state[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay(1),
      I1 => delay(0),
      I2 => delay(3),
      I3 => delay(2),
      O => \state[3]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[3]_i_2_n_0\,
      Q => \state_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller is
  port (
    config_finished : out STD_LOGIC;
    xclk : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod_INST_0_i_1 : out STD_LOGIC;
    siod : inout STD_LOGIC;
    clk : in STD_LOGIC;
    siod_0 : in STD_LOGIC;
    resend : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller is
  signal Inst_i3c2_n_10 : STD_LOGIC;
  signal Inst_i3c2_n_11 : STD_LOGIC;
  signal Inst_i3c2_n_12 : STD_LOGIC;
  signal Inst_i3c2_n_3 : STD_LOGIC;
  signal Inst_i3c2_n_4 : STD_LOGIC;
  signal Inst_i3c2_n_5 : STD_LOGIC;
  signal Inst_i3c2_n_6 : STD_LOGIC;
  signal Inst_i3c2_n_7 : STD_LOGIC;
  signal Inst_i3c2_n_8 : STD_LOGIC;
  signal Inst_i3c2_n_9 : STD_LOGIC;
  signal \data_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sys_clk_i_1_n_0 : STD_LOGIC;
  signal \^xclk\ : STD_LOGIC;
  signal NLW_data_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 9 );
  signal NLW_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg : label is "p0_d9";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg : label is 9216;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg : label is "inst/data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of data_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of data_reg : label is 8;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg : label is 8;
begin
  xclk <= \^xclk\;
Inst_i3c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i3c2
     port map (
      DOADO(8 downto 0) => \data_reg__0\(8 downto 0),
      Q(9) => Inst_i3c2_n_3,
      Q(8) => Inst_i3c2_n_4,
      Q(7) => Inst_i3c2_n_5,
      Q(6) => Inst_i3c2_n_6,
      Q(5) => Inst_i3c2_n_7,
      Q(4) => Inst_i3c2_n_8,
      Q(3) => Inst_i3c2_n_9,
      Q(2) => Inst_i3c2_n_10,
      Q(1) => Inst_i3c2_n_11,
      Q(0) => Inst_i3c2_n_12,
      clk => clk,
      config_finished => config_finished,
      resend => resend,
      sioc => sioc,
      siod => siod,
      siod_0 => siod_0,
      siod_INST_0_i_1 => siod_INST_0_i_1
    );
data_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"010C014200FF01000111014200FF01040112014200E900FF01800112014200E4",
      INIT_01 => X"0140014200FF01000104014200FF0100018C014200FF0100013E014200FF0100",
      INIT_02 => X"0150014200FF0140014F014200FF01380114014200FF0104013A014200FF0110",
      INIT_03 => X"0154014200FF01290153014200FF01170152014200FF010C0151014200FF0134",
      INIT_04 => X"0117014200FF01000111014200FF01C0013D014200FF011E0158014200FF0140",
      INIT_05 => X"011A014200FF01030119014200FF01A40132014200FF01610118014200FF0111",
      INIT_06 => X"0116014200FF014B010F014200FF0161010E014200FF010A0103014200FF017B",
      INIT_07 => X"0129014200FF01910122014200FF01020121014200FF0137011E014200FF0102",
      INIT_08 => X"0138014200FF011D0137014200FF010B0135014200FF010B0133014200FF0107",
      INIT_09 => X"014E014200FF0140014D014200FF0178013C014200FF012A0139014200FF0171",
      INIT_0A => X"018D014200FF01100174014200FF014A016B014200FF01000169014200FF0120",
      INIT_0B => X"0191014200FF01000190014200FF0100018F014200FF0100018E014200FF014F",
      INIT_0C => X"01B1014200FF018401B0014200FF0100019A014200FF01000196014200FF0100",
      INIT_0D => X"00FE00FE00FF010A01B8014200FF018201B3014200FF010E01B2014200FF010C",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000001C00000080",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13) => Inst_i3c2_n_3,
      ADDRARDADDR(12) => Inst_i3c2_n_4,
      ADDRARDADDR(11) => Inst_i3c2_n_5,
      ADDRARDADDR(10) => Inst_i3c2_n_6,
      ADDRARDADDR(9) => Inst_i3c2_n_7,
      ADDRARDADDR(8) => Inst_i3c2_n_8,
      ADDRARDADDR(7) => Inst_i3c2_n_9,
      ADDRARDADDR(6) => Inst_i3c2_n_10,
      ADDRARDADDR(5) => Inst_i3c2_n_11,
      ADDRARDADDR(4) => Inst_i3c2_n_12,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 9) => NLW_data_reg_DOADO_UNCONNECTED(15 downto 9),
      DOADO(8 downto 0) => \data_reg__0\(8 downto 0),
      DOBDO(15 downto 0) => NLW_data_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
sys_clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^xclk\,
      O => sys_clk_i_1_n_0
    );
sys_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sys_clk_i_1_n_0,
      Q => \^xclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resend : in STD_LOGIC;
    config_finished : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : inout STD_LOGIC;
    reset : out STD_LOGIC;
    pwdn : out STD_LOGIC;
    xclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OV7670_QVGA_ov7670_controller_0_0,ov7670_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov7670_controller,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal inst_n_3 : STD_LOGIC;
  signal siod_INST_0_i_1_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  pwdn <= \<const0>\;
  reset <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov7670_controller
     port map (
      clk => clk,
      config_finished => config_finished,
      resend => resend,
      sioc => sioc,
      siod => siod,
      siod_0 => siod_INST_0_i_1_n_0,
      siod_INST_0_i_1 => inst_n_3,
      xclk => xclk
    );
siod_INST_0_i_1: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => inst_n_3,
      Q => siod_INST_0_i_1_n_0,
      R => '0'
    );
end STRUCTURE;
