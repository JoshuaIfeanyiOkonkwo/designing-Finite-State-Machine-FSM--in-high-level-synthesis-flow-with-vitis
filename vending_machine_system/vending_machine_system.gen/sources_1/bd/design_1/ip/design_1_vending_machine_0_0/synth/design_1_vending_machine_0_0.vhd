-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:vending_machine:1.0
-- IP Revision: 2114378975

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_vending_machine_0_0 IS
  PORT (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    nickel_in : IN STD_LOGIC;
    dime_in : IN STD_LOGIC;
    quarter_in : IN STD_LOGIC;
    thanks_in : IN STD_LOGIC;
    candy_out : OUT STD_LOGIC;
    nickel_out : OUT STD_LOGIC;
    dime_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END design_1_vending_machine_0_0;

ARCHITECTURE design_1_vending_machine_0_0_arch OF design_1_vending_machine_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_vending_machine_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT vending_machine IS
    PORT (
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      nickel_in : IN STD_LOGIC;
      dime_in : IN STD_LOGIC;
      quarter_in : IN STD_LOGIC;
      thanks_in : IN STD_LOGIC;
      candy_out : OUT STD_LOGIC;
      nickel_out : OUT STD_LOGIC;
      dime_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT vending_machine;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_vending_machine_0_0_arch: ARCHITECTURE IS "vending_machine,Vivado 2024.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_vending_machine_0_0_arch : ARCHITECTURE IS "design_1_vending_machine_0_0,vending_machine,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_vending_machine_0_0_arch: ARCHITECTURE IS "design_1_vending_machine_0_0,vending_machine,{x_ipProduct=Vivado 2024.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=vending_machine,x_ipVersion=1.0,x_ipCoreRevision=2114378975,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF vending_machine: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF vending_machine: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF vending_machine: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_vending_machine_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GCLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF candy_out: SIGNAL IS "XIL_INTERFACENAME candy_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF candy_out: SIGNAL IS "xilinx.com:signal:data:1.0 candy_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dime_in: SIGNAL IS "XIL_INTERFACENAME dime_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dime_in: SIGNAL IS "xilinx.com:signal:data:1.0 dime_in DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dime_out: SIGNAL IS "XIL_INTERFACENAME dime_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF dime_out: SIGNAL IS "xilinx.com:signal:data:1.0 dime_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF nickel_in: SIGNAL IS "XIL_INTERFACENAME nickel_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF nickel_in: SIGNAL IS "xilinx.com:signal:data:1.0 nickel_in DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF nickel_out: SIGNAL IS "XIL_INTERFACENAME nickel_out, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF nickel_out: SIGNAL IS "xilinx.com:signal:data:1.0 nickel_out DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF quarter_in: SIGNAL IS "XIL_INTERFACENAME quarter_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF quarter_in: SIGNAL IS "xilinx.com:signal:data:1.0 quarter_in DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF thanks_in: SIGNAL IS "XIL_INTERFACENAME thanks_in, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF thanks_in: SIGNAL IS "xilinx.com:signal:data:1.0 thanks_in DATA";
BEGIN
  U0 : vending_machine
    PORT MAP (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      nickel_in => nickel_in,
      dime_in => dime_in,
      quarter_in => quarter_in,
      thanks_in => thanks_in,
      candy_out => candy_out,
      nickel_out => nickel_out,
      dime_out => dime_out
    );
END design_1_vending_machine_0_0_arch;
