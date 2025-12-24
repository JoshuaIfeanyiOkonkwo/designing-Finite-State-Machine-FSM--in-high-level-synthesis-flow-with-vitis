// License:: Joshua Ifeanyi Okonkwo

#include "vending_machine.h"

// state definitions
typedef  enum states{st0, st5, st10, st15, st20, st25, st30, st35, st40, st45, swait} state_type;

// DUT
void vending_machine(
	// input ports
	bool        nickel_in,
	bool        dime_in,
	bool        quarter_in,
	bool        thanks_in,
	// output ports
	bool       &candy_out,
	bool       &nickel_out,
	ap_uint<2> &dime_out)
{
// inputs interface
#pragma HLS INTERFACE ap_none port=nickel_in
#pragma HLS INTERFACE ap_none port=dime_in
#pragma HLS INTERFACE ap_none port=quarter_in
#pragma HLS INTERFACE ap_none port=thanks_in
// outputs interface
#pragma HLS INTERFACE ap_none port=candy_out
#pragma HLS INTERFACE ap_none port=nickel_out
#pragma HLS INTERFACE ap_none port=dime_out
// Interface mode: none block level Handshake signals
#pragma HLS INTERFACE ap_ctrl_none port=return

//***************************************************
// local variables and constants

	static state_type s = st0;   // current state
	state_type s_next = s;       // next state

	// state's outputs
	bool       candy_out_local;  
	bool       nickel_out_local;
	ap_uint<2> dime_out_local;
	
//***************************************************
// FSM state output and transition
	switch(s) {
	// State ST0, default after SWAIT
	case st0:
		// state outputs
		candy_out_local  = 0;
		nickel_out_local = 0;
		dime_out_local   = 0b00;
		// next state
		if (nickel_in)
			s_next = st5;
		else if (dime_in)
			s_next = st10;
		else if (quarter_in)
			s_next = st25;
		else
			s_next = st0;
		break;
	// TODO: Complete the state logic
	// follow the logic described in the state diagram
	case st5:
	        candy_out_local  = 0;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;

	        if (nickel_in)
	        	s_next = st10;
	        else if (dime_in)
	        	s_next = st15;
	        else if (quarter_in)
	            s_next = st30;
	        else
	       	    s_next = st5;
	        break;

	    case st10:
	        candy_out_local  = 0;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;

	        if (nickel_in)
	        	s_next = st15;
	        else if (dime_in)
	        	s_next = st20;
	        else if (quarter_in)
	            s_next = st35;
	        else
	            s_next = st10;
	        break;

	    case st15:
	        candy_out_local  = 0;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;
	        if (nickel_in)
	            s_next = st20;
	        else if (dime_in)
	            s_next = st25;
	        else if (quarter_in)
	            s_next = st40;
	        else
	            s_next = st15;
	        break;

	    case st20:
	        candy_out_local  = 0;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;
	        if (nickel_in)
	       	    s_next = st25;
	        else if (dime_in)
	            s_next = st30;
	        else if (quarter_in)
	            s_next = st45;
	        else
	            s_next = st20;
	        break;

	    case st25: // exactly 25c
	        candy_out_local  = 1;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;
	        s_next = swait;
	        break;

	    case st30: // 30c → candy + nickel change
	        candy_out_local  = 1;
	        nickel_out_local = 1;
	        dime_out_local   = 0b00;
	        s_next = swait;
	        break;

	    case st35: // 35c → candy + dime change
	        candy_out_local  = 1;
	        nickel_out_local = 0;
	        dime_out_local   = 0b01;
	        s_next = swait;
	        break;

	    case st40: // 40c → candy + nickel + dime change
	        candy_out_local  = 1;
	        nickel_out_local = 1;
	        dime_out_local   = 0b01;
	        s_next = swait;
	        break;

	    case st45: // 45c → candy + two dimes change
	        candy_out_local  = 1;
	        nickel_out_local = 0;
	        dime_out_local   = 0b11;
	        s_next = swait;
	        break;

	    case swait: // wait until user takes candy/change
	        candy_out_local  = 0;
	        nickel_out_local = 0;
	        dime_out_local   = 0b00;
	        if (thanks_in)
	            s_next = st0;
	        else
	            s_next = swait;
	        break;

	    default:
	        break;

	}
	// update current state
	s = s_next;
	// next state outputs
	candy_out  = candy_out_local;
	nickel_out = nickel_out_local;
	dime_out   = dime_out_local;





}
