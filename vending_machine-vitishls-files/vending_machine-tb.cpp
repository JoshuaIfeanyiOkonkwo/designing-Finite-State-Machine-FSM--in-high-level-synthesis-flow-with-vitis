/************************************************
Copyright (c) 2021, Mohammad Hosseinabady
	mohammad@highlevel-synthesis.com.
	https://highlevel-synthesis.com/

All rights reserved.
Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice,
this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
this list of conditions and the following disclaimer in the documentation
and/or other materials provided with the distribution.
3. Neither the name of the copyright holder nor the names of its contributors
may be used to endorse or promote products derived from this software
without specific prior written permission.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS
OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. // Copyright (c) 2020, Mohammad Hosseinabady.
************************************************/
/** Revision 0.1 - Minh Nguyen: modified tests and added assertion*/

#include "vending_machine-tb.h"
#include <iostream>


// Simulate coin input to check the outputs from the vending_machine (DUT) 
void input_coin_and_send_thanks_in(
		bool nickel_in,    // nickel  (5c) input
		bool dime_in,      // dime    (10c) input
		bool quarter_in,   // quarter (25c)coin input
		bool thanks_in,

		bool &candy_out,	// single bit output, candy dispensed
		bool &nickel_out,	// single bit, nickel returned after candy is dispensed
		ap_uint<2> &dime_out)	  // 2 bits, each represent one dime returned after candy is dispensed
{
	// call the DUT
	vending_machine( nickel_in,	dime_in, quarter_in, thanks_in, candy_out, nickel_out,	dime_out);
	// print the inputs and outputs
	std::cout << " nickel_in = " << nickel_in << " dime_in = " << dime_in << " quarter_in = " << quarter_in  << " thanks_in=" << thanks_in << " | ";
	std::cout << " candy_out = " << candy_out << " nickel_out = " << nickel_out << " dime_out = " << dime_out.to_string() << std::endl;
}

