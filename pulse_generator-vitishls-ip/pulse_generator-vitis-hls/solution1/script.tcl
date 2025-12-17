############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project pulse_generator-vitis-hls
set_top pulse_generator
add_files src/pulse_generator.cpp
add_files src/pulse_generator.h
add_files -tb src/pulse_generator-tb.cpp -cflags "-Wno-unknown-pragmas"
add_files -tb src/pulse_generator-tb.h -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_export -output /home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_generator-vitishls-ip
source "./pulse_generator-vitis-hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_generator-vitishls-ip
