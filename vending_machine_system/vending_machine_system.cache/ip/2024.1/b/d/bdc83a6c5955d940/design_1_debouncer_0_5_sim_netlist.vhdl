-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Mon Dec  8 16:20:48 2025
-- Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_debouncer_0_5_sim_netlist.vhdl
-- Design      : design_1_debouncer_0_5
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    btn_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer is
  signal add_ln40_fu_110_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ap_condition_34 : STD_LOGIC;
  signal ap_condition_62 : STD_LOGIC;
  signal counter0_in : STD_LOGIC_VECTOR ( 29 to 29 );
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter[14]_i_2_n_0\ : STD_LOGIC;
  signal \counter[14]_i_3_n_0\ : STD_LOGIC;
  signal \counter[14]_i_4_n_0\ : STD_LOGIC;
  signal \counter[14]_i_5_n_0\ : STD_LOGIC;
  signal \counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter[16]_i_3_n_0\ : STD_LOGIC;
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
  signal \counter[30]_i_10_n_0\ : STD_LOGIC;
  signal \counter[30]_i_11_n_0\ : STD_LOGIC;
  signal \counter[30]_i_12_n_0\ : STD_LOGIC;
  signal \counter[30]_i_13_n_0\ : STD_LOGIC;
  signal \counter[30]_i_4_n_0\ : STD_LOGIC;
  signal \counter[30]_i_5_n_0\ : STD_LOGIC;
  signal \counter[30]_i_6_n_0\ : STD_LOGIC;
  signal \counter[30]_i_7_n_0\ : STD_LOGIC;
  signal \counter[30]_i_8_n_0\ : STD_LOGIC;
  signal \counter[30]_i_9_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_counter_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[16]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[30]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[9]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[14]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
begin
\btn_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      O => btn_out(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => add_ln40_fu_110_p2(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(10),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[10]_i_1_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[12]\,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[11]\,
      O => \counter[12]_i_3_n_0\
    );
\counter[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[10]\,
      O => \counter[12]_i_4_n_0\
    );
\counter[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[9]\,
      O => \counter[12]_i_5_n_0\
    );
\counter[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      O => \counter[14]_i_2_n_0\
    );
\counter[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[15]\,
      O => \counter[14]_i_3_n_0\
    );
\counter[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[14]\,
      O => \counter[14]_i_4_n_0\
    );
\counter[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      O => \counter[14]_i_5_n_0\
    );
\counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(15),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[15]_i_1_n_0\
    );
\counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => btn_in(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => ap_condition_62
    );
\counter[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B30"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[16]_i_2_n_0\
    );
\counter[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(16),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[16]_i_3_n_0\
    );
\counter[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      O => \counter[20]_i_2_n_0\
    );
\counter[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[19]\,
      O => \counter[20]_i_3_n_0\
    );
\counter[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[18]\,
      O => \counter[20]_i_4_n_0\
    );
\counter[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      O => \counter[20]_i_5_n_0\
    );
\counter[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[24]\,
      O => \counter[24]_i_2_n_0\
    );
\counter[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[23]\,
      O => \counter[24]_i_3_n_0\
    );
\counter[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[22]\,
      O => \counter[24]_i_4_n_0\
    );
\counter[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[21]\,
      O => \counter[24]_i_5_n_0\
    );
\counter[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      O => \counter[28]_i_2_n_0\
    );
\counter[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[27]\,
      O => \counter[28]_i_3_n_0\
    );
\counter[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[26]\,
      O => \counter[28]_i_4_n_0\
    );
\counter[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[25]\,
      O => \counter[28]_i_5_n_0\
    );
\counter[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => btn_in(0),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => counter0_in(29)
    );
\counter[30]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[28]\,
      I1 => \counter_reg_n_0_[29]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[27]\,
      O => \counter[30]_i_10_n_0\
    );
\counter[30]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      I1 => \counter_reg_n_0_[11]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[9]\,
      O => \counter[30]_i_11_n_0\
    );
\counter[30]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[30]\,
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter[30]_i_13_n_0\,
      O => \counter[30]_i_12_n_0\
    );
\counter[30]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[13]\,
      I1 => \counter_reg_n_0_[15]\,
      I2 => \counter_reg_n_0_[22]\,
      I3 => \counter_reg_n_0_[10]\,
      O => \counter[30]_i_13_n_0\
    );
\counter[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => btn_in(0),
      O => ap_condition_34
    );
\counter[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[17]\,
      I1 => \counter_reg_n_0_[25]\,
      I2 => \counter_reg_n_0_[12]\,
      I3 => \counter[30]_i_7_n_0\,
      I4 => \counter[30]_i_8_n_0\,
      I5 => \counter[30]_i_9_n_0\,
      O => \counter[30]_i_4_n_0\
    );
\counter[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[30]\,
      O => \counter[30]_i_5_n_0\
    );
\counter[30]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[29]\,
      O => \counter[30]_i_6_n_0\
    );
