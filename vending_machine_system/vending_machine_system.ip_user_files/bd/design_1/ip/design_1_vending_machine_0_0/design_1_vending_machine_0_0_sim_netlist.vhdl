-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Dec  6 03:43:35 2025
-- Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/joshu/Desktop/exercise_5/vending_machine_system/vending_machine_system.gen/sources_1/bd/design_1/ip/design_1_vending_machine_0_0/design_1_vending_machine_0_0_sim_netlist.vhdl
-- Design      : design_1_vending_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vending_machine_0_0_vending_machine is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    nickel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dime_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    quarter_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    thanks_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    candy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    nickel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dime_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vending_machine_0_0_vending_machine : entity is "vending_machine";
end design_1_vending_machine_0_0_vending_machine;

architecture STRUCTURE of design_1_vending_machine_0_0_vending_machine is
  signal s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s[0]_i_1_n_0\ : STD_LOGIC;
  signal \s[0]_i_2_n_0\ : STD_LOGIC;
  signal \s[1]_i_1_n_0\ : STD_LOGIC;
  signal \s[1]_i_2_n_0\ : STD_LOGIC;
  signal \s[1]_i_3_n_0\ : STD_LOGIC;
  signal \s[1]_i_4_n_0\ : STD_LOGIC;
  signal \s[1]_i_5_n_0\ : STD_LOGIC;
  signal \s[2]_i_1_n_0\ : STD_LOGIC;
  signal \s[2]_i_2_n_0\ : STD_LOGIC;
  signal \s[2]_i_3_n_0\ : STD_LOGIC;
  signal \s[3]_i_10_n_0\ : STD_LOGIC;
  signal \s[3]_i_1_n_0\ : STD_LOGIC;
  signal \s[3]_i_2_n_0\ : STD_LOGIC;
  signal \s[3]_i_3_n_0\ : STD_LOGIC;
  signal \s[3]_i_4_n_0\ : STD_LOGIC;
  signal \s[3]_i_5_n_0\ : STD_LOGIC;
  signal \s[3]_i_6_n_0\ : STD_LOGIC;
  signal \s[3]_i_7_n_0\ : STD_LOGIC;
  signal \s[3]_i_8_n_0\ : STD_LOGIC;
  signal \s[3]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \candy_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dime_out[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dime_out[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nickel_out[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s[2]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s[3]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s[3]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s[3]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s[3]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s[3]_i_9\ : label is "soft_lutpair1";
begin
\candy_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E30"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      I2 => s(3),
      I3 => s(2),
      O => candy_out(0)
    );
\dime_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0830"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      I2 => s(3),
      I3 => s(2),
      O => dime_out(0)
    );
\dime_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s(1),
      I1 => s(3),
      I2 => s(2),
      I3 => s(0),
      O => dime_out(1)
    );
\nickel_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0024"
    )
        port map (
      I0 => s(2),
      I1 => s(3),
      I2 => s(1),
      I3 => s(0),
      O => nickel_out(0)
    );
\s[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C813C844C813C813"
    )
        port map (
      I0 => s(2),
      I1 => s(0),
      I2 => s(1),
      I3 => s(3),
      I4 => nickel_in(0),
      I5 => \s[0]_i_2_n_0\,
      O => \s[0]_i_1_n_0\
    );
\s[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dime_in(0),
      I1 => quarter_in(0),
      O => \s[0]_i_2_n_0\
    );
\s[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA20AAAFAAA0A2A"
    )
        port map (
      I0 => \s[1]_i_2_n_0\,
      I1 => nickel_in(0),
      I2 => s(2),
      I3 => s(3),
      I4 => s(1),
      I5 => s(0),
      O => \s[1]_i_1_n_0\
    );
\s[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => \s[1]_i_3_n_0\,
      I1 => \s[1]_i_4_n_0\,
      I2 => s(3),
      I3 => s(2),
      I4 => s(0),
      I5 => \s[1]_i_5_n_0\,
      O => \s[1]_i_2_n_0\
    );
\s[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => quarter_in(0),
      I1 => dime_in(0),
      I2 => s(1),
      I3 => s(3),
      I4 => nickel_in(0),
      O => \s[1]_i_3_n_0\
    );
\s[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030083AFCFCF8FA"
    )
        port map (
      I0 => dime_in(0),
      I1 => s(2),
      I2 => s(3),
      I3 => s(1),
      I4 => nickel_in(0),
      I5 => thanks_in(0),
      O => \s[1]_i_4_n_0\
    );
\s[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC00F50000"
    )
        port map (
      I0 => dime_in(0),
      I1 => quarter_in(0),
      I2 => nickel_in(0),
      I3 => s(3),
      I4 => s(1),
      I5 => s(0),
      O => \s[1]_i_5_n_0\
    );
\s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AEFAAAFAAAFAEA"
    )
        port map (
      I0 => \s[2]_i_2_n_0\,
      I1 => nickel_in(0),
      I2 => s(2),
      I3 => s(3),
      I4 => s(1),
      I5 => s(0),
      O => \s[2]_i_1_n_0\
    );
\s[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000E00040B040"
    )
        port map (
      I0 => dime_in(0),
      I1 => quarter_in(0),
      I2 => \s[2]_i_3_n_0\,
      I3 => s(2),
      I4 => s(0),
      I5 => s(1),
      O => \s[2]_i_2_n_0\
    );
