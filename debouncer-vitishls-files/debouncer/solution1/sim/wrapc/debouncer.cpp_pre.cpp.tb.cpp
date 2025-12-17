// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
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
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_debouncer_ir(bool, bool &);
#ifdef __cplusplus
extern "C"
#endif
void debouncer_hw_stub(bool btn_in, bool &btn_out){
debouncer(btn_in, btn_out);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_debouncer_sw(bool btn_in, bool &btn_out){
refine_signal_handler();
apatb_debouncer_ir(btn_in, btn_out);
return ;
}
#endif
# 72 "C:/Users/joshu/Desktop/exercise_5/debouncer-vitishls-files/debouncer.cpp"

