// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec  6 03:43:35 2025
// Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vending_machine_0_0_stub.v
// Design      : design_1_vending_machine_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vending_machine,Vivado 2024.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst, nickel_in, dime_in, quarter_in, 
  thanks_in, candy_out, nickel_out, dime_out)
/* synthesis syn_black_box black_box_pad_pin="ap_rst,nickel_in,dime_in,quarter_in,thanks_in,candy_out,nickel_out,dime_out[1:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input nickel_in;
  input dime_in;
  input quarter_in;
  input thanks_in;
  output candy_out;
  output nickel_out;
  output [1:0]dime_out;
endmodule