\s[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nickel_in(0),
      I1 => s(3),
      O => \s[2]_i_3_n_0\
    );
\s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC88C888C888C8"
    )
        port map (
      I0 => s(3),
      I1 => \s[3]_i_2_n_0\,
      I2 => \s[3]_i_3_n_0\,
      I3 => \s[3]_i_4_n_0\,
      I4 => s(2),
      I5 => \s[3]_i_5_n_0\,
      O => \s[3]_i_1_n_0\
    );
\s[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD3F55"
    )
        port map (
      I0 => nickel_in(0),
      I1 => s(0),
      I2 => s(1),
      I3 => s(3),
      I4 => s(2),
      O => \s[3]_i_10_n_0\
    );
\s[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \s[3]_i_6_n_0\,
      I1 => \s[3]_i_7_n_0\,
      I2 => \s[3]_i_8_n_0\,
      I3 => \s[3]_i_9_n_0\,
      I4 => \s[3]_i_10_n_0\,
      I5 => s(3),
      O => \s[3]_i_2_n_0\
    );
\s[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dime_in(0),
      I1 => nickel_in(0),
      O => \s[3]_i_3_n_0\
    );
\s[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      O => \s[3]_i_4_n_0\
    );
\s[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s(1),
      I1 => s(0),
      I2 => nickel_in(0),
      O => \s[3]_i_5_n_0\
    );
\s[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008880"
    )
        port map (
      I0 => s(0),
      I1 => s(1),
      I2 => quarter_in(0),
      I3 => dime_in(0),
      I4 => s(3),
      I5 => nickel_in(0),
      O => \s[3]_i_6_n_0\
    );
\s[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => dime_in(0),
      I1 => quarter_in(0),
      I2 => s(2),
      I3 => s(3),
      I4 => nickel_in(0),
      O => \s[3]_i_7_n_0\
    );
\s[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => s(3),
      I1 => s(2),
      I2 => s(1),
      I3 => s(0),
      O => \s[3]_i_8_n_0\
    );
\s[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55445F00"
    )
        port map (
      I0 => thanks_in(0),
      I1 => nickel_in(0),
      I2 => s(1),
      I3 => s(3),
      I4 => s(2),
      O => \s[3]_i_9_n_0\
    );
\s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s[0]_i_1_n_0\,
      Q => s(0),
      R => '0'
    );
\s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s[1]_i_1_n_0\,
      Q => s(1),
      R => '0'
    );
\s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s[2]_i_1_n_0\,
      Q => s(2),
      R => '0'
    );
\s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \s[3]_i_1_n_0\,
      Q => s(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vending_machine_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    nickel_in : in STD_LOGIC;
    dime_in : in STD_LOGIC;
    quarter_in : in STD_LOGIC;
    thanks_in : in STD_LOGIC;
    candy_out : out STD_LOGIC;
    nickel_out : out STD_LOGIC;
    dime_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vending_machine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vending_machine_0_0 : entity is "design_1_vending_machine_0_0,vending_machine,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vending_machine_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vending_machine_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vending_machine_0_0 : entity is "vending_machine,Vivado 2024.1";
end design_1_vending_machine_0_0;

architecture STRUCTURE of design_1_vending_machine_0_0 is
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
  attribute x_interface_info of candy_out : signal is "xilinx.com:signal:data:1.0 candy_out DATA";
  attribute x_interface_parameter of candy_out : signal is "XIL_INTERFACENAME candy_out, LAYERED_METADATA undef";
  attribute x_interface_info of dime_in : signal is "xilinx.com:signal:data:1.0 dime_in DATA";
  attribute x_interface_parameter of dime_in : signal is "XIL_INTERFACENAME dime_in, LAYERED_METADATA undef";
  attribute x_interface_info of nickel_in : signal is "xilinx.com:signal:data:1.0 nickel_in DATA";
  attribute x_interface_parameter of nickel_in : signal is "XIL_INTERFACENAME nickel_in, LAYERED_METADATA undef";
  attribute x_interface_info of nickel_out : signal is "xilinx.com:signal:data:1.0 nickel_out DATA";
  attribute x_interface_parameter of nickel_out : signal is "XIL_INTERFACENAME nickel_out, LAYERED_METADATA undef";
  attribute x_interface_info of quarter_in : signal is "xilinx.com:signal:data:1.0 quarter_in DATA";
  attribute x_interface_parameter of quarter_in : signal is "XIL_INTERFACENAME quarter_in, LAYERED_METADATA undef";
  attribute x_interface_info of thanks_in : signal is "xilinx.com:signal:data:1.0 thanks_in DATA";
  attribute x_interface_parameter of thanks_in : signal is "XIL_INTERFACENAME thanks_in, LAYERED_METADATA undef";
  attribute x_interface_info of dime_out : signal is "xilinx.com:signal:data:1.0 dime_out DATA";
  attribute x_interface_parameter of dime_out : signal is "XIL_INTERFACENAME dime_out, LAYERED_METADATA undef";
begin
U0: entity work.design_1_vending_machine_0_0_vending_machine
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      candy_out(0) => candy_out,
      dime_in(0) => dime_in,
      dime_out(1 downto 0) => dime_out(1 downto 0),
      nickel_in(0) => nickel_in,
      nickel_out(0) => nickel_out,
      quarter_in(0) => quarter_in,
      thanks_in(0) => thanks_in
    );
end STRUCTURE;