\counter[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[16]\,
      I1 => \counter_reg_n_0_[26]\,
      I2 => \counter_reg_n_0_[14]\,
      I3 => \counter_reg_n_0_[24]\,
      O => \counter[30]_i_7_n_0\
    );
\counter[30]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[20]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[8]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[30]_i_10_n_0\,
      O => \counter[30]_i_8_n_0\
    );
\counter[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[30]_i_11_n_0\,
      I1 => \counter_reg_n_0_[19]\,
      I2 => \counter_reg_n_0_[23]\,
      I3 => \counter_reg_n_0_[18]\,
      I4 => \counter_reg_n_0_[21]\,
      I5 => \counter[30]_i_12_n_0\,
      O => \counter[30]_i_9_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      O => \counter[4]_i_5_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(5),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[5]_i_1_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(7),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[7]_i_1_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[7]\,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \counter[8]_i_5_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A88A"
    )
        port map (
      I0 => add_ln40_fu_110_p2(9),
      I1 => btn_in(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(0),
      Q => \counter_reg_n_0_[0]\,
      R => counter0_in(29)
    );
\counter_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[10]_i_1_n_0\,
      Q => \counter_reg_n_0_[10]\,
      S => ap_condition_62
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(11),
      Q => \counter_reg_n_0_[11]\,
      R => counter0_in(29)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(12),
      Q => \counter_reg_n_0_[12]\,
      R => counter0_in(29)
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[12]\,
      DI(2) => \counter_reg_n_0_[11]\,
      DI(1) => \counter_reg_n_0_[10]\,
      DI(0) => \counter_reg_n_0_[9]\,
      O(3 downto 0) => add_ln40_fu_110_p2(12 downto 9),
      S(3) => \counter[12]_i_2_n_0\,
      S(2) => \counter[12]_i_3_n_0\,
      S(1) => \counter[12]_i_4_n_0\,
      S(0) => \counter[12]_i_5_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(13),
      Q => \counter_reg_n_0_[13]\,
      R => counter0_in(29)
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(14),
      Q => \counter_reg_n_0_[14]\,
      R => counter0_in(29)
    );
\counter_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[14]_i_1_n_0\,
      CO(2) => \counter_reg[14]_i_1_n_1\,
      CO(1) => \counter_reg[14]_i_1_n_2\,
      CO(0) => \counter_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[16]\,
      DI(2) => \counter_reg_n_0_[15]\,
      DI(1) => \counter_reg_n_0_[14]\,
      DI(0) => \counter_reg_n_0_[13]\,
      O(3 downto 0) => add_ln40_fu_110_p2(16 downto 13),
      S(3) => \counter[14]_i_2_n_0\,
      S(2) => \counter[14]_i_3_n_0\,
      S(1) => \counter[14]_i_4_n_0\,
      S(0) => \counter[14]_i_5_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[15]_i_1_n_0\,
      Q => \counter_reg_n_0_[15]\,
      S => ap_condition_62
    );
\counter_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[16]_i_3_n_0\,
      Q => \counter_reg_n_0_[16]\,
      S => ap_condition_62
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(17),
      Q => \counter_reg_n_0_[17]\,
      R => counter0_in(29)
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(18),
      Q => \counter_reg_n_0_[18]\,
      R => counter0_in(29)
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(19),
      Q => \counter_reg_n_0_[19]\,
      R => counter0_in(29)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(1),
      Q => \counter_reg_n_0_[1]\,
      R => counter0_in(29)
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(20),
      Q => \counter_reg_n_0_[20]\,
      R => counter0_in(29)
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[14]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[20]\,
      DI(2) => \counter_reg_n_0_[19]\,
      DI(1) => \counter_reg_n_0_[18]\,
      DI(0) => \counter_reg_n_0_[17]\,
      O(3 downto 0) => add_ln40_fu_110_p2(20 downto 17),
      S(3) => \counter[20]_i_2_n_0\,
      S(2) => \counter[20]_i_3_n_0\,
      S(1) => \counter[20]_i_4_n_0\,
      S(0) => \counter[20]_i_5_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(21),
      Q => \counter_reg_n_0_[21]\,
      R => counter0_in(29)
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(22),
      Q => \counter_reg_n_0_[22]\,
      R => counter0_in(29)
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(23),
      Q => \counter_reg_n_0_[23]\,
      R => counter0_in(29)
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(24),
      Q => \counter_reg_n_0_[24]\,
      R => counter0_in(29)
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[24]\,
      DI(2) => \counter_reg_n_0_[23]\,
      DI(1) => \counter_reg_n_0_[22]\,
      DI(0) => \counter_reg_n_0_[21]\,
      O(3 downto 0) => add_ln40_fu_110_p2(24 downto 21),
      S(3) => \counter[24]_i_2_n_0\,
      S(2) => \counter[24]_i_3_n_0\,
      S(1) => \counter[24]_i_4_n_0\,
      S(0) => \counter[24]_i_5_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(25),
      Q => \counter_reg_n_0_[25]\,
      R => counter0_in(29)
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(26),
      Q => \counter_reg_n_0_[26]\,
      R => counter0_in(29)
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(27),
      Q => \counter_reg_n_0_[27]\,
      R => counter0_in(29)
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(28),
      Q => \counter_reg_n_0_[28]\,
      R => counter0_in(29)
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \counter_reg[28]_i_1_n_0\,
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[28]\,
      DI(2) => \counter_reg_n_0_[27]\,
      DI(1) => \counter_reg_n_0_[26]\,
      DI(0) => \counter_reg_n_0_[25]\,
      O(3 downto 0) => add_ln40_fu_110_p2(28 downto 25),
      S(3) => \counter[28]_i_2_n_0\,
      S(2) => \counter[28]_i_3_n_0\,
      S(1) => \counter[28]_i_4_n_0\,
      S(0) => \counter[28]_i_5_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(29),
      Q => \counter_reg_n_0_[29]\,
      R => counter0_in(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(2),
      Q => \counter_reg_n_0_[2]\,
      R => counter0_in(29)
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(30),
      Q => \counter_reg_n_0_[30]\,
      R => counter0_in(29)
    );
