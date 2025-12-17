# 1 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 420 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.cpp" 2
# 1 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.h" 1
# 2 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.cpp" 2


typedef enum{idle, button_oscillate, debounced_high} debouncer_states_type;



void debouncer(bool btn_in, bool &btn_out) {
#pragma HLS INTERFACE ap_none port=btn_in
#pragma HLS INTERFACE ap_none port=btn_out
#pragma HLS INTERFACE ap_ctrl_none port=return


    static debouncer_states_type state = idle;
    static int counter = 0;
    static bool pulse_sent = false;

    bool btn_out_local = 0;
# 31 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.cpp"
    switch (state) {
        case idle:

            if (btn_in) {
                counter = 100000L - 1;
                state = button_oscillate;
                pulse_sent = false;
            }
            btn_out = 0;
            break;

        case button_oscillate:

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

            if (!pulse_sent) {
                pulse_sent = true;
            }

            if (!btn_in) {
                counter = 0;
                state = idle;
            }
            btn_out = 1;
            break;
    }

}
