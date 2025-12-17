# Clock input (100 MHz oscillator)
set_property PACKAGE_PIN Y9 [get_ports {GCLK}] ; # 100 MHz oscillator
set_property IOSTANDARD LVCMOS33 [get_ports {GCLK}]
create_clock -name sys_clk -period 10.000 [get_ports {GCLK}]

# APT RESET
set_property PACKAGE_PIN T18 [get_ports {SW0}];  # "BTNU"
set_property IOSTANDARD LVCMOS33 [get_ports {SW0}]

#set_property PACKAGE_PIN F22 [get_ports {SW0}];  # "SW0"


# QUARTER IN (BTNC)
set_property PACKAGE_PIN P16 [get_ports {BTNC}] ; # BTNC
set_property IOSTANDARD LVCMOS33 [get_ports {BTNC}]

# Alarm button (BTNU)
#set_property PACKAGE_PIN T18 [get_ports {alarm_in}] ; # BTNU
#set_property IOSTANDARD LVCMOS33 [get_ports {alarm_in}]

# NICKEL IN (BTNL)
set_property PACKAGE_PIN N15 [get_ports {BTNL}] ; # BTNL
set_property IOSTANDARD LVCMOS33 [get_ports {BTNL}]

#DIME IN
set_property PACKAGE_PIN R18 [get_ports {BTNR}] ; # BTNR
set_property IOSTANDARD LVCMOS33 [get_ports {BTNR}]

# THANKS (BTND)
set_property PACKAGE_PIN R16 [get_ports {BTND}] ; # BTND
set_property IOSTANDARD LVCMOS33 [get_ports {BTND}]



# RGB LEDs CANDY OUT
set_property PACKAGE_PIN T22 [get_ports {LED0}] ; # LD0
set_property IOSTANDARD LVCMOS33 [get_ports {LED0}]

#NICKEL OUT
set_property PACKAGE_PIN T21 [get_ports {LED1}] ; # LD1
set_property IOSTANDARD LVCMOS33 [get_ports {LED1}]

# DIME 0
set_property PACKAGE_PIN U22 [get_ports {LED2}] ; # LD2
set_property IOSTANDARD LVCMOS33 [get_ports {LED2}]
#DIME1
set_property PACKAGE_PIN U21 [get_ports {LED3}];  # "LD3"
set_property IOSTANDARD LVCMOS33 [get_ports {LED3}]