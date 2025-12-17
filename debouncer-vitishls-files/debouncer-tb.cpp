#include <iostream>
#include "debouncer-tb.h"

using namespace std;

int main() {

	int status = 0;

	bool btn_in;
	bool btn_out;
	// TODO: test cases, no need to use assert, if-else is okay
	// **HINT** what is the expected value of btn_out?
	// Set status = 1 if the btn_out is not as expected, e.g., btn_out = 1 too early
	// the prints the values of btn_in and btn_out to console with std::cout
	// ---- Start writing from here ----//
	// ---- Test 1: No press → output must stay 0 ----
	    cout << "\n--- Test 1: No press ---\n";
	    for (int i = 0; i < 100; i++) {
	        btn_in = 0;
	        debouncer(btn_in, btn_out);
	        cout << "Cycle " << i << " btn_in=" << btn_in << " btn_out=" << btn_out << endl;
	        if (btn_out != 0) {
	            cout << "Test 1 failed: output high without press\n";
	            status = 1;
	        }
	    }

	    // ---- Test 2: Oscillating press shorter than DELAY_MAX → output must stay 0 ----
	    cout << "\n--- Test 2: Oscillating press ---\n";
	    for (int i = 0; i < DELAY_MAX / 2; i++) {
	        btn_in = (i % 2); // simulate bouncing
	        debouncer(btn_in, btn_out);
	        cout << "Cycle " << i << " btn_in=" << btn_in << " btn_out=" << btn_out << endl;
	        if (btn_out != 0) {
	            cout << "Test 2 failed: output high too early\n";
	            status = 1;
	        }
	    }

	    // ---- Test 3: Stable press longer than DELAY_MAX → output must go high ----
	    cout << "\n--- Test 3: Stable press ---\n";
	    for (int i = 0; i < DELAY_MAX + 10; i++) {
	        btn_in = 1;
	        debouncer(btn_in, btn_out);
	        if (i == DELAY_MAX || i == DELAY_MAX + 1) {
	            cout << "Cycle " << i << " btn_in=" << btn_in << " btn_out=" << btn_out << " (should be 1)\n";
	        }
	    }
	    if (btn_out != 1) {
	        cout << "Test 3 failed: output did not go high after stable press\n";
	        status = 1;
	    }

	    // ---- Test 4: Release button → output must return to 0 ----
	    cout << "\n--- Test 4: Release ---\n";
	    for (int i = 0; i < 20; i++) {
	        btn_in = 0;
	        debouncer(btn_in, btn_out);
	        cout << "Cycle " << i << " btn_in=" << btn_in << " btn_out=" << btn_out << endl;
	    }
	    if (btn_out != 0) {
	        cout << "Test 4 failed: output stayed high after release\n";
	        status = 1;
	    }

	    // ---- Final result ----
	    if (status == 0) {
	        cout << "\nAll FSM debouncer tests passed!\n";
	    } else {
	        cout << "\nSome tests failed. Check output trace.\n";
	    }

	    return status;
	// ---- End of your code ----//
}
