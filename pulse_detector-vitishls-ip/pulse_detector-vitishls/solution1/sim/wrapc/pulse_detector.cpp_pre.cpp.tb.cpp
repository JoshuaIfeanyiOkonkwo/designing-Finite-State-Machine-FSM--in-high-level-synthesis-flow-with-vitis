// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.cpp"
# 25 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.cpp"
# 1 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.h" 1
# 25 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.h"
       
# 26 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.cpp" 2


void pulse_detector(bool pulse, bool reset, bool &out_r) {
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=pulse
#pragma HLS INTERFACE ap_none port=reset
#pragma HLS INTERFACE ap_none port=out_r

 static bool output_pulse = 0;
 static bool previous_pulse = 0;

 if (previous_pulse == 0 && pulse == 1) {
  output_pulse = 1;
 }else if(reset == 1 && output_pulse == 1) {
  output_pulse = 0;
 }

 previous_pulse = pulse;
 out_r = output_pulse;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_pulse_detector_ir(bool, bool, bool &);
#ifdef __cplusplus
extern "C"
#endif
void pulse_detector_hw_stub(bool pulse, bool reset, bool &out_r){
pulse_detector(pulse, reset, out_r);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_pulse_detector_sw(bool pulse, bool reset, bool &out_r){
refine_signal_handler();
apatb_pulse_detector_ir(pulse, reset, out_r);
return ;
}
#endif
# 45 "/home/minh/Documents/UTU-work-related/VHDL_2024/exercise_5/vending-machine/pulse_detector-vitishls-ip/src/pulse_detector.cpp"

