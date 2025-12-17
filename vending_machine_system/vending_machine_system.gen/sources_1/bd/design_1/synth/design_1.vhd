--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
--Date        : Mon Dec  8 18:15:25 2025
--Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=13,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_vending_machine_0_0 is
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
  end component design_1_vending_machine_0_0;
  component design_1_pulse_generator_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_0;
  component design_1_pulse_generator_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_1;
  component design_1_pulse_generator_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_0_2;
  component design_1_pulse_generator_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_r : in STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC
  );
  end component design_1_pulse_generator_2_0;
  component design_1_pulse_detector_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_0;
  component design_1_pulse_detector_0_1 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_1;
  component design_1_pulse_detector_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_2;
  component design_1_pulse_detector_0_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    pulse : in STD_LOGIC;
    reset : in STD_LOGIC;
    out_r : out STD_LOGIC
  );
  end component design_1_pulse_detector_0_3;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_debouncer_0_5 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_0_5;
  component design_1_debouncer_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_1_0;
  component design_1_debouncer_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_2_0;
  component design_1_debouncer_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    btn_in : in STD_LOGIC;
    btn_out : out STD_LOGIC
  );
  end component design_1_debouncer_3_0;
  signal BTNC_1 : STD_LOGIC;
  signal BTND_1 : STD_LOGIC;
  signal BTNL_1 : STD_LOGIC;
  signal BTNR_1 : STD_LOGIC;
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal debouncer_0_btn_out : STD_LOGIC;
  signal debouncer_1_btn_out : STD_LOGIC;
  signal debouncer_2_btn_out : STD_LOGIC;
  signal debouncer_3_btn_out : STD_LOGIC;
  signal pulse_detector_0_out_r : STD_LOGIC;
  signal pulse_detector_1_out_r : STD_LOGIC;
  signal pulse_detector_2_out_r : STD_LOGIC;
  signal pulse_detector_3_out_r : STD_LOGIC;
  signal pulse_generator_0_pulse : STD_LOGIC;
  signal pulse_generator_1_pulse : STD_LOGIC;
  signal pulse_generator_2_pulse : STD_LOGIC;
  signal pulse_generator_3_pulse : STD_LOGIC;
  signal vending_machine_0_candy_out : STD_LOGIC;
  signal vending_machine_0_dime_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vending_machine_0_nickel_out : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BTNC : signal is "xilinx.com:signal:data:1.0 DATA.BTNC DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of BTNC : signal is "XIL_INTERFACENAME DATA.BTNC, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of BTND : signal is "xilinx.com:signal:data:1.0 DATA.BTND DATA";
  attribute X_INTERFACE_PARAMETER of BTND : signal is "XIL_INTERFACENAME DATA.BTND, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of BTNL : signal is "xilinx.com:signal:data:1.0 DATA.BTNL DATA";
  attribute X_INTERFACE_PARAMETER of BTNL : signal is "XIL_INTERFACENAME DATA.BTNL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of BTNR : signal is "xilinx.com:signal:data:1.0 DATA.BTNR DATA";
  attribute X_INTERFACE_PARAMETER of BTNR : signal is "XIL_INTERFACENAME DATA.BTNR, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of GCLK : signal is "xilinx.com:signal:clock:1.0 CLK.GCLK CLK";
  attribute X_INTERFACE_PARAMETER of GCLK : signal is "XIL_INTERFACENAME CLK.GCLK, ASSOCIATED_RESET SW0, CLK_DOMAIN design_1_GCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of LED0 : signal is "xilinx.com:signal:data:1.0 DATA.LED0 DATA";
  attribute X_INTERFACE_PARAMETER of LED0 : signal is "XIL_INTERFACENAME DATA.LED0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LED1 : signal is "xilinx.com:signal:data:1.0 DATA.LED1 DATA";
  attribute X_INTERFACE_PARAMETER of LED1 : signal is "XIL_INTERFACENAME DATA.LED1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LED2 : signal is "xilinx.com:signal:data:1.0 DATA.LED2 DATA";
  attribute X_INTERFACE_PARAMETER of LED2 : signal is "XIL_INTERFACENAME DATA.LED2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of LED3 : signal is "xilinx.com:signal:data:1.0 DATA.LED3 DATA";
  attribute X_INTERFACE_PARAMETER of LED3 : signal is "XIL_INTERFACENAME DATA.LED3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SW0 : signal is "xilinx.com:signal:reset:1.0 RST.SW0 RST";
  attribute X_INTERFACE_PARAMETER of SW0 : signal is "XIL_INTERFACENAME RST.SW0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  BTNC_1 <= BTNC;
  BTND_1 <= BTND;
  BTNL_1 <= BTNL;
  BTNR_1 <= BTNR;
  LED0 <= pulse_detector_3_out_r;
  LED1 <= pulse_detector_2_out_r;
  LED2 <= pulse_detector_1_out_r;
  LED3 <= pulse_detector_0_out_r;
  ap_clk_0_1 <= GCLK;
  ap_rst_0_1 <= SW0;