\counter_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_counter_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln40_fu_110_p2(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \counter[30]_i_5_n_0\,
      S(0) => \counter[30]_i_6_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(3),
      Q => \counter_reg_n_0_[3]\,
      R => counter0_in(29)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(4),
      Q => \counter_reg_n_0_[4]\,
      R => counter0_in(29)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => \counter_reg_n_0_[0]\,
      DI(3) => \counter_reg_n_0_[4]\,
      DI(2) => \counter_reg_n_0_[3]\,
      DI(1) => \counter_reg_n_0_[2]\,
      DI(0) => \counter_reg_n_0_[1]\,
      O(3 downto 0) => add_ln40_fu_110_p2(4 downto 1),
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      S => ap_condition_62
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(6),
      Q => \counter_reg_n_0_[6]\,
      R => counter0_in(29)
    );
\counter_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      S => ap_condition_62
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_34,
      D => add_ln40_fu_110_p2(8),
      Q => \counter_reg_n_0_[8]\,
      R => counter0_in(29)
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_reg_n_0_[8]\,
      DI(2) => \counter_reg_n_0_[7]\,
      DI(1) => \counter_reg_n_0_[6]\,
      DI(0) => \counter_reg_n_0_[5]\,
      O(3 downto 0) => add_ln40_fu_110_p2(8 downto 5),
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \counter[16]_i_2_n_0\,
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      S => ap_condition_62
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8A00FFFF000000"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => btn_in(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075FF00FF000000"
    )
        port map (
      I0 => \counter[30]_i_4_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => btn_in(0),
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => add_ln40_fu_110_p2(29),
      I1 => add_ln40_fu_110_p2(3),
      I2 => \counter_reg_n_0_[0]\,
      I3 => add_ln40_fu_110_p2(16),
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_4_n_0\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state[1]_i_6_n_0\,
      I3 => \state[1]_i_7_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state[1]_i_8_n_0\,
      I1 => \state[1]_i_9_n_0\,
      I2 => \state[1]_i_10_n_0\,
      I3 => add_ln40_fu_110_p2(6),
      I4 => add_ln40_fu_110_p2(22),
      I5 => add_ln40_fu_110_p2(12),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln40_fu_110_p2(17),
      I1 => add_ln40_fu_110_p2(2),
      I2 => add_ln40_fu_110_p2(21),
      I3 => add_ln40_fu_110_p2(20),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln40_fu_110_p2(25),
      I1 => add_ln40_fu_110_p2(19),
      I2 => add_ln40_fu_110_p2(28),
      I3 => add_ln40_fu_110_p2(7),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln40_fu_110_p2(23),
      I1 => add_ln40_fu_110_p2(14),
      I2 => add_ln40_fu_110_p2(24),
      I3 => add_ln40_fu_110_p2(11),
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln40_fu_110_p2(30),
      I1 => add_ln40_fu_110_p2(1),
      I2 => add_ln40_fu_110_p2(27),
      I3 => add_ln40_fu_110_p2(15),
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln40_fu_110_p2(18),
      I1 => add_ln40_fu_110_p2(8),
      I2 => add_ln40_fu_110_p2(26),
      I3 => add_ln40_fu_110_p2(5),
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln40_fu_110_p2(13),
      I1 => add_ln40_fu_110_p2(4),
      I2 => add_ln40_fu_110_p2(10),
      I3 => add_ln40_fu_110_p2(9),
      O => \state[1]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_debouncer_0_5,debouncer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "debouncer,Vivado 2024.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GCLK, INSERT_VIP 0";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of btn_in : signal is "xilinx.com:signal:data:1.0 btn_in DATA";
  attribute x_interface_parameter of btn_in : signal is "XIL_INTERFACENAME btn_in, LAYERED_METADATA undef";
  attribute x_interface_info of btn_out : signal is "xilinx.com:signal:data:1.0 btn_out DATA";
  attribute x_interface_parameter of btn_out : signal is "XIL_INTERFACENAME btn_out, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debouncer
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      btn_in(0) => btn_in,
      btn_out(0) => btn_out
    );
end STRUCTURE;
