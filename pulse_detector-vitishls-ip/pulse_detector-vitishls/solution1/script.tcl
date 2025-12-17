############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project pulse_detector-vitishls
set_top pulse_detector
add_files src/pulse_detector.cpp
add_files src/pulse_detector.h
add_files -tb src/pulse_detector-tb.cpp
add_files -tb src/pulse_detector-tb.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all
config_export -output /home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip
source "./pulse_detector-vitishls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog -output /home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip
