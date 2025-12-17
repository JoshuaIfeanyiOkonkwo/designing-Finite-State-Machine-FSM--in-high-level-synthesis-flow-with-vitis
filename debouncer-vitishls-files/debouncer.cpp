#include "debouncer.h"

// state defintion
typedef enum{idle, button_oscillate, debounced_high} debouncer_states_type;


// DUT
void debouncer(bool btn_in, bool &btn_out) {
#pragma HLS INTERFACE ap_none port=btn_in
#pragma HLS INTERFACE ap_none port=btn_out
#pragma HLS INTERFACE ap_ctrl_none port=return

    // ---- Registes ----//
    static debouncer_states_type state = idle;
    static int counter = 0;
    static bool pulse_sent = false;
    // ---- Variables ----//
    bool btn_out_local = 0;



    // TODO: Define state transition logic and their outputs
    //
    // ** Follow the FSM diagram **:
    // - In "idle" state, the FSM detects btn_in == 1, i.e.,
    // - In "button_oscillate" state, FSM waits while the btn_in is oscillating,
    // - In "debounced_high" state, FSM acknowledges the input button and sends btn_out = 1
    //
    // ---- Start writing from here ----
    // ---- Debounce logic
    switch (state) {
        case idle:
            // Wait for a button press. If detected, preload counter and move to oscillate.
            if (btn_in) {
                counter = DELAY_MAX - 1;
                state = button_oscillate;
                pulse_sent = false;
            }
            btn_out = 0;
            break;

        case button_oscillate:
            // Count down while input stays high. If stable long enough, accept press.
            if (btn_in) {
                if (counter > 0) {
                    counter--;
                }
                if (counter == 0) {
                    state = debounced_high;
                }
            } else {
                counter = 0;
                state = idle;
            }
            btn_out = 0;
            break;

        case debounced_high:
            // Acknowledge the button press. Generate a one-shot pulse only once.
            if (!pulse_sent) {
                pulse_sent = true;
            }
            // Stay here until button is released
            if (!btn_in) {
                counter = 0;                     // Reset counter on release
                state = idle;                    // Return to idle for next press
            }
            btn_out = 1;
            break;
    }
    // ---- End of your code ----
}