int main() {
	// testbench variables
	int status = 0; // return flag

	bool nickel_in = 0;
	bool dime_in = 0;
	bool quarter_in = 0;
	bool thanks_in = 0;
	bool candy_out_tb = 0;
	bool nickel_out_tb = 0;
	ap_uint<2> dime_out_tb = 0b00;

	// start with no inputs
	nickel_in  = 0;
	dime_in    = 0;
	quarter_in = 0;
	thanks_in = 0;
	input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in, candy_out_tb, nickel_out_tb, dime_out_tb); 
	// test 1:  no inputs, the outputs expected to be zeros
	if (candy_out_tb != 0 || nickel_out_tb != 0 || dime_out_tb != 0b00) {
		std::cout << "Test failed, expect no outputs after inserting first dime!" << std::endl;
		status = 1;
	}
	
	// TODO: Write more tests down here to verify the functionality of the vending_machine
	// set status = 1 if error and prints an error.
	// e.g., insert a quarter and check the outputs, 

	// expected outputs: candy_out = 1, nickel_out = 1, dime_out = 0b00


	// Test 2: Quarter only (25c → candy). Then thanks to exit swait.
	    quarter_in = 1; // coin cycle
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    quarter_in = 0; // cycle -> outputs visible
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    if (candy_out_tb != 1 || nickel_out_tb != 0 || dime_out_tb != 0b00) {
	        std::cout << "Test 2 failed: expect candy=1 after quarter!" << std::endl;
	        status = 1;
	    }
	    // Exit swait
	    thanks_in = 1; // coin/no-coin cycle with thanks
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    thanks_in = 0; // back to st0
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);

	    // Test 3: Nickel + Quarter (30c → candy + nickel change). Then thanks.
	    nickel_in = 1; // coin cycle
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    nickel_in = 0; // -> s should be st5
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);

	    quarter_in = 1; // coin cycle
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    quarter_in = 0; //-> outputs in st30 visible
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);

	    if (candy_out_tb != 1 || nickel_out_tb != 1 || dime_out_tb != 0b00) {
	        std::cout << "Test 3 failed: expect candy=1, nickel=1 for 30c!" << std::endl;
	        status = 1;
	    }
	    // Exit swait
	    thanks_in = 1;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    thanks_in = 0;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);

	    // Test 4: Three dimes (30c → candy + nickel change). Then thanks.
	    for (int i = 0; i < 3; i++) {
	        dime_in = 1; // coin cycle
	        input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                      candy_out_tb, nickel_out_tb, dime_out_tb);
	        dime_in = 0; // -> go st10 -> st20 -> st30 across iterations
	        input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                      candy_out_tb, nickel_out_tb, dime_out_tb);
	    }
	    if (candy_out_tb != 1 || nickel_out_tb != 1 || dime_out_tb != 0b00) {
	        std::cout << "Test 4 failed: expect candy=1, nickel=1 for 30c (3 dimes)!" << std::endl;
	        status = 1;
	    }
	    // Exit swait
	    thanks_in = 1;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    thanks_in = 0;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);


	    // Test 5: Dime + Quarter (35c → candy + dime change). Then thanks.
	    dime_in = 1;
	    input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                  candy_out_tb,nickel_out_tb,dime_out_tb);
	    dime_in = 0;
	    input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                  candy_out_tb,nickel_out_tb,dime_out_tb);

	    quarter_in = 1;
	    input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                  candy_out_tb,nickel_out_tb,dime_out_tb);
	    quarter_in = 0;
	    input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                  candy_out_tb,nickel_out_tb,dime_out_tb);

	    if(candy_out_tb!=1 || nickel_out_tb!=0 || dime_out_tb!=0b01){
	        std::cout<<"Test 5 failed: expect candy=1, dime=1 for 35c!"<<std::endl;
	        status=1;
	    }
	    // Exit swait
	    thanks_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                               candy_out_tb,nickel_out_tb,dime_out_tb);
	    thanks_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                               candy_out_tb,nickel_out_tb,dime_out_tb);


	    // Test 6: Nickel + Dime + Quarter (40c → candy + nickel+dime). Then thanks.
	    nickel_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                               candy_out_tb,nickel_out_tb,dime_out_tb);
	    nickel_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                               candy_out_tb,nickel_out_tb,dime_out_tb);

	    dime_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                             candy_out_tb,nickel_out_tb,dime_out_tb);
	    dime_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                             candy_out_tb,nickel_out_tb,dime_out_tb);

	    quarter_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                candy_out_tb,nickel_out_tb,dime_out_tb);
	    quarter_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                candy_out_tb,nickel_out_tb,dime_out_tb);

	    if(candy_out_tb!=1 || nickel_out_tb!=1 || dime_out_tb!=0b01){
	        std::cout<<"Test 6 failed: expect candy=1, nickel=1, dime=1 for 40c!"<<std::endl;
	        status=1;
	    }
	    // Exit swait
	    thanks_in = 1;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);
	    thanks_in = 0;
	    input_coin_and_send_thanks_in(nickel_in, dime_in, quarter_in, thanks_in,
	                                  candy_out_tb, nickel_out_tb, dime_out_tb);

	    // Test 7: Two Dimes + Quarter (45c → candy + two dimes). Then thanks.
	    for(int i=0;i<2;i++){
	        dime_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                 candy_out_tb,nickel_out_tb,dime_out_tb);
	        dime_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                 candy_out_tb,nickel_out_tb,dime_out_tb);
	    }
	    quarter_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                candy_out_tb,nickel_out_tb,dime_out_tb);
	    quarter_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
	                                                candy_out_tb,nickel_out_tb,dime_out_tb);

	    if(candy_out_tb!=1 || nickel_out_tb!=0 || dime_out_tb!=0b11){
	        std::cout<<"Test 7 failed: expect candy=1, two dimes for 45c!"<<std::endl;
	        status=1;
	    }
	    // Exit swait
	    thanks_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);
	    thanks_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);



	    // Test 8: FSM ignores coins in swait
	    quarter_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb); // dispense candy
	    quarter_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb); // now in swait

	    // try inserting nickel while in swait
	    nickel_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);
	    nickel_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);

	    // outputs must remain cleared
	    if(candy_out_tb!=0 || nickel_out_tb!=0 || dime_out_tb!=0b00){
	        std::cout<<"Test 8 failed: FSM accepted coins in swait!"<<std::endl;
	        status=1;
	    }
	    // Exit swait
	    thanks_in=1; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);
	    thanks_in=0; input_coin_and_send_thanks_in(nickel_in,dime_in,quarter_in,thanks_in,
                candy_out_tb,nickel_out_tb,dime_out_tb);


	    if(candy_out_tb!=0||nickel_out_tb!=0||dime_out_tb!=0b00){
	        std::cout<<"Test swait reset to st0 failed"<<std::endl; status=1;
	    }

	    // ---------- Final result ----------
	    if(status==0)
	        std::cout<<"All FSM tests passed!"<<std::endl;

	    return status;
	}
