############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project hls_vending_machine
set_top vending_machine
add_files vending_machine-vitishls-files/vending_machine.cpp
add_files vending_machine-vitishls-files/vending_machine.h
add_files -tb vending_machine-vitishls-files/vending_machine-tb.cpp
add_files -tb vending_machine-vitishls-files/vending_machine-tb.h
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim -trace_level all -wave_debug
set_clock_uncertainty 5%
#source "./hls_vending_machine/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -wave_debug -trace_level all
export_design -format ip_catalog