debouncer_0: component design_1_debouncer_0_5
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      btn_in => BTNR_1,
      btn_out => debouncer_0_btn_out
    );
debouncer_1: component design_1_debouncer_1_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      btn_in => BTNL_1,
      btn_out => debouncer_1_btn_out
    );
debouncer_2: component design_1_debouncer_2_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      btn_in => BTNC_1,
      btn_out => debouncer_2_btn_out
    );
debouncer_3: component design_1_debouncer_3_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      btn_in => BTND_1,
      btn_out => debouncer_3_btn_out
    );
pulse_detector_0: component design_1_pulse_detector_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      out_r => pulse_detector_0_out_r,
      pulse => vending_machine_0_candy_out,
      reset => pulse_generator_3_pulse
    );
pulse_detector_1: component design_1_pulse_detector_0_1
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      out_r => pulse_detector_1_out_r,
      pulse => vending_machine_0_nickel_out,
      reset => pulse_generator_3_pulse
    );
pulse_detector_2: component design_1_pulse_detector_0_2
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      out_r => pulse_detector_2_out_r,
      pulse => xlslice_0_Dout(0),
      reset => pulse_generator_3_pulse
    );
pulse_detector_3: component design_1_pulse_detector_0_3
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      out_r => pulse_detector_3_out_r,
      pulse => xlslice_1_Dout(0),
      reset => pulse_generator_3_pulse
    );
pulse_generator_0: component design_1_pulse_generator_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      input_r(0) => debouncer_1_btn_out,
      pulse => pulse_generator_0_pulse
    );
pulse_generator_1: component design_1_pulse_generator_0_1
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      input_r(0) => debouncer_0_btn_out,
      pulse => pulse_generator_1_pulse
    );
pulse_generator_2: component design_1_pulse_generator_0_2
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      input_r(0) => debouncer_2_btn_out,
      pulse => pulse_generator_2_pulse
    );
pulse_generator_3: component design_1_pulse_generator_2_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      input_r(0) => debouncer_3_btn_out,
      pulse => pulse_generator_3_pulse
    );
vending_machine_0: component design_1_vending_machine_0_0
     port map (
      ap_clk => ap_clk_0_1,
      ap_rst => ap_rst_0_1,
      candy_out => vending_machine_0_candy_out,
      dime_in => pulse_generator_1_pulse,
      dime_out(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      nickel_in => pulse_generator_0_pulse,
      nickel_out => vending_machine_0_nickel_out,
      quarter_in => pulse_generator_2_pulse,
      thanks_in => pulse_generator_3_pulse
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(31 downto 2) => B"000000000000000000000000000000",
      Din(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(31 downto 2) => B"000000000000000000000000000000",
      Din(1 downto 0) => vending_machine_0_dime_out(1 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
end STRUCTURE;
