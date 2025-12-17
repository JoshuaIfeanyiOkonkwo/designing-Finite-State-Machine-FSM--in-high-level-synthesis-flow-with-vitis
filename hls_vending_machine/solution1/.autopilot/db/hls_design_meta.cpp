#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("nickel_in", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("dime_in", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("quarter_in", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("thanks_in", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("candy_out", 1, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("nickel_out", 1, hls_out, 5, "ap_none", "out_data", 1),
	Port_Property("dime_out", 2, hls_out, 6, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "vending_machine";
