// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec  6 03:43:34 2025
// Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/joshu/Desktop/exercise_5/vending_machine_system/vending_machine_system.gen/sources_1/bd/design_1/ip/design_1_pulse_generator_0_0/design_1_pulse_generator_0_0_stub.v
// Design      : design_1_pulse_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pulse_generator,Vivado 2024.1" *)
module design_1_pulse_generator_0_0(ap_clk, ap_rst, input_r, pulse)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,input_r[0:0],pulse" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input [0:0]input_r;
  output pulse;
endmodule
