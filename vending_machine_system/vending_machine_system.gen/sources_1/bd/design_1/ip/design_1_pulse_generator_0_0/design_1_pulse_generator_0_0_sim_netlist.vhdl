-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Sat Dec  6 03:43:34 2025
-- Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/joshu/Desktop/exercise_5/vending_machine_system/vending_machine_system.gen/sources_1/bd/design_1/ip/design_1_pulse_generator_0_0/design_1_pulse_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_pulse_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_generator_0_0_pulse_generator is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pulse_generator_0_0_pulse_generator : entity is "pulse_generator";
end design_1_pulse_generator_0_0_pulse_generator;

architecture STRUCTURE of design_1_pulse_generator_0_0_pulse_generator is
  signal state : STD_LOGIC;
begin
\pulse[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => input_r(0),
      I1 => state,
      O => pulse(0)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => input_r(0),
      Q => state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pulse_generator_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pulse_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pulse_generator_0_0 : entity is "design_1_pulse_generator_0_0,pulse_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_pulse_generator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_pulse_generator_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of design_1_pulse_generator_0_0 : entity is "pulse_generator,Vivado 2024.1";
end design_1_pulse_generator_0_0;

architecture STRUCTURE of design_1_pulse_generator_0_0 is
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
  attribute x_interface_info of pulse : signal is "xilinx.com:signal:data:1.0 pulse DATA";
  attribute x_interface_parameter of pulse : signal is "XIL_INTERFACENAME pulse, LAYERED_METADATA undef";
  attribute x_interface_info of input_r : signal is "xilinx.com:signal:data:1.0 input_r DATA";
  attribute x_interface_parameter of input_r : signal is "XIL_INTERFACENAME input_r, LAYERED_METADATA undef";
begin
U0: entity work.design_1_pulse_generator_0_0_pulse_generator
     port map (
      ap_clk => ap_clk,
      ap_rst => '0',
      input_r(0) => input_r(0),
      pulse(0) => pulse
    );
end STRUCTURE;
