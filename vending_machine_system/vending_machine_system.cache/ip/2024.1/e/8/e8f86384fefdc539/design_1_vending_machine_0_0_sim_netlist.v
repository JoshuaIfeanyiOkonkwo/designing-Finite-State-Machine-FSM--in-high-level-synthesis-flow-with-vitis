// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec  6 03:43:35 2025
// Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vending_machine_0_0_sim_netlist.v
// Design      : design_1_vending_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vending_machine_0_0,vending_machine,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "vending_machine,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    nickel_in,
    dime_in,
    quarter_in,
    thanks_in,
    candy_out,
    nickel_out,
    dime_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 nickel_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME nickel_in, LAYERED_METADATA undef" *) input nickel_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 dime_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dime_in, LAYERED_METADATA undef" *) input dime_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 quarter_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME quarter_in, LAYERED_METADATA undef" *) input quarter_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thanks_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thanks_in, LAYERED_METADATA undef" *) input thanks_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 candy_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME candy_out, LAYERED_METADATA undef" *) output candy_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 nickel_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME nickel_out, LAYERED_METADATA undef" *) output nickel_out;
  (* x_interface_info = "xilinx.com:signal:data:1.0 dime_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dime_out, LAYERED_METADATA undef" *) output [1:0]dime_out;

  wire ap_clk;
  wire candy_out;
  wire dime_in;
  wire [1:0]dime_out;
  wire nickel_in;
  wire nickel_out;
  wire quarter_in;
  wire thanks_in;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vending_machine U0
       (.ap_clk(ap_clk),
        .ap_rst(1'b0),
        .candy_out(candy_out),
        .dime_in(dime_in),
        .dime_out(dime_out),
        .nickel_in(nickel_in),
        .nickel_out(nickel_out),
        .quarter_in(quarter_in),
        .thanks_in(thanks_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vending_machine
   (ap_clk,
    ap_rst,
    nickel_in,
    dime_in,
    quarter_in,
    thanks_in,
    candy_out,
    nickel_out,
    dime_out);
  input ap_clk;
  input ap_rst;
  input [0:0]nickel_in;
  input [0:0]dime_in;
  input [0:0]quarter_in;
  input [0:0]thanks_in;
  output [0:0]candy_out;
  output [0:0]nickel_out;
  output [1:0]dime_out;

  wire ap_clk;
  wire [0:0]candy_out;
  wire [0:0]dime_in;
  wire [1:0]dime_out;
  wire [0:0]nickel_in;
  wire [0:0]nickel_out;
  wire [0:0]quarter_in;
  wire [3:0]s;
  wire \s[0]_i_1_n_0 ;
  wire \s[0]_i_2_n_0 ;
  wire \s[1]_i_1_n_0 ;
  wire \s[1]_i_2_n_0 ;
  wire \s[1]_i_3_n_0 ;
  wire \s[1]_i_4_n_0 ;
  wire \s[1]_i_5_n_0 ;
  wire \s[2]_i_1_n_0 ;
  wire \s[2]_i_2_n_0 ;
  wire \s[2]_i_3_n_0 ;
  wire \s[3]_i_10_n_0 ;
  wire \s[3]_i_1_n_0 ;
  wire \s[3]_i_2_n_0 ;
  wire \s[3]_i_3_n_0 ;
  wire \s[3]_i_4_n_0 ;
  wire \s[3]_i_5_n_0 ;
  wire \s[3]_i_6_n_0 ;
  wire \s[3]_i_7_n_0 ;
  wire \s[3]_i_8_n_0 ;
  wire \s[3]_i_9_n_0 ;
  wire [0:0]thanks_in;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0E30)) 
    \candy_out[0]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .I2(s[3]),
        .I3(s[2]),
        .O(candy_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0830)) 
    \dime_out[0]_INST_0 
       (.I0(s[0]),
        .I1(s[1]),
        .I2(s[3]),
        .I3(s[2]),
        .O(dime_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dime_out[1]_INST_0 
       (.I0(s[1]),
        .I1(s[3]),
        .I2(s[2]),
        .I3(s[0]),
        .O(dime_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \nickel_out[0]_INST_0 
       (.I0(s[2]),
        .I1(s[3]),
        .I2(s[1]),
        .I3(s[0]),
        .O(nickel_out));
  LUT6 #(
    .INIT(64'hC813C844C813C813)) 
    \s[0]_i_1 
       (.I0(s[2]),
        .I1(s[0]),
        .I2(s[1]),
        .I3(s[3]),
        .I4(nickel_in),
        .I5(\s[0]_i_2_n_0 ),
        .O(\s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s[0]_i_2 
       (.I0(dime_in),
        .I1(quarter_in),
        .O(\s[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA20AAAFAAA0A2A)) 
    \s[1]_i_1 
       (.I0(\s[1]_i_2_n_0 ),
        .I1(nickel_in),
        .I2(s[2]),
        .I3(s[3]),
        .I4(s[1]),
        .I5(s[0]),
        .O(\s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    \s[1]_i_2 
       (.I0(\s[1]_i_3_n_0 ),
        .I1(\s[1]_i_4_n_0 ),
        .I2(s[3]),
        .I3(s[2]),
        .I4(s[0]),
        .I5(\s[1]_i_5_n_0 ),
        .O(\s[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \s[1]_i_3 
       (.I0(quarter_in),
        .I1(dime_in),
        .I2(s[1]),
        .I3(s[3]),
        .I4(nickel_in),
        .O(\s[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030083AFCFCF8FA)) 
    \s[1]_i_4 
       (.I0(dime_in),
        .I1(s[2]),
        .I2(s[3]),
        .I3(s[1]),
        .I4(nickel_in),
        .I5(thanks_in),
        .O(\s[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000FC00F50000)) 
    \s[1]_i_5 
       (.I0(dime_in),
        .I1(quarter_in),
        .I2(nickel_in),
        .I3(s[3]),
        .I4(s[1]),
        .I5(s[0]),
        .O(\s[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0AEFAAAFAAAFAEA)) 
    \s[2]_i_1 
       (.I0(\s[2]_i_2_n_0 ),
        .I1(nickel_in),
        .I2(s[2]),
        .I3(s[3]),
        .I4(s[1]),
        .I5(s[0]),
        .O(\s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000E00040B040)) 
    \s[2]_i_2 
       (.I0(dime_in),
        .I1(quarter_in),
        .I2(\s[2]_i_3_n_0 ),
        .I3(s[2]),
        .I4(s[0]),
        .I5(s[1]),
        .O(\s[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s[2]_i_3 
       (.I0(nickel_in),
        .I1(s[3]),
        .O(\s[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC88C888C888C8)) 
    \s[3]_i_1 
       (.I0(s[3]),
        .I1(\s[3]_i_2_n_0 ),
        .I2(\s[3]_i_3_n_0 ),
        .I3(\s[3]_i_4_n_0 ),
        .I4(s[2]),
        .I5(\s[3]_i_5_n_0 ),
        .O(\s[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FD3F55)) 
    \s[3]_i_10 
       (.I0(nickel_in),
        .I1(s[0]),
        .I2(s[1]),
        .I3(s[3]),
        .I4(s[2]),
        .O(\s[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \s[3]_i_2 
       (.I0(\s[3]_i_6_n_0 ),
        .I1(\s[3]_i_7_n_0 ),
        .I2(\s[3]_i_8_n_0 ),
        .I3(\s[3]_i_9_n_0 ),
        .I4(\s[3]_i_10_n_0 ),
        .I5(s[3]),
        .O(\s[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s[3]_i_3 
       (.I0(dime_in),
        .I1(nickel_in),
        .O(\s[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s[3]_i_4 
       (.I0(s[0]),
        .I1(s[1]),
        .O(\s[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \s[3]_i_5 
       (.I0(s[1]),
        .I1(s[0]),
        .I2(nickel_in),
        .O(\s[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    \s[3]_i_6 
       (.I0(s[0]),
        .I1(s[1]),
        .I2(quarter_in),
        .I3(dime_in),
        .I4(s[3]),
        .I5(nickel_in),
        .O(\s[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \s[3]_i_7 
       (.I0(dime_in),
        .I1(quarter_in),
        .I2(s[2]),
        .I3(s[3]),
        .I4(nickel_in),
        .O(\s[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \s[3]_i_8 
       (.I0(s[3]),
        .I1(s[2]),
        .I2(s[1]),
        .I3(s[0]),
        .O(\s[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55445F00)) 
    \s[3]_i_9 
       (.I0(thanks_in),
        .I1(nickel_in),
        .I2(s[1]),
        .I3(s[3]),
        .I4(s[2]),
        .O(\s[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s[0]_i_1_n_0 ),
        .Q(s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s[1]_i_1_n_0 ),
        .Q(s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s[2]_i_1_n_0 ),
        .Q(s[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\s[3]_i_1_n_0 ),
        .Q(s[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
