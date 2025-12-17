// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Dec  6 03:43:33 2025
// Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_pulse_detector_0_3 -prefix
//               design_1_pulse_detector_0_3_ design_1_pulse_detector_0_0_sim_netlist.v
// Design      : design_1_pulse_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pulse_detector_0_0,pulse_detector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "pulse_detector,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_pulse_detector_0_3
   (ap_clk,
    ap_rst,
    pulse,
    reset,
    out_r);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 pulse DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME pulse, LAYERED_METADATA undef" *) input pulse;
  (* x_interface_info = "xilinx.com:signal:data:1.0 reset DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, LAYERED_METADATA undef" *) input reset;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_r DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_r, LAYERED_METADATA undef" *) output out_r;

  wire ap_clk;
  wire out_r;
  wire pulse;
  wire reset;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  design_1_pulse_detector_0_3_pulse_detector U0
       (.ap_clk(ap_clk),
        .ap_rst(1'b0),
        .out_r(out_r),
        .pulse(pulse),
        .reset(reset));
endmodule

module design_1_pulse_detector_0_3_pulse_detector
   (ap_clk,
    ap_rst,
    pulse,
    reset,
    out_r);
  input ap_clk;
  input ap_rst;
  input [0:0]pulse;
  input [0:0]reset;
  output [0:0]out_r;

  wire ap_clk;
  wire [0:0]out_r;
  wire \output_pulse[0]_i_1_n_0 ;
  wire \output_pulse_reg_n_0_[0] ;
  wire previous_pulse;
  wire [0:0]pulse;
  wire [0:0]reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h22F2)) 
    \out_r[0]_INST_0 
       (.I0(pulse),
        .I1(previous_pulse),
        .I2(\output_pulse_reg_n_0_[0] ),
        .I3(reset),
        .O(out_r));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \output_pulse[0]_i_1 
       (.I0(reset),
        .I1(\output_pulse_reg_n_0_[0] ),
        .I2(previous_pulse),
        .I3(pulse),
        .O(\output_pulse[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_pulse_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\output_pulse[0]_i_1_n_0 ),
        .Q(\output_pulse_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \previous_pulse_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(pulse),
        .Q(previous_pulse),
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
