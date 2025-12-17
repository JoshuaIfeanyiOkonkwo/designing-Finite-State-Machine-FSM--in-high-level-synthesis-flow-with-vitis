// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec  8 18:17:04 2025
// Host        : LAPTOP-TSMU9UUL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_debouncer_3_0 -prefix
//               design_1_debouncer_3_0_ design_1_debouncer_1_0_sim_netlist.v
// Design      : design_1_debouncer_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_debouncer_3_0_debouncer
   (ap_clk,
    ap_rst,
    btn_in,
    btn_out);
  input ap_clk;
  input ap_rst;
  input [0:0]btn_in;
  output [0:0]btn_out;

  wire [30:1]add_ln46_fu_97_p2;
  wire ap_clk;
  wire ap_condition_34;
  wire ap_condition_56;
  wire [0:0]btn_in;
  wire [0:0]btn_out;
  wire [29:29]counter0_in;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[11]_i_2_n_0 ;
  wire \counter[11]_i_3_n_0 ;
  wire \counter[11]_i_4_n_0 ;
  wire \counter[11]_i_5_n_0 ;
  wire \counter[12]_i_1_n_0 ;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[18]_i_2_n_0 ;
  wire \counter[18]_i_3_n_0 ;
  wire \counter[18]_i_4_n_0 ;
  wire \counter[18]_i_5_n_0 ;
  wire \counter[19]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[20]_i_1_n_0 ;
  wire \counter[23]_i_2_n_0 ;
  wire \counter[23]_i_3_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[30]_i_10_n_0 ;
  wire \counter[30]_i_11_n_0 ;
  wire \counter[30]_i_12_n_0 ;
  wire \counter[30]_i_13_n_0 ;
  wire \counter[30]_i_4_n_0 ;
  wire \counter[30]_i_5_n_0 ;
  wire \counter[30]_i_6_n_0 ;
  wire \counter[30]_i_7_n_0 ;
  wire \counter[30]_i_8_n_0 ;
  wire \counter[30]_i_9_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[8]_i_10_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[18]_i_1_n_0 ;
  wire \counter_reg[18]_i_1_n_1 ;
  wire \counter_reg[18]_i_1_n_2 ;
  wire \counter_reg[18]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[30]_i_3_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:1]\NLW_counter_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[30]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \btn_out[0]_INST_0 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .O(btn_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5445)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[10]_i_1 
       (.I0(add_ln46_fu_97_p2[10]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[11]_i_2 
       (.I0(\counter_reg_n_0_[12] ),
        .O(\counter[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[11]_i_3 
       (.I0(\counter_reg_n_0_[11] ),
        .O(\counter[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[11]_i_4 
       (.I0(\counter_reg_n_0_[10] ),
        .O(\counter[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[11]_i_5 
       (.I0(\counter_reg_n_0_[9] ),
        .O(\counter[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[12]_i_1 
       (.I0(add_ln46_fu_97_p2[12]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[15]_i_1 
       (.I0(add_ln46_fu_97_p2[15]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[16] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[15] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[14] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[13] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[18]_i_2 
       (.I0(\counter_reg_n_0_[20] ),
        .O(\counter[18]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[18]_i_3 
       (.I0(\counter_reg_n_0_[19] ),
        .O(\counter[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[18]_i_4 
       (.I0(\counter_reg_n_0_[18] ),
        .O(\counter[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[18]_i_5 
       (.I0(\counter_reg_n_0_[17] ),
        .O(\counter[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[19]_i_1 
       (.I0(add_ln46_fu_97_p2[19]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[1]_i_1 
       (.I0(add_ln46_fu_97_p2[1]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[20]_i_1 
       (.I0(add_ln46_fu_97_p2[20]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \counter[23]_i_1 
       (.I0(btn_in),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(ap_condition_56));
  LUT4 #(
    .INIT(16'h0B30)) 
    \counter[23]_i_2 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[23]_i_3 
       (.I0(add_ln46_fu_97_p2[23]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[24] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[23] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[22] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[21] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[28] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[27] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[26] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(\counter_reg_n_0_[25] ),
        .O(\counter[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[2]_i_1 
       (.I0(add_ln46_fu_97_p2[2]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \counter[30]_i_1 
       (.I0(btn_in),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(counter0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[30]_i_10 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(\counter_reg_n_0_[26] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[24] ),
        .O(\counter[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[30]_i_11 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter_reg_n_0_[20] ),
        .O(\counter[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[30]_i_12 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(\counter_reg_n_0_[22] ),
        .I2(\counter_reg_n_0_[15] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter[30]_i_13_n_0 ),
        .O(\counter[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[30]_i_13 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[18] ),
        .O(\counter[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \counter[30]_i_2 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(btn_in),
        .O(ap_condition_34));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[30]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter[30]_i_7_n_0 ),
        .I4(\counter[30]_i_8_n_0 ),
        .I5(\counter[30]_i_9_n_0 ),
        .O(\counter[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[30]_i_5 
       (.I0(\counter_reg_n_0_[30] ),
        .O(\counter[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[30]_i_6 
       (.I0(\counter_reg_n_0_[29] ),
        .O(\counter[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[30]_i_7 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[11] ),
        .O(\counter[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[30]_i_8 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[30] ),
        .I4(\counter[30]_i_10_n_0 ),
        .O(\counter[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[30]_i_9 
       (.I0(\counter[30]_i_11_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[12] ),
        .I5(\counter[30]_i_12_n_0 ),
        .O(\counter[30]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[3]_i_1 
       (.I0(add_ln46_fu_97_p2[3]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[4]_i_1 
       (.I0(add_ln46_fu_97_p2[4]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[5]_i_1 
       (.I0(add_ln46_fu_97_p2[5]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[6]_i_1 
       (.I0(add_ln46_fu_97_p2[6]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_10 
       (.I0(\counter_reg_n_0_[1] ),
        .O(\counter[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[8] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[7] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[6] ),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[5] ),
        .O(\counter[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_7 
       (.I0(\counter_reg_n_0_[4] ),
        .O(\counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_8 
       (.I0(\counter_reg_n_0_[3] ),
        .O(\counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_9 
       (.I0(\counter_reg_n_0_[2] ),
        .O(\counter[8]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \counter[9]_i_1 
       (.I0(add_ln46_fu_97_p2[9]),
        .I1(btn_in),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .O(\counter[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[10]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[10] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }),
        .O(add_ln46_fu_97_p2[12:9]),
        .S({\counter[11]_i_2_n_0 ,\counter[11]_i_3_n_0 ,\counter[11]_i_4_n_0 ,\counter[11]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[12]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[12] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(counter0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[15]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[15] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }),
        .O(add_ln46_fu_97_p2[16:13]),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[18]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[18]_i_1_n_0 ,\counter_reg[18]_i_1_n_1 ,\counter_reg[18]_i_1_n_2 ,\counter_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }),
        .O(add_ln46_fu_97_p2[20:17]),
        .S({\counter[18]_i_2_n_0 ,\counter[18]_i_3_n_0 ,\counter[18]_i_4_n_0 ,\counter[18]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[19]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[19] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[20]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[20] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(counter0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[23]_i_3_n_0 ),
        .Q(\counter_reg_n_0_[23] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[18]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }),
        .O(add_ln46_fu_97_p2[24:21]),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }),
        .O(add_ln46_fu_97_p2[28:25]),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(counter0_in));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[30]_i_3 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[30]_i_3_CO_UNCONNECTED [3:1],\counter_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter_reg_n_0_[29] }),
        .O({\NLW_counter_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln46_fu_97_p2[30:29]}),
        .S({1'b0,1'b0,\counter[30]_i_5_n_0 ,\counter[30]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .S(ap_condition_56));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .S(ap_condition_56));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(counter0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_34),
        .D(add_ln46_fu_97_p2[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(counter0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }),
        .O(add_ln46_fu_97_p2[8:5]),
        .S({\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 ,\counter[8]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }),
        .O(add_ln46_fu_97_p2[4:1]),
        .S({\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 ,\counter[8]_i_10_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(ap_clk),
        .CE(\counter[23]_i_2_n_0 ),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .S(ap_condition_56));
  LUT6 #(
    .INIT(64'hFF8A00FFFF000000)) 
    \state[0]_i_1 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(btn_in),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0075FF00FF000000)) 
    \state[1]_i_1 
       (.I0(\counter[30]_i_4_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(btn_in),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(add_ln46_fu_97_p2[7]),
        .I1(add_ln46_fu_97_p2[6]),
        .I2(add_ln46_fu_97_p2[30]),
        .I3(add_ln46_fu_97_p2[2]),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state[1]_i_9_n_0 ),
        .I2(\state[1]_i_10_n_0 ),
        .I3(add_ln46_fu_97_p2[10]),
        .I4(add_ln46_fu_97_p2[29]),
        .I5(add_ln46_fu_97_p2[23]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(add_ln46_fu_97_p2[20]),
        .I1(add_ln46_fu_97_p2[17]),
        .I2(add_ln46_fu_97_p2[24]),
        .I3(add_ln46_fu_97_p2[15]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(add_ln46_fu_97_p2[26]),
        .I1(add_ln46_fu_97_p2[8]),
        .I2(add_ln46_fu_97_p2[25]),
        .I3(add_ln46_fu_97_p2[19]),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state[1]_i_6 
       (.I0(add_ln46_fu_97_p2[18]),
        .I1(add_ln46_fu_97_p2[11]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(add_ln46_fu_97_p2[27]),
        .O(\state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(add_ln46_fu_97_p2[22]),
        .I1(add_ln46_fu_97_p2[16]),
        .I2(add_ln46_fu_97_p2[13]),
        .I3(add_ln46_fu_97_p2[4]),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(add_ln46_fu_97_p2[28]),
        .I1(add_ln46_fu_97_p2[12]),
        .I2(add_ln46_fu_97_p2[21]),
        .I3(add_ln46_fu_97_p2[1]),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_9 
       (.I0(add_ln46_fu_97_p2[14]),
        .I1(add_ln46_fu_97_p2[5]),
        .I2(add_ln46_fu_97_p2[9]),
        .I3(add_ln46_fu_97_p2[3]),
        .O(\state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debouncer_1_0,debouncer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "debouncer,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module design_1_debouncer_3_0
   (ap_clk,
    ap_rst,
    btn_in,
    btn_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_GCLK, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 btn_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_in, LAYERED_METADATA undef" *) input btn_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 btn_out DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_out, LAYERED_METADATA undef" *) output btn_out;

  wire ap_clk;
  wire btn_in;
  wire btn_out;

  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  design_1_debouncer_3_0_debouncer U0
       (.ap_clk(ap_clk),
        .ap_rst(1'b0),
        .btn_in(btn_in),
        .btn_out(btn_out));
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
