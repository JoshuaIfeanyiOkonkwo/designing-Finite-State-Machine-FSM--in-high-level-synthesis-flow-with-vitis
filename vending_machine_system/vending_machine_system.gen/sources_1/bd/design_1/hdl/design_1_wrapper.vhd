--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
--Date        : Mon Dec  8 18:15:25 2025
--Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    GCLK : in STD_LOGIC;
    LED0 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED3 : out STD_LOGIC;
    SW0 : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    GCLK : in STD_LOGIC;
    SW0 : in STD_LOGIC;
    BTNL : in STD_LOGIC;
    BTNR : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    BTND : in STD_LOGIC;
    LED3 : out STD_LOGIC;
    LED2 : out STD_LOGIC;
    LED1 : out STD_LOGIC;
    LED0 : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      BTNC => BTNC,
      BTND => BTND,
      BTNL => BTNL,
      BTNR => BTNR,
      GCLK => GCLK,
      LED0 => LED0,
      LED1 => LED1,
      LED2 => LED2,
      LED3 => LED3,
      SW0 => SW0
    );
end STRUCTURE;
