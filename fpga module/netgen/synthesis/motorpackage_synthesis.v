////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20160913
//  \   \         Application: netgen
//  /   /         Filename: motorpackage_synthesis.v
// /___/   /\     Timestamp: Tue Jan 15 06:55:47 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim motorpackage.ngc motorpackage_synthesis.v 
// Device	: xc6slx9-3-tqg144
// Input file	: motorpackage.ngc
// Output file	: /home/ise/ism_projects/xi share/not my codes/fourmotorwinter/netgen/synthesis/motorpackage_synthesis.v
// # of Modules	: 1
// Design Name	: motorpackage
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module motorpackage (
  done, en, inc, q1a, q1b, q2a, q2b, q3a, q3b, q4a, q4b, rxin, charge, led, trigger, hall1, hall2, hall3, hall4, hall5, a1, a2, a3, a4, a5, b1, b2, b3
, b4, b5, c1, c2, c3, c4, c5
);
  input done;
  input en;
  input inc;
  input q1a;
  input q1b;
  input q2a;
  input q2b;
  input q3a;
  input q3b;
  input q4a;
  input q4b;
  input rxin;
  output charge;
  output led;
  output trigger;
  input [2 : 0] hall1;
  input [2 : 0] hall2;
  input [2 : 0] hall3;
  input [2 : 0] hall4;
  input [2 : 0] hall5;
  output [1 : 0] a1;
  output [1 : 0] a2;
  output [1 : 0] a3;
  output [1 : 0] a4;
  output [1 : 0] a5;
  output [1 : 0] b1;
  output [1 : 0] b2;
  output [1 : 0] b3;
  output [1 : 0] b4;
  output [1 : 0] b5;
  output [1 : 0] c1;
  output [1 : 0] c2;
  output [1 : 0] c3;
  output [1 : 0] c4;
  output [1 : 0] c5;
  wire hall1_2_IBUF_0;
  wire hall1_1_IBUF_1;
  wire hall1_0_IBUF_2;
  wire hall2_2_IBUF_3;
  wire hall2_1_IBUF_4;
  wire hall2_0_IBUF_5;
  wire hall3_2_IBUF_6;
  wire hall3_1_IBUF_7;
  wire hall3_0_IBUF_8;
  wire hall4_2_IBUF_9;
  wire hall4_1_IBUF_10;
  wire hall4_0_IBUF_11;
  wire hall5_2_IBUF_12;
  wire hall5_1_IBUF_13;
  wire hall5_0_IBUF_14;
  wire en_IBUF_15;
  wire inc_BUFGP_16;
  wire q1a_IBUF_17;
  wire q1b_IBUF_18;
  wire q2a_IBUF_19;
  wire q2b_IBUF_20;
  wire q3a_IBUF_21;
  wire q3b_IBUF_22;
  wire q4a_IBUF_23;
  wire q4b_IBUF_24;
  wire rxin_IBUF_25;
  wire a1_1_OBUF_26;
  wire a1_0_OBUF_27;
  wire b1_1_OBUF_28;
  wire b1_0_OBUF_29;
  wire c1_1_OBUF_30;
  wire c1_0_OBUF_31;
  wire a2_1_OBUF_32;
  wire a2_0_OBUF_33;
  wire b2_1_OBUF_34;
  wire b2_0_OBUF_35;
  wire c2_1_OBUF_36;
  wire c2_0_OBUF_37;
  wire a3_1_OBUF_38;
  wire a3_0_OBUF_39;
  wire b3_1_OBUF_40;
  wire b3_0_OBUF_41;
  wire c3_1_OBUF_42;
  wire c3_0_OBUF_43;
  wire a4_1_OBUF_44;
  wire a4_0_OBUF_45;
  wire b4_1_OBUF_46;
  wire b4_0_OBUF_47;
  wire c4_1_OBUF_48;
  wire c4_0_OBUF_49;
  wire a5_1_OBUF_50;
  wire a5_0_OBUF_51;
  wire b5_1_OBUF_52;
  wire b5_0_OBUF_53;
  wire c5_1_OBUF_54;
  wire c5_0_OBUF_55;
  wire \XLXI_20/charge_56 ;
  wire trigger_OBUF_57;
  wire \XLXI_22/KICKER[7] ;
  wire \XLXI_22/KICKER[0] ;
  wire \XLXI_5/r_SM_Main_FSM_FFd1_68 ;
  wire N0;
  wire N1;
  wire \XLXI_14/XLXI_4/k_72 ;
  wire \XLXI_18/XLXI_5/m_BUFG_81 ;
  wire \XLXI_15/XLXI_4/k_97 ;
  wire \XLXI_17/XLXI_4/k_121 ;
  wire \XLXI_18/XLXI_4/k_145 ;
  wire \XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ;
  wire \XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ;
  wire \XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ;
  wire \XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ;
  wire \XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ;
  wire \XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ;
  wire \XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ;
  wire \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o ;
  wire \XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ;
  wire \XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ;
  wire \XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ;
  wire \XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ;
  wire \XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ;
  wire \XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ;
  wire \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o ;
  wire \XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ;
  wire \XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ;
  wire \XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ;
  wire \XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ;
  wire \XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ;
  wire \XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ;
  wire \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o ;
  wire \XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ;
  wire \XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ;
  wire \XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ;
  wire \XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ;
  wire \XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ;
  wire \XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ;
  wire \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o ;
  wire \XLXI_20/ticker ;
  wire \XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ;
  wire \XLXI_18/XLXI_4/Mcount_tmp ;
  wire \XLXI_18/XLXI_4/Mcount_tmp1 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp2 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp3 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp4 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp5 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp6 ;
  wire \XLXI_18/XLXI_4/Mcount_tmp7 ;
  wire \XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ;
  wire \XLXI_17/XLXI_4/Mcount_tmp ;
  wire \XLXI_17/XLXI_4/Mcount_tmp1 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp2 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp3 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp4 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp5 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp6 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp7 ;
  wire \XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ;
  wire \XLXI_15/XLXI_4/Mcount_tmp ;
  wire \XLXI_15/XLXI_4/Mcount_tmp1 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp2 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp3 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp4 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp5 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp6 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp7 ;
  wire \XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ;
  wire \XLXI_14/XLXI_4/Mcount_tmp ;
  wire \XLXI_14/XLXI_4/Mcount_tmp1 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp2 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp3 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp4 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp5 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp6 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp7 ;
  wire \XLXI_20/_n0056_inv ;
  wire \Result<0>4 ;
  wire \Result<1>4 ;
  wire \Result<2>4 ;
  wire \Result<3>4 ;
  wire \Result<4>4 ;
  wire \Result<5>4 ;
  wire \Result<6>4 ;
  wire \Result<7>4 ;
  wire \XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ;
  wire \XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ;
  wire \XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ;
  wire \XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ;
  wire \XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ;
  wire \XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ;
  wire \XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ;
  wire \XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11_415 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 ;
  wire \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_467 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_504 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_505 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_506 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_507 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_508 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_509 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_510 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_511 ;
  wire \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_512 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_514 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_515 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_516 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_517 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_518 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_519 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_520 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_521 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_522 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_523 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_524 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_525 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_526 ;
  wire \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_527 ;
  wire \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_91 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_81 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_71 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_61 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_51 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_41 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_31 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_11 ;
  wire \XLXI_18/XLXI_1/_n0091_inv ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ;
  wire \XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ;
  wire \XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ;
  wire \XLXI_18/XLXI_1/_n0088 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11_643 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 ;
  wire \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_695 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_714 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_715 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_716 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_717 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_718 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_719 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_720 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_721 ;
  wire \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_722 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_724 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_725 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_726 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_727 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_728 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_729 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_730 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_731 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_732 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_733 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_734 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_735 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_736 ;
  wire \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_737 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_91 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_81 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_71 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_61 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_51 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_41 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_31 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_11 ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ;
  wire \XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ;
  wire \XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ;
  wire \XLXI_17/XLXI_1/_n0088 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11_833 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 ;
  wire \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_885 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_904 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_905 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_906 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_907 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_908 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_909 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_910 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_911 ;
  wire \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_912 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_914 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_915 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_916 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_917 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_918 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_919 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_920 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_921 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_922 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_923 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_924 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_925 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_926 ;
  wire \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_927 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_91 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_81 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_71 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_61 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_51 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_41 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_31 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_11 ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ;
  wire \XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ;
  wire \XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ;
  wire \XLXI_15/XLXI_1/_n0088 ;
  wire \XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11_1024 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 ;
  wire \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_1076 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_1095 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_1096 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_1097 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_1098 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_1099 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_1100 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_1101 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_1102 ;
  wire \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_1103 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_1105 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_1106 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_1107 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_1108 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_1109 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_1110 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_1111 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_1112 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_1113 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_1114 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_1115 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_1116 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_1117 ;
  wire \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_1118 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_91 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_81 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_71 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_61 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_51 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_41 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_31 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_11 ;
  wire \XLXI_14/XLXI_1/rst_n_inv ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ;
  wire \XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ;
  wire \XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ;
  wire \XLXI_14/XLXI_1/_n0088 ;
  wire \XLXI_18/XLXI_7/Result<7>1 ;
  wire \XLXI_18/XLXI_7/Result<6>1 ;
  wire \XLXI_18/XLXI_7/Result<5>1 ;
  wire \XLXI_18/XLXI_7/Result<4>1 ;
  wire \XLXI_18/XLXI_7/Result<3>1 ;
  wire \XLXI_18/XLXI_7/Result<2>1 ;
  wire \XLXI_18/XLXI_7/Result<1>1 ;
  wire \XLXI_18/XLXI_7/Result<0>1 ;
  wire \XLXI_18/XLXI_7/_n0057_inv ;
  wire \XLXI_17/XLXI_7/Result<7>1 ;
  wire \XLXI_17/XLXI_7/Result<6>1 ;
  wire \XLXI_17/XLXI_7/Result<5>1 ;
  wire \XLXI_17/XLXI_7/Result<4>1 ;
  wire \XLXI_17/XLXI_7/Result<3>1 ;
  wire \XLXI_17/XLXI_7/Result<2>1 ;
  wire \XLXI_17/XLXI_7/Result<1>1 ;
  wire \XLXI_17/XLXI_7/Result<0>1 ;
  wire \XLXI_17/XLXI_7/_n0057_inv ;
  wire \XLXI_15/XLXI_7/Result<7>1 ;
  wire \XLXI_15/XLXI_7/Result<6>1 ;
  wire \XLXI_15/XLXI_7/Result<5>1 ;
  wire \XLXI_15/XLXI_7/Result<4>1 ;
  wire \XLXI_15/XLXI_7/Result<3>1 ;
  wire \XLXI_15/XLXI_7/Result<2>1 ;
  wire \XLXI_15/XLXI_7/Result<1>1 ;
  wire \XLXI_15/XLXI_7/Result<0>1 ;
  wire \XLXI_15/XLXI_7/_n0057_inv ;
  wire \XLXI_14/XLXI_7/click2<17>1 ;
  wire \XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ;
  wire \XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ;
  wire \XLXI_14/XLXI_7/Result<7>1 ;
  wire \XLXI_14/XLXI_7/Result<6>1 ;
  wire \XLXI_14/XLXI_7/Result<5>1 ;
  wire \XLXI_14/XLXI_7/Result<4>1 ;
  wire \XLXI_14/XLXI_7/Result<3>1 ;
  wire \XLXI_14/XLXI_7/Result<2>1 ;
  wire \XLXI_14/XLXI_7/Result<1>1 ;
  wire \XLXI_14/XLXI_7/Result<0>1 ;
  wire \XLXI_14/XLXI_7/_n0057_inv ;
  wire \XLXI_14/XLXI_7/click2 ;
  wire \XLXI_22/_n0161_inv ;
  wire \XLXI_22/_n0168_inv ;
  wire \XLXI_22/_n0135_inv ;
  wire \XLXI_22/_n0121_inv ;
  wire \XLXI_22/_n0114_inv ;
  wire \XLXI_22/_n0128_inv ;
  wire \XLXI_22/key[7]_PWR_19_o_equal_5_o ;
  wire \XLXI_22/count[2]_count[2]_wide_mux_16_OUT<0> ;
  wire \XLXI_22/count[2]_count[2]_wide_mux_16_OUT<1> ;
  wire \XLXI_22/count[2]_count[2]_wide_mux_16_OUT<2> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<0> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<1> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<2> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<3> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<4> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<5> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<6> ;
  wire \XLXI_22/count[2]_key[7]_wide_mux_15_OUT<7> ;
  wire \XLXI_5/_n0112_inv11 ;
  wire \XLXI_5/Mmux__n0084151 ;
  wire \XLXI_5/Mmux__n008414_1384 ;
  wire \XLXI_5/r_SM_Main_FSM_FFd3-In2 ;
  wire \XLXI_5/Mmux__n008413_1386 ;
  wire \XLXI_5/Mmux__n008411 ;
  wire \XLXI_5/Mmux__n008461_1388 ;
  wire \XLXI_5/r_SM_Main_FSM_FFd1-In ;
  wire \XLXI_5/r_SM_Main_FSM_FFd2-In ;
  wire \XLXI_5/r_SM_Main_FSM_FFd3-In_1403 ;
  wire \XLXI_5/_n0095_inv ;
  wire \XLXI_5/_n0112_inv ;
  wire \XLXI_5/_n0125_inv ;
  wire \XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ;
  wire \XLXI_5/r_RX_Byte[0]_r_RX_Data_MUX_29_o ;
  wire \XLXI_5/r_RX_Byte[1]_r_RX_Data_MUX_28_o ;
  wire \XLXI_5/r_RX_Byte[2]_r_RX_Data_MUX_27_o ;
  wire \XLXI_5/r_RX_Byte[3]_r_RX_Data_MUX_26_o ;
  wire \XLXI_5/r_RX_Byte[4]_r_RX_Data_MUX_25_o ;
  wire \XLXI_5/r_RX_Byte[5]_r_RX_Data_MUX_24_o ;
  wire \XLXI_5/r_RX_Byte[6]_r_RX_Data_MUX_23_o ;
  wire \XLXI_5/r_RX_Byte[7]_r_RX_Data_MUX_22_o ;
  wire \XLXI_5/r_SM_Main_FSM_FFd3_1428 ;
  wire \XLXI_5/r_SM_Main_FSM_FFd2_1429 ;
  wire \XLXI_5/r_RX_Data_1430 ;
  wire N11;
  wire \XLXI_20/ticker<19>1_1433 ;
  wire \XLXI_20/ticker<19>2_1434 ;
  wire \XLXI_20/out ;
  wire \XLXI_20/out1_1436 ;
  wire \XLXI_20/out2_1437 ;
  wire \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o2 ;
  wire \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o21_1439 ;
  wire \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o22_1440 ;
  wire \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o23_1441 ;
  wire \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o2 ;
  wire \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o21_1443 ;
  wire \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o22_1444 ;
  wire \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o23_1445 ;
  wire \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o2 ;
  wire \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o21_1447 ;
  wire \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o22_1448 ;
  wire \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o23_1449 ;
  wire \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o2 ;
  wire \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o21_1451 ;
  wire \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o22_1452 ;
  wire \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o23_1453 ;
  wire \XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ;
  wire \XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ;
  wire \XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ;
  wire N27;
  wire N29;
  wire N31;
  wire N51;
  wire \XLXI_5/Mmux__n008412_1461 ;
  wire \XLXI_5/Mmux__n008415 ;
  wire N55;
  wire N57;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<1>_rt_1524 ;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<2>_rt_1525 ;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<3>_rt_1526 ;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<4>_rt_1527 ;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<5>_rt_1528 ;
  wire \XLXI_18/XLXI_5/Mcount_k_cy<6>_rt_1529 ;
  wire \XLXI_20/Mcount_counter_cy<1>_rt_1530 ;
  wire \XLXI_20/Mcount_counter_cy<2>_rt_1531 ;
  wire \XLXI_20/Mcount_counter_cy<3>_rt_1532 ;
  wire \XLXI_20/Mcount_counter_cy<4>_rt_1533 ;
  wire \XLXI_20/Mcount_counter_cy<5>_rt_1534 ;
  wire \XLXI_20/Mcount_counter_cy<6>_rt_1535 ;
  wire \XLXI_20/Mcount_counter_cy<7>_rt_1536 ;
  wire \XLXI_20/Mcount_counter_cy<8>_rt_1537 ;
  wire \XLXI_20/Mcount_counter_cy<9>_rt_1538 ;
  wire \XLXI_20/Mcount_counter_cy<10>_rt_1539 ;
  wire \XLXI_20/Mcount_counter_cy<11>_rt_1540 ;
  wire \XLXI_20/Mcount_counter_cy<12>_rt_1541 ;
  wire \XLXI_20/Mcount_counter_cy<13>_rt_1542 ;
  wire \XLXI_20/Mcount_counter_cy<14>_rt_1543 ;
  wire \XLXI_20/Mcount_counter_cy<15>_rt_1544 ;
  wire \XLXI_20/Mcount_counter_cy<16>_rt_1545 ;
  wire \XLXI_20/Mcount_counter_cy<17>_rt_1546 ;
  wire \XLXI_20/Mcount_counter_cy<18>_rt_1547 ;
  wire \XLXI_18/XLXI_1/Mmult_n0049_Madd_111_1548 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<16>_rt_1549 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<15>_rt_1550 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<14>_rt_1551 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<13>_rt_1552 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<12>_rt_1553 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<11>_rt_1554 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<10>_rt_1555 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<9>_rt_1556 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<8>_rt_1557 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<7>_rt_1558 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<6>_rt_1559 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<5>_rt_1560 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<4>_rt_1561 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<3>_rt_1562 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<2>_rt_1563 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_cy<1>_rt_1564 ;
  wire \XLXI_17/XLXI_1/Mmult_n0049_Madd_111_1565 ;
  wire \XLXI_15/XLXI_1/Mmult_n0049_Madd_111_1566 ;
  wire \XLXI_14/XLXI_1/Mmult_n0049_Madd_111_1567 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<6>_rt_1568 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<5>_rt_1569 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<4>_rt_1570 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<3>_rt_1571 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<2>_rt_1572 ;
  wire \XLXI_18/XLXI_7/Mcount_count_cy<1>_rt_1573 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<6>_rt_1574 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<5>_rt_1575 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<4>_rt_1576 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<3>_rt_1577 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<2>_rt_1578 ;
  wire \XLXI_17/XLXI_7/Mcount_count_cy<1>_rt_1579 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<6>_rt_1580 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<5>_rt_1581 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<4>_rt_1582 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<3>_rt_1583 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<2>_rt_1584 ;
  wire \XLXI_15/XLXI_7/Mcount_count_cy<1>_rt_1585 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<6>_rt_1586 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<5>_rt_1587 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<4>_rt_1588 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<3>_rt_1589 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<2>_rt_1590 ;
  wire \XLXI_14/XLXI_7/Mcount_count_cy<1>_rt_1591 ;
  wire \XLXI_18/XLXI_5/Mcount_k_xor<7>_rt_1592 ;
  wire \XLXI_20/Mcount_counter_xor<19>_rt_1593 ;
  wire \XLXI_18/XLXI_1/Mcount_ticker_xor<17>_rt_1594 ;
  wire \XLXI_18/XLXI_7/Mcount_count_xor<7>_rt_1595 ;
  wire \XLXI_17/XLXI_7/Mcount_count_xor<7>_rt_1596 ;
  wire \XLXI_15/XLXI_7/Mcount_count_xor<7>_rt_1597 ;
  wire \XLXI_14/XLXI_7/Mcount_count_xor<7>_rt_1598 ;
  wire \XLXI_18/XLXI_5/m_rstpot_1599 ;
  wire \XLXI_20/charge_rstpot ;
  wire N65;
  wire \XLXI_18/XLXI_4/Mcount_tmp_xor<7>_rt_1602 ;
  wire \XLXI_17/XLXI_4/Mcount_tmp_xor<7>_rt_1603 ;
  wire \XLXI_15/XLXI_4/Mcount_tmp_xor<7>_rt_1604 ;
  wire \XLXI_14/XLXI_4/Mcount_tmp_xor<7>_rt_1605 ;
  wire N67;
  wire N68;
  wire N69;
  wire N70;
  wire \XLXI_18/XLXI_5/m_1610 ;
  wire \XLXI_17/XLXI_7/Mshreg_quadA_delayed_1_1611 ;
  wire \XLXI_18/XLXI_7/Mshreg_quadA_delayed_1_1612 ;
  wire \XLXI_18/XLXI_7/Mshreg_quadB_delayed_1_1613 ;
  wire \XLXI_17/XLXI_7/Mshreg_quadB_delayed_1_1614 ;
  wire \XLXI_15/XLXI_7/Mshreg_quadA_delayed_1_1615 ;
  wire \XLXI_15/XLXI_7/Mshreg_quadB_delayed_1_1616 ;
  wire \XLXI_14/XLXI_7/Mshreg_quadA_delayed_1_1617 ;
  wire \XLXI_14/XLXI_7/Mshreg_quadB_delayed_1_1618 ;
  wire \XLXI_5/Mshreg_r_RX_Data_1619 ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_18/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_17/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_15/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_14/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED ;
  wire \NLW_XLXI_5/Mshreg_r_RX_Data_Q15_UNCONNECTED ;
  wire [7 : 0] \XLXI_5/r_RX_Byte ;
  wire [7 : 0] \XLXI_22/motor4 ;
  wire [7 : 0] \XLXI_14/XLXI_7/total ;
  wire [6 : 0] \XLXI_14/XLXI_1/pwm ;
  wire [7 : 0] \XLXI_22/motor3 ;
  wire [7 : 0] \XLXI_15/XLXI_7/total ;
  wire [6 : 0] \XLXI_15/XLXI_1/pwm ;
  wire [7 : 0] \XLXI_22/motor1 ;
  wire [7 : 0] \XLXI_17/XLXI_7/total ;
  wire [6 : 0] \XLXI_17/XLXI_1/pwm ;
  wire [7 : 0] \XLXI_22/motor2 ;
  wire [7 : 0] \XLXI_18/XLXI_7/total ;
  wire [6 : 0] \XLXI_18/XLXI_1/pwm ;
  wire [7 : 0] \XLXI_18/XLXI_5/k ;
  wire [19 : 0] \XLXI_20/counter ;
  wire [19 : 0] Result;
  wire [6 : 0] \XLXI_18/XLXI_4/Mcount_tmp_lut ;
  wire [6 : 0] \XLXI_18/XLXI_4/Mcount_tmp_cy ;
  wire [6 : 0] \XLXI_17/XLXI_4/Mcount_tmp_lut ;
  wire [6 : 0] \XLXI_17/XLXI_4/Mcount_tmp_cy ;
  wire [6 : 0] \XLXI_15/XLXI_4/Mcount_tmp_lut ;
  wire [6 : 0] \XLXI_15/XLXI_4/Mcount_tmp_cy ;
  wire [6 : 0] \XLXI_14/XLXI_4/Mcount_tmp_lut ;
  wire [6 : 0] \XLXI_14/XLXI_4/Mcount_tmp_cy ;
  wire [7 : 0] \XLXI_18/XLXI_4/tmp ;
  wire [7 : 0] \XLXI_17/XLXI_4/tmp ;
  wire [7 : 0] \XLXI_15/XLXI_4/tmp ;
  wire [7 : 0] \XLXI_14/XLXI_4/tmp ;
  wire [0 : 0] \XLXI_18/XLXI_5/Mcount_k_lut ;
  wire [6 : 0] \XLXI_18/XLXI_5/Mcount_k_cy ;
  wire [0 : 0] \XLXI_20/Mcount_counter_lut ;
  wire [18 : 0] \XLXI_20/Mcount_counter_cy ;
  wire [11 : 3] \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy ;
  wire [10 : 3] \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut ;
  wire [16 : 0] \XLXI_18/XLXI_1/Mcount_ticker_cy ;
  wire [0 : 0] \XLXI_18/XLXI_1/Mcount_ticker_lut ;
  wire [39 : 32] \XLXI_18/XLXI_1/e_prev_2 ;
  wire [2 : 2] \XLXI_18/XLXI_1/Mmult_n0049_Madd1_lut ;
  wire [17 : 0] \XLXI_18/XLXI_1/Result ;
  wire [12 : 3] \XLXI_18/XLXI_1/n0049 ;
  wire [31 : 0] \XLXI_18/XLXI_1/pwm_mid ;
  wire [7 : 0] \XLXI_18/XLXI_1/error ;
  wire [6 : 0] \XLXI_18/XLXI_1/target ;
  wire [7 : 0] \XLXI_18/XLXI_1/actual ;
  wire [11 : 3] \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy ;
  wire [10 : 3] \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut ;
  wire [39 : 32] \XLXI_17/XLXI_1/e_prev_2 ;
  wire [2 : 2] \XLXI_17/XLXI_1/Mmult_n0049_Madd1_lut ;
  wire [12 : 3] \XLXI_17/XLXI_1/n0049 ;
  wire [31 : 0] \XLXI_17/XLXI_1/pwm_mid ;
  wire [7 : 0] \XLXI_17/XLXI_1/error ;
  wire [6 : 0] \XLXI_17/XLXI_1/target ;
  wire [7 : 0] \XLXI_17/XLXI_1/actual ;
  wire [11 : 3] \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy ;
  wire [10 : 3] \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut ;
  wire [39 : 32] \XLXI_15/XLXI_1/e_prev_2 ;
  wire [2 : 2] \XLXI_15/XLXI_1/Mmult_n0049_Madd1_lut ;
  wire [12 : 3] \XLXI_15/XLXI_1/n0049 ;
  wire [31 : 0] \XLXI_15/XLXI_1/pwm_mid ;
  wire [7 : 0] \XLXI_15/XLXI_1/error ;
  wire [6 : 0] \XLXI_15/XLXI_1/target ;
  wire [7 : 0] \XLXI_15/XLXI_1/actual ;
  wire [11 : 3] \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy ;
  wire [10 : 3] \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut ;
  wire [39 : 32] \XLXI_14/XLXI_1/e_prev_2 ;
  wire [2 : 2] \XLXI_14/XLXI_1/Mmult_n0049_Madd1_lut ;
  wire [12 : 3] \XLXI_14/XLXI_1/n0049 ;
  wire [31 : 0] \XLXI_14/XLXI_1/pwm_mid ;
  wire [17 : 0] \XLXI_18/XLXI_1/ticker ;
  wire [7 : 0] \XLXI_14/XLXI_1/error ;
  wire [6 : 0] \XLXI_14/XLXI_1/target ;
  wire [7 : 0] \XLXI_14/XLXI_1/actual ;
  wire [6 : 0] \XLXI_18/XLXI_7/Mcount_count_cy ;
  wire [0 : 0] \XLXI_18/XLXI_7/Mcount_count_lut ;
  wire [7 : 0] \XLXI_18/XLXI_7/count ;
  wire [2 : 1] \XLXI_18/XLXI_7/quadA_delayed ;
  wire [2 : 1] \XLXI_18/XLXI_7/quadB_delayed ;
  wire [6 : 0] \XLXI_17/XLXI_7/Mcount_count_cy ;
  wire [0 : 0] \XLXI_17/XLXI_7/Mcount_count_lut ;
  wire [7 : 0] \XLXI_17/XLXI_7/count ;
  wire [2 : 1] \XLXI_17/XLXI_7/quadA_delayed ;
  wire [2 : 1] \XLXI_17/XLXI_7/quadB_delayed ;
  wire [6 : 0] \XLXI_15/XLXI_7/Mcount_count_cy ;
  wire [0 : 0] \XLXI_15/XLXI_7/Mcount_count_lut ;
  wire [7 : 0] \XLXI_15/XLXI_7/count ;
  wire [2 : 1] \XLXI_15/XLXI_7/quadA_delayed ;
  wire [2 : 1] \XLXI_15/XLXI_7/quadB_delayed ;
  wire [6 : 0] \XLXI_14/XLXI_7/Mcount_count_cy ;
  wire [0 : 0] \XLXI_14/XLXI_7/Mcount_count_lut ;
  wire [7 : 0] \XLXI_14/XLXI_7/count ;
  wire [2 : 1] \XLXI_14/XLXI_7/quadA_delayed ;
  wire [2 : 1] \XLXI_14/XLXI_7/quadB_delayed ;
  wire [2 : 0] \XLXI_22/count ;
  wire [7 : 0] \XLXI_22/key ;
  wire [2 : 0] \XLXI_5/r_Bit_Index ;
  wire [8 : 0] \XLXI_5/r_Clk_Count ;
  wire [3 : 1] \XLXI_5/_n0098 ;
  wire [9 : 1] \XLXI_5/_n0084 ;
  wire [19 : 19] \XLXI_20/ticker_0 ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   \XLXI_18/XLXI_4/k  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o ),
    .Q(\XLXI_18/XLXI_4/k_145 )
  );
  FDE   \XLXI_17/XLXI_4/k  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o ),
    .Q(\XLXI_17/XLXI_4/k_121 )
  );
  FDE   \XLXI_15/XLXI_4/k  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o ),
    .Q(\XLXI_15/XLXI_4/k_97 )
  );
  FDE   \XLXI_14/XLXI_4/k  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o ),
    .Q(\XLXI_14/XLXI_4/k_72 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<0>  (
    .CI(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [0])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<0>  (
    .CI(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<1>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [0]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [1])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<1>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [0]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp1 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<2>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [1]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [2])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<2>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [1]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp2 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<3>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [2]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [3])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<3>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [2]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp3 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<4>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [3]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [4])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<4>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [3]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp4 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<5>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [4]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [5])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<5>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [4]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp5 )
  );
  MUXCY   \XLXI_18/XLXI_4/Mcount_tmp_cy<6>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [5]),
    .DI(N0),
    .S(\XLXI_18/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_cy [6])
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<6>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [5]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp6 )
  );
  XORCY   \XLXI_18/XLXI_4/Mcount_tmp_xor<7>  (
    .CI(\XLXI_18/XLXI_4/Mcount_tmp_cy [6]),
    .LI(\XLXI_18/XLXI_4/Mcount_tmp_xor<7>_rt_1602 ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp7 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<0>  (
    .CI(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [0])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<0>  (
    .CI(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<1>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [0]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [1])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<1>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [0]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp1 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<2>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [1]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [2])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<2>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [1]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp2 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<3>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [2]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [3])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<3>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [2]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp3 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<4>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [3]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [4])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<4>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [3]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp4 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<5>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [4]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [5])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<5>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [4]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp5 )
  );
  MUXCY   \XLXI_17/XLXI_4/Mcount_tmp_cy<6>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [5]),
    .DI(N0),
    .S(\XLXI_17/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_cy [6])
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<6>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [5]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp6 )
  );
  XORCY   \XLXI_17/XLXI_4/Mcount_tmp_xor<7>  (
    .CI(\XLXI_17/XLXI_4/Mcount_tmp_cy [6]),
    .LI(\XLXI_17/XLXI_4/Mcount_tmp_xor<7>_rt_1603 ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp7 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<0>  (
    .CI(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [0])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<0>  (
    .CI(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<1>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [0]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [1])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<1>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [0]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp1 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<2>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [1]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [2])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<2>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [1]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp2 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<3>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [2]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [3])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<3>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [2]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp3 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<4>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [3]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [4])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<4>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [3]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp4 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<5>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [4]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [5])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<5>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [4]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp5 )
  );
  MUXCY   \XLXI_15/XLXI_4/Mcount_tmp_cy<6>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [5]),
    .DI(N0),
    .S(\XLXI_15/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_cy [6])
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<6>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [5]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp6 )
  );
  XORCY   \XLXI_15/XLXI_4/Mcount_tmp_xor<7>  (
    .CI(\XLXI_15/XLXI_4/Mcount_tmp_cy [6]),
    .LI(\XLXI_15/XLXI_4/Mcount_tmp_xor<7>_rt_1604 ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp7 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<0>  (
    .CI(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [0])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<0>  (
    .CI(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv ),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [0]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<1>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [0]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [1])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<1>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [0]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [1]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp1 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<2>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [1]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [2])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<2>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [1]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [2]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp2 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<3>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [2]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [3])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<3>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [2]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [3]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp3 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<4>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [3]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [4])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<4>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [3]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [4]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp4 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<5>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [4]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [5])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<5>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [4]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [5]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp5 )
  );
  MUXCY   \XLXI_14/XLXI_4/Mcount_tmp_cy<6>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [5]),
    .DI(N0),
    .S(\XLXI_14/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_cy [6])
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<6>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [5]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_lut [6]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp6 )
  );
  XORCY   \XLXI_14/XLXI_4/Mcount_tmp_xor<7>  (
    .CI(\XLXI_14/XLXI_4/Mcount_tmp_cy [6]),
    .LI(\XLXI_14/XLXI_4/Mcount_tmp_xor<7>_rt_1605 ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp7 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_0  (
    .C(inc_BUFGP_16),
    .D(Result[0]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_1  (
    .C(inc_BUFGP_16),
    .D(Result[1]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_2  (
    .C(inc_BUFGP_16),
    .D(Result[2]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_3  (
    .C(inc_BUFGP_16),
    .D(Result[3]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_4  (
    .C(inc_BUFGP_16),
    .D(Result[4]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_5  (
    .C(inc_BUFGP_16),
    .D(Result[5]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_6  (
    .C(inc_BUFGP_16),
    .D(Result[6]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_5/k_7  (
    .C(inc_BUFGP_16),
    .D(Result[7]),
    .R(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o ),
    .Q(\XLXI_18/XLXI_5/k [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_0  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp ),
    .Q(\XLXI_18/XLXI_4/tmp [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_1  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp1 ),
    .Q(\XLXI_18/XLXI_4/tmp [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_2  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp2 ),
    .Q(\XLXI_18/XLXI_4/tmp [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_3  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp3 ),
    .Q(\XLXI_18/XLXI_4/tmp [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_4  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp4 ),
    .Q(\XLXI_18/XLXI_4/tmp [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_5  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp5 ),
    .Q(\XLXI_18/XLXI_4/tmp [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_6  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp6 ),
    .Q(\XLXI_18/XLXI_4/tmp [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_18/XLXI_4/tmp_7  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_18/XLXI_4/Mcount_tmp7 ),
    .Q(\XLXI_18/XLXI_4/tmp [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_0  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp ),
    .Q(\XLXI_14/XLXI_4/tmp [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_1  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp1 ),
    .Q(\XLXI_14/XLXI_4/tmp [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_2  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp2 ),
    .Q(\XLXI_14/XLXI_4/tmp [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_3  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp3 ),
    .Q(\XLXI_14/XLXI_4/tmp [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_4  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp4 ),
    .Q(\XLXI_14/XLXI_4/tmp [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_5  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp5 ),
    .Q(\XLXI_14/XLXI_4/tmp [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_6  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp6 ),
    .Q(\XLXI_14/XLXI_4/tmp [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_14/XLXI_4/tmp_7  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_14/XLXI_4/Mcount_tmp7 ),
    .Q(\XLXI_14/XLXI_4/tmp [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_0  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp ),
    .Q(\XLXI_17/XLXI_4/tmp [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_1  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp1 ),
    .Q(\XLXI_17/XLXI_4/tmp [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_2  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp2 ),
    .Q(\XLXI_17/XLXI_4/tmp [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_3  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp3 ),
    .Q(\XLXI_17/XLXI_4/tmp [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_4  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp4 ),
    .Q(\XLXI_17/XLXI_4/tmp [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_5  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp5 ),
    .Q(\XLXI_17/XLXI_4/tmp [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_6  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp6 ),
    .Q(\XLXI_17/XLXI_4/tmp [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_17/XLXI_4/tmp_7  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_17/XLXI_4/Mcount_tmp7 ),
    .Q(\XLXI_17/XLXI_4/tmp [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_0  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp ),
    .Q(\XLXI_15/XLXI_4/tmp [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_1  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp1 ),
    .Q(\XLXI_15/XLXI_4/tmp [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_2  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp2 ),
    .Q(\XLXI_15/XLXI_4/tmp [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_3  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp3 ),
    .Q(\XLXI_15/XLXI_4/tmp [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_4  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp4 ),
    .Q(\XLXI_15/XLXI_4/tmp [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_5  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp5 ),
    .Q(\XLXI_15/XLXI_4/tmp [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_6  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp6 ),
    .Q(\XLXI_15/XLXI_4/tmp [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_15/XLXI_4/tmp_7  (
    .C(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .CE(en_IBUF_15),
    .D(\XLXI_15/XLXI_4/Mcount_tmp7 ),
    .Q(\XLXI_15/XLXI_4/tmp [7])
  );
  FDRE   \XLXI_20/counter_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<0>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [0])
  );
  FDRE   \XLXI_20/counter_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<1>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [1])
  );
  FDRE   \XLXI_20/counter_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<2>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [2])
  );
  FDRE   \XLXI_20/counter_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<3>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [3])
  );
  FDRE   \XLXI_20/counter_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<4>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [4])
  );
  FDRE   \XLXI_20/counter_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<5>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [5])
  );
  FDRE   \XLXI_20/counter_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<6>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [6])
  );
  FDRE   \XLXI_20/counter_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(\Result<7>4 ),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [7])
  );
  FDRE   \XLXI_20/counter_8  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[8]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [8])
  );
  FDRE   \XLXI_20/counter_9  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[9]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [9])
  );
  FDRE   \XLXI_20/counter_10  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[10]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [10])
  );
  FDRE   \XLXI_20/counter_11  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[11]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [11])
  );
  FDRE   \XLXI_20/counter_12  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[12]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [12])
  );
  FDRE   \XLXI_20/counter_13  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[13]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [13])
  );
  FDRE   \XLXI_20/counter_14  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[14]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [14])
  );
  FDRE   \XLXI_20/counter_15  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[15]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [15])
  );
  FDRE   \XLXI_20/counter_16  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[16]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [16])
  );
  FDRE   \XLXI_20/counter_17  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[17]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [17])
  );
  FDRE   \XLXI_20/counter_18  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[18]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [18])
  );
  FDRE   \XLXI_20/counter_19  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_20/_n0056_inv ),
    .D(Result[19]),
    .R(\XLXI_20/ticker ),
    .Q(\XLXI_20/counter [19])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_18/XLXI_5/Mcount_k_lut [0]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [0])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<0>  (
    .CI(N0),
    .LI(\XLXI_18/XLXI_5/Mcount_k_lut [0]),
    .O(Result[0])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<1>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [0]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<1>_rt_1524 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [1])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<1>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [0]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<1>_rt_1524 ),
    .O(Result[1])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<2>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [1]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<2>_rt_1525 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [2])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<2>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [1]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<2>_rt_1525 ),
    .O(Result[2])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<3>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [2]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<3>_rt_1526 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [3])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<3>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [2]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<3>_rt_1526 ),
    .O(Result[3])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<4>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [3]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<4>_rt_1527 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [4])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<4>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [3]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<4>_rt_1527 ),
    .O(Result[4])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<5>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [4]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<5>_rt_1528 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [5])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<5>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [4]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<5>_rt_1528 ),
    .O(Result[5])
  );
  MUXCY   \XLXI_18/XLXI_5/Mcount_k_cy<6>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [5]),
    .DI(N0),
    .S(\XLXI_18/XLXI_5/Mcount_k_cy<6>_rt_1529 ),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy [6])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<6>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [5]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_cy<6>_rt_1529 ),
    .O(Result[6])
  );
  XORCY   \XLXI_18/XLXI_5/Mcount_k_xor<7>  (
    .CI(\XLXI_18/XLXI_5/Mcount_k_cy [6]),
    .LI(\XLXI_18/XLXI_5/Mcount_k_xor<7>_rt_1592 ),
    .O(Result[7])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_20/Mcount_counter_lut [0]),
    .O(\XLXI_20/Mcount_counter_cy [0])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<0>  (
    .CI(N0),
    .LI(\XLXI_20/Mcount_counter_lut [0]),
    .O(\Result<0>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<1>  (
    .CI(\XLXI_20/Mcount_counter_cy [0]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<1>_rt_1530 ),
    .O(\XLXI_20/Mcount_counter_cy [1])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<1>  (
    .CI(\XLXI_20/Mcount_counter_cy [0]),
    .LI(\XLXI_20/Mcount_counter_cy<1>_rt_1530 ),
    .O(\Result<1>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<2>  (
    .CI(\XLXI_20/Mcount_counter_cy [1]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<2>_rt_1531 ),
    .O(\XLXI_20/Mcount_counter_cy [2])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<2>  (
    .CI(\XLXI_20/Mcount_counter_cy [1]),
    .LI(\XLXI_20/Mcount_counter_cy<2>_rt_1531 ),
    .O(\Result<2>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<3>  (
    .CI(\XLXI_20/Mcount_counter_cy [2]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<3>_rt_1532 ),
    .O(\XLXI_20/Mcount_counter_cy [3])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<3>  (
    .CI(\XLXI_20/Mcount_counter_cy [2]),
    .LI(\XLXI_20/Mcount_counter_cy<3>_rt_1532 ),
    .O(\Result<3>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<4>  (
    .CI(\XLXI_20/Mcount_counter_cy [3]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<4>_rt_1533 ),
    .O(\XLXI_20/Mcount_counter_cy [4])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<4>  (
    .CI(\XLXI_20/Mcount_counter_cy [3]),
    .LI(\XLXI_20/Mcount_counter_cy<4>_rt_1533 ),
    .O(\Result<4>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<5>  (
    .CI(\XLXI_20/Mcount_counter_cy [4]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<5>_rt_1534 ),
    .O(\XLXI_20/Mcount_counter_cy [5])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<5>  (
    .CI(\XLXI_20/Mcount_counter_cy [4]),
    .LI(\XLXI_20/Mcount_counter_cy<5>_rt_1534 ),
    .O(\Result<5>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<6>  (
    .CI(\XLXI_20/Mcount_counter_cy [5]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<6>_rt_1535 ),
    .O(\XLXI_20/Mcount_counter_cy [6])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<6>  (
    .CI(\XLXI_20/Mcount_counter_cy [5]),
    .LI(\XLXI_20/Mcount_counter_cy<6>_rt_1535 ),
    .O(\Result<6>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<7>  (
    .CI(\XLXI_20/Mcount_counter_cy [6]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<7>_rt_1536 ),
    .O(\XLXI_20/Mcount_counter_cy [7])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<7>  (
    .CI(\XLXI_20/Mcount_counter_cy [6]),
    .LI(\XLXI_20/Mcount_counter_cy<7>_rt_1536 ),
    .O(\Result<7>4 )
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<8>  (
    .CI(\XLXI_20/Mcount_counter_cy [7]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<8>_rt_1537 ),
    .O(\XLXI_20/Mcount_counter_cy [8])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<8>  (
    .CI(\XLXI_20/Mcount_counter_cy [7]),
    .LI(\XLXI_20/Mcount_counter_cy<8>_rt_1537 ),
    .O(Result[8])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<9>  (
    .CI(\XLXI_20/Mcount_counter_cy [8]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<9>_rt_1538 ),
    .O(\XLXI_20/Mcount_counter_cy [9])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<9>  (
    .CI(\XLXI_20/Mcount_counter_cy [8]),
    .LI(\XLXI_20/Mcount_counter_cy<9>_rt_1538 ),
    .O(Result[9])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<10>  (
    .CI(\XLXI_20/Mcount_counter_cy [9]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<10>_rt_1539 ),
    .O(\XLXI_20/Mcount_counter_cy [10])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<10>  (
    .CI(\XLXI_20/Mcount_counter_cy [9]),
    .LI(\XLXI_20/Mcount_counter_cy<10>_rt_1539 ),
    .O(Result[10])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<11>  (
    .CI(\XLXI_20/Mcount_counter_cy [10]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<11>_rt_1540 ),
    .O(\XLXI_20/Mcount_counter_cy [11])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<11>  (
    .CI(\XLXI_20/Mcount_counter_cy [10]),
    .LI(\XLXI_20/Mcount_counter_cy<11>_rt_1540 ),
    .O(Result[11])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<12>  (
    .CI(\XLXI_20/Mcount_counter_cy [11]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<12>_rt_1541 ),
    .O(\XLXI_20/Mcount_counter_cy [12])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<12>  (
    .CI(\XLXI_20/Mcount_counter_cy [11]),
    .LI(\XLXI_20/Mcount_counter_cy<12>_rt_1541 ),
    .O(Result[12])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<13>  (
    .CI(\XLXI_20/Mcount_counter_cy [12]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<13>_rt_1542 ),
    .O(\XLXI_20/Mcount_counter_cy [13])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<13>  (
    .CI(\XLXI_20/Mcount_counter_cy [12]),
    .LI(\XLXI_20/Mcount_counter_cy<13>_rt_1542 ),
    .O(Result[13])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<14>  (
    .CI(\XLXI_20/Mcount_counter_cy [13]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<14>_rt_1543 ),
    .O(\XLXI_20/Mcount_counter_cy [14])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<14>  (
    .CI(\XLXI_20/Mcount_counter_cy [13]),
    .LI(\XLXI_20/Mcount_counter_cy<14>_rt_1543 ),
    .O(Result[14])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<15>  (
    .CI(\XLXI_20/Mcount_counter_cy [14]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<15>_rt_1544 ),
    .O(\XLXI_20/Mcount_counter_cy [15])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<15>  (
    .CI(\XLXI_20/Mcount_counter_cy [14]),
    .LI(\XLXI_20/Mcount_counter_cy<15>_rt_1544 ),
    .O(Result[15])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<16>  (
    .CI(\XLXI_20/Mcount_counter_cy [15]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<16>_rt_1545 ),
    .O(\XLXI_20/Mcount_counter_cy [16])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<16>  (
    .CI(\XLXI_20/Mcount_counter_cy [15]),
    .LI(\XLXI_20/Mcount_counter_cy<16>_rt_1545 ),
    .O(Result[16])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<17>  (
    .CI(\XLXI_20/Mcount_counter_cy [16]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<17>_rt_1546 ),
    .O(\XLXI_20/Mcount_counter_cy [17])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<17>  (
    .CI(\XLXI_20/Mcount_counter_cy [16]),
    .LI(\XLXI_20/Mcount_counter_cy<17>_rt_1546 ),
    .O(Result[17])
  );
  MUXCY   \XLXI_20/Mcount_counter_cy<18>  (
    .CI(\XLXI_20/Mcount_counter_cy [17]),
    .DI(N0),
    .S(\XLXI_20/Mcount_counter_cy<18>_rt_1547 ),
    .O(\XLXI_20/Mcount_counter_cy [18])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<18>  (
    .CI(\XLXI_20/Mcount_counter_cy [17]),
    .LI(\XLXI_20/Mcount_counter_cy<18>_rt_1547 ),
    .O(Result[18])
  );
  XORCY   \XLXI_20/Mcount_counter_xor<19>  (
    .CI(\XLXI_20/Mcount_counter_cy [18]),
    .LI(\XLXI_20/Mcount_counter_xor<19>_rt_1593 ),
    .O(Result[19])
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .PREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .MREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 1 ))
  \XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(\XLXI_18/XLXI_1/_n0091_inv ),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], 
\XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [11], \XLXI_18/XLXI_1/n0049 [10], \XLXI_18/XLXI_1/n0049 [9], \XLXI_18/XLXI_1/n0049 [8], 
\XLXI_18/XLXI_1/n0049 [7], \XLXI_18/XLXI_1/n0049 [6], \XLXI_18/XLXI_1/n0049 [5], \XLXI_18/XLXI_1/n0049 [4], \XLXI_18/XLXI_1/n0049 [3], 
\XLXI_18/XLXI_1/Mmult_n0049_Madd1_lut [2], \XLXI_18/XLXI_1/e_prev_2 [32], N0}),
    .BCOUT({\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED , \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [30], 
\XLXI_18/XLXI_1/pwm_mid [29], \XLXI_18/XLXI_1/pwm_mid [28], \XLXI_18/XLXI_1/pwm_mid [27], \XLXI_18/XLXI_1/pwm_mid [26], \XLXI_18/XLXI_1/pwm_mid [25], 
\XLXI_18/XLXI_1/pwm_mid [24], \XLXI_18/XLXI_1/pwm_mid [23], \XLXI_18/XLXI_1/pwm_mid [22], \XLXI_18/XLXI_1/pwm_mid [21], \XLXI_18/XLXI_1/pwm_mid [20], 
\XLXI_18/XLXI_1/pwm_mid [19], \XLXI_18/XLXI_1/pwm_mid [18], \XLXI_18/XLXI_1/pwm_mid [17], \XLXI_18/XLXI_1/pwm_mid [16], \XLXI_18/XLXI_1/pwm_mid [15], 
\XLXI_18/XLXI_1/pwm_mid [14], \XLXI_18/XLXI_1/pwm_mid [13], \XLXI_18/XLXI_1/pwm_mid [12], \XLXI_18/XLXI_1/pwm_mid [11], \XLXI_18/XLXI_1/pwm_mid [10], 
\XLXI_18/XLXI_1/pwm_mid [9], \XLXI_18/XLXI_1/pwm_mid [8], \XLXI_18/XLXI_1/pwm_mid [7], \XLXI_18/XLXI_1/pwm_mid [6], \XLXI_18/XLXI_1/pwm_mid [5], 
\XLXI_18/XLXI_1/pwm_mid [4], \XLXI_18/XLXI_1/pwm_mid [3], \XLXI_18/XLXI_1/pwm_mid [2], \XLXI_18/XLXI_1/pwm_mid [1], \XLXI_18/XLXI_1/pwm_mid [0]}),
    .OPMODE({N1, N0, N0, N0, N0, N1, N1, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED }),
    .A({N0, N0, N0, N0, \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], 
\XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], 
\XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12], \XLXI_18/XLXI_1/n0049 [12]}),
    .M({\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED })
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<12>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [11]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_11 ),
    .O(\XLXI_18/XLXI_1/n0049 [12])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<11>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_111_1548 ),
    .O(\XLXI_18/XLXI_1/n0049 [11])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<11>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd_111_1548 ),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [11])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<10>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_18/XLXI_1/n0049 [10])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<10>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_467 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [10])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<9>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_18/XLXI_1/n0049 [9])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<9>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_91 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [9])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<8>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_18/XLXI_1/n0049 [8])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<8>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_81 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [8])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<7>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_18/XLXI_1/n0049 [7])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<7>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_71 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [7])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<6>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_18/XLXI_1/n0049 [6])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<6>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_61 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [6])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<5>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_18/XLXI_1/n0049 [5])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<5>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_51 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [5])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<4>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_18/XLXI_1/n0049 [4])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<4>  (
    .CI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_41 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [4])
  );
  XORCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_xor<3>  (
    .CI(N1),
    .LI(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_18/XLXI_1/n0049 [3])
  );
  MUXCY   \XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy<3>  (
    .CI(N1),
    .DI(\XLXI_18/XLXI_1/Mmult_n0049_Madd_31 ),
    .S(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_cy [3])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<17>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [16]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_xor<17>_rt_1594 ),
    .O(\XLXI_18/XLXI_1/Result [17])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<16>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [15]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<16>_rt_1549 ),
    .O(\XLXI_18/XLXI_1/Result [16])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<16>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [15]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<16>_rt_1549 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [16])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<15>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [14]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<15>_rt_1550 ),
    .O(\XLXI_18/XLXI_1/Result [15])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<15>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [14]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<15>_rt_1550 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [15])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<14>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [13]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<14>_rt_1551 ),
    .O(\XLXI_18/XLXI_1/Result [14])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<14>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [13]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<14>_rt_1551 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [14])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<13>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [12]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<13>_rt_1552 ),
    .O(\XLXI_18/XLXI_1/Result [13])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<13>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [12]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<13>_rt_1552 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [13])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<12>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [11]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<12>_rt_1553 ),
    .O(\XLXI_18/XLXI_1/Result [12])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<12>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [11]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<12>_rt_1553 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [12])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<11>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [10]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<11>_rt_1554 ),
    .O(\XLXI_18/XLXI_1/Result [11])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<11>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [10]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<11>_rt_1554 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [11])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<10>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [9]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<10>_rt_1555 ),
    .O(\XLXI_18/XLXI_1/Result [10])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<10>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [9]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<10>_rt_1555 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [10])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<9>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [8]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<9>_rt_1556 ),
    .O(\XLXI_18/XLXI_1/Result [9])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<9>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [8]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<9>_rt_1556 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [9])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<8>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [7]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<8>_rt_1557 ),
    .O(\XLXI_18/XLXI_1/Result [8])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<8>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [7]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<8>_rt_1557 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [8])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<7>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [6]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<7>_rt_1558 ),
    .O(\XLXI_18/XLXI_1/Result [7])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<7>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [6]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<7>_rt_1558 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [7])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<6>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [5]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<6>_rt_1559 ),
    .O(\XLXI_18/XLXI_1/Result [6])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<6>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [5]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<6>_rt_1559 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [6])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<5>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [4]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<5>_rt_1560 ),
    .O(\XLXI_18/XLXI_1/Result [5])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<5>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [4]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<5>_rt_1560 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [5])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<4>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [3]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<4>_rt_1561 ),
    .O(\XLXI_18/XLXI_1/Result [4])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<4>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [3]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<4>_rt_1561 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [4])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<3>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [2]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<3>_rt_1562 ),
    .O(\XLXI_18/XLXI_1/Result [3])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<3>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [2]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<3>_rt_1562 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [3])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<2>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [1]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<2>_rt_1563 ),
    .O(\XLXI_18/XLXI_1/Result [2])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<2>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [1]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<2>_rt_1563 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [2])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<1>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [0]),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_cy<1>_rt_1564 ),
    .O(\XLXI_18/XLXI_1/Result [1])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<1>  (
    .CI(\XLXI_18/XLXI_1/Mcount_ticker_cy [0]),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_cy<1>_rt_1564 ),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [1])
  );
  XORCY   \XLXI_18/XLXI_1/Mcount_ticker_xor<0>  (
    .CI(N0),
    .LI(\XLXI_18/XLXI_1/Mcount_ticker_lut [0]),
    .O(\XLXI_18/XLXI_1/Result [0])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcount_ticker_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_18/XLXI_1/Mcount_ticker_lut [0]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy [0])
  );
  MUXCY   \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>  (
    .CI(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_505 ),
    .DI(\XLXI_18/XLXI_1/pwm_mid [31]),
    .S(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_504 ),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [27]),
    .I1(\XLXI_18/XLXI_1/pwm_mid [28]),
    .I2(\XLXI_18/XLXI_1/pwm_mid [29]),
    .I3(\XLXI_18/XLXI_1/pwm_mid [30]),
    .I4(\XLXI_18/XLXI_1/pwm_mid [31]),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_504 )
  );
  MUXCY   \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>  (
    .CI(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_507 ),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_506 ),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_505 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [22]),
    .I1(\XLXI_18/XLXI_1/pwm_mid [23]),
    .I2(\XLXI_18/XLXI_1/pwm_mid [24]),
    .I3(\XLXI_18/XLXI_1/pwm_mid [25]),
    .I4(\XLXI_18/XLXI_1/pwm_mid [26]),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_506 )
  );
  MUXCY   \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>  (
    .CI(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_509 ),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_508 ),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_507 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [17]),
    .I1(\XLXI_18/XLXI_1/pwm_mid [18]),
    .I2(\XLXI_18/XLXI_1/pwm_mid [19]),
    .I3(\XLXI_18/XLXI_1/pwm_mid [20]),
    .I4(\XLXI_18/XLXI_1/pwm_mid [21]),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_508 )
  );
  MUXCY   \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>  (
    .CI(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_511 ),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_510 ),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_509 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [12]),
    .I1(\XLXI_18/XLXI_1/pwm_mid [13]),
    .I2(\XLXI_18/XLXI_1/pwm_mid [14]),
    .I3(\XLXI_18/XLXI_1/pwm_mid [15]),
    .I4(\XLXI_18/XLXI_1/pwm_mid [16]),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_510 )
  );
  MUXCY   \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_512 ),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_511 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [7]),
    .I1(\XLXI_18/XLXI_1/pwm_mid [8]),
    .I2(\XLXI_18/XLXI_1/pwm_mid [9]),
    .I3(\XLXI_18/XLXI_1/pwm_mid [10]),
    .I4(\XLXI_18/XLXI_1/pwm_mid [11]),
    .O(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_512 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<7>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_514 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<6>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_516 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_515 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_516 ),
    .DI(\XLXI_18/XLXI_1/target [6]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_515 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_514 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>  (
    .I0(\XLXI_18/XLXI_1/target [6]),
    .I1(\XLXI_18/XLXI_1/actual [6]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_515 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<5>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_518 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_517 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_518 ),
    .DI(\XLXI_18/XLXI_1/target [5]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_517 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_516 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>  (
    .I0(\XLXI_18/XLXI_1/target [5]),
    .I1(\XLXI_18/XLXI_1/actual [5]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_517 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<4>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_520 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_519 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_520 ),
    .DI(\XLXI_18/XLXI_1/target [4]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_519 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_518 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>  (
    .I0(\XLXI_18/XLXI_1/target [4]),
    .I1(\XLXI_18/XLXI_1/actual [4]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_519 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<3>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_522 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_521 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_522 ),
    .DI(\XLXI_18/XLXI_1/target [3]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_521 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_520 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>  (
    .I0(\XLXI_18/XLXI_1/target [3]),
    .I1(\XLXI_18/XLXI_1/actual [3]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_521 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<2>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_524 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_523 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_524 ),
    .DI(\XLXI_18/XLXI_1/target [2]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_523 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_522 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>  (
    .I0(\XLXI_18/XLXI_1/target [2]),
    .I1(\XLXI_18/XLXI_1/actual [2]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_523 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<1>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_526 ),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_525 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>  (
    .CI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_526 ),
    .DI(\XLXI_18/XLXI_1/target [1]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_525 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_524 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>  (
    .I0(\XLXI_18/XLXI_1/target [1]),
    .I1(\XLXI_18/XLXI_1/actual [1]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_525 )
  );
  XORCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<0>  (
    .CI(N1),
    .LI(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_527 ),
    .O(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> )
  );
  MUXCY   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>  (
    .CI(N1),
    .DI(\XLXI_18/XLXI_1/target [0]),
    .S(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_527 ),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_526 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>  (
    .I0(\XLXI_18/XLXI_1/target [0]),
    .I1(\XLXI_18/XLXI_1/actual [0]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_527 )
  );
  FDR   \XLXI_18/XLXI_1/ticker_17  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [17]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [17])
  );
  FDR   \XLXI_18/XLXI_1/ticker_16  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [16]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [16])
  );
  FDR   \XLXI_18/XLXI_1/ticker_15  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [15]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [15])
  );
  FDR   \XLXI_18/XLXI_1/ticker_14  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [14]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [14])
  );
  FDR   \XLXI_18/XLXI_1/ticker_13  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [13]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [13])
  );
  FDR   \XLXI_18/XLXI_1/ticker_12  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [12]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [12])
  );
  FDR   \XLXI_18/XLXI_1/ticker_11  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [11]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [11])
  );
  FDR   \XLXI_18/XLXI_1/ticker_10  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [10]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [10])
  );
  FDR   \XLXI_18/XLXI_1/ticker_9  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [9]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [9])
  );
  FDR   \XLXI_18/XLXI_1/ticker_8  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [8]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [8])
  );
  FDR   \XLXI_18/XLXI_1/ticker_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [7]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [7])
  );
  FDR   \XLXI_18/XLXI_1/ticker_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [6]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [6])
  );
  FDR   \XLXI_18/XLXI_1/ticker_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [5]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [5])
  );
  FDR   \XLXI_18/XLXI_1/ticker_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [4]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [4])
  );
  FDR   \XLXI_18/XLXI_1/ticker_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [3]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [3])
  );
  FDR   \XLXI_18/XLXI_1/ticker_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [2]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [2])
  );
  FDR   \XLXI_18/XLXI_1/ticker_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [1]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [1])
  );
  FDR   \XLXI_18/XLXI_1/ticker_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/Result [0]),
    .R(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 ),
    .Q(\XLXI_18/XLXI_1/ticker [0])
  );
  DSP48A1 #(
    .CREG ( 1 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT  (
    .CECARRYIN(N0),
    .RSTC(\XLXI_14/XLXI_1/rst_n_inv ),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .CARRYOUTF(\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], 
\XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [7], 
\XLXI_18/XLXI_1/error [7], \XLXI_18/XLXI_1/error [6], \XLXI_18/XLXI_1/error [5], \XLXI_18/XLXI_1/error [4], \XLXI_18/XLXI_1/error [3], 
\XLXI_18/XLXI_1/error [2], \XLXI_18/XLXI_1/error [1], \XLXI_18/XLXI_1/error [0]}),
    .BCOUT({\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED }),
    .C({\XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], 
\XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], 
\XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], 
\XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [31], \XLXI_18/XLXI_1/pwm_mid [30], \XLXI_18/XLXI_1/pwm_mid [29], 
\XLXI_18/XLXI_1/pwm_mid [28], \XLXI_18/XLXI_1/pwm_mid [27], \XLXI_18/XLXI_1/pwm_mid [26], \XLXI_18/XLXI_1/pwm_mid [25], \XLXI_18/XLXI_1/pwm_mid [24], 
\XLXI_18/XLXI_1/pwm_mid [23], \XLXI_18/XLXI_1/pwm_mid [22], \XLXI_18/XLXI_1/pwm_mid [21], \XLXI_18/XLXI_1/pwm_mid [20], \XLXI_18/XLXI_1/pwm_mid [19], 
\XLXI_18/XLXI_1/pwm_mid [18], \XLXI_18/XLXI_1/pwm_mid [17], \XLXI_18/XLXI_1/pwm_mid [16], \XLXI_18/XLXI_1/pwm_mid [15], \XLXI_18/XLXI_1/pwm_mid [14], 
\XLXI_18/XLXI_1/pwm_mid [13], \XLXI_18/XLXI_1/pwm_mid [12], \XLXI_18/XLXI_1/pwm_mid [11], \XLXI_18/XLXI_1/pwm_mid [10], \XLXI_18/XLXI_1/pwm_mid [9], 
\XLXI_18/XLXI_1/pwm_mid [8], \XLXI_18/XLXI_1/pwm_mid [7], \XLXI_18/XLXI_1/pwm_mid [6], \XLXI_18/XLXI_1/pwm_mid [5], \XLXI_18/XLXI_1/pwm_mid [4], 
\XLXI_18/XLXI_1/pwm_mid [3], \XLXI_18/XLXI_1/pwm_mid [2], \XLXI_18/XLXI_1/pwm_mid [1], \XLXI_18/XLXI_1/pwm_mid [0]}),
    .P({\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N1, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N0, N0, N0, N1}),
    .M({\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED , \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED 
, \NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED , 
\NLW_XLXI_18/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED })
  );
  FDRE   \XLXI_18/XLXI_1/pwm_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [6])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [5])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [4])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [3])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [2])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [1])
  );
  FDRE   \XLXI_18/XLXI_1/pwm_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ),
    .R(\XLXI_18/XLXI_1/_n0088 ),
    .Q(\XLXI_18/XLXI_1/pwm [0])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_39  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [39])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_38  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [38])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_37  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [37])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_36  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [36])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_35  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [35])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_34  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [34])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_33  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [33])
  );
  FDRE   \XLXI_18/XLXI_1/e_prev_2_32  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_18/XLXI_1/error [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_1/e_prev_2 [32])
  );
  FD   \XLXI_18/XLXI_1/error_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ),
    .Q(\XLXI_18/XLXI_1/error [7])
  );
  FD   \XLXI_18/XLXI_1/error_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ),
    .Q(\XLXI_18/XLXI_1/error [6])
  );
  FD   \XLXI_18/XLXI_1/error_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ),
    .Q(\XLXI_18/XLXI_1/error [5])
  );
  FD   \XLXI_18/XLXI_1/error_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ),
    .Q(\XLXI_18/XLXI_1/error [4])
  );
  FD   \XLXI_18/XLXI_1/error_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ),
    .Q(\XLXI_18/XLXI_1/error [3])
  );
  FD   \XLXI_18/XLXI_1/error_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ),
    .Q(\XLXI_18/XLXI_1/error [2])
  );
  FD   \XLXI_18/XLXI_1/error_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ),
    .Q(\XLXI_18/XLXI_1/error [1])
  );
  FD   \XLXI_18/XLXI_1/error_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ),
    .Q(\XLXI_18/XLXI_1/error [0])
  );
  FD   \XLXI_18/XLXI_1/target_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [6]),
    .Q(\XLXI_18/XLXI_1/target [6])
  );
  FD   \XLXI_18/XLXI_1/target_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [5]),
    .Q(\XLXI_18/XLXI_1/target [5])
  );
  FD   \XLXI_18/XLXI_1/target_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [4]),
    .Q(\XLXI_18/XLXI_1/target [4])
  );
  FD   \XLXI_18/XLXI_1/target_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [3]),
    .Q(\XLXI_18/XLXI_1/target [3])
  );
  FD   \XLXI_18/XLXI_1/target_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [2]),
    .Q(\XLXI_18/XLXI_1/target [2])
  );
  FD   \XLXI_18/XLXI_1/target_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [1]),
    .Q(\XLXI_18/XLXI_1/target [1])
  );
  FD   \XLXI_18/XLXI_1/target_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor2 [0]),
    .Q(\XLXI_18/XLXI_1/target [0])
  );
  FD   \XLXI_18/XLXI_1/actual_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [7]),
    .Q(\XLXI_18/XLXI_1/actual [7])
  );
  FD   \XLXI_18/XLXI_1/actual_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [6]),
    .Q(\XLXI_18/XLXI_1/actual [6])
  );
  FD   \XLXI_18/XLXI_1/actual_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [5]),
    .Q(\XLXI_18/XLXI_1/actual [5])
  );
  FD   \XLXI_18/XLXI_1/actual_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [4]),
    .Q(\XLXI_18/XLXI_1/actual [4])
  );
  FD   \XLXI_18/XLXI_1/actual_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [3]),
    .Q(\XLXI_18/XLXI_1/actual [3])
  );
  FD   \XLXI_18/XLXI_1/actual_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [2]),
    .Q(\XLXI_18/XLXI_1/actual [2])
  );
  FD   \XLXI_18/XLXI_1/actual_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [1]),
    .Q(\XLXI_18/XLXI_1/actual [1])
  );
  FD   \XLXI_18/XLXI_1/actual_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/total [0]),
    .Q(\XLXI_18/XLXI_1/actual [0])
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .PREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .MREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 1 ))
  \XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(\XLXI_18/XLXI_1/_n0091_inv ),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], 
\XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [11], \XLXI_17/XLXI_1/n0049 [10], \XLXI_17/XLXI_1/n0049 [9], \XLXI_17/XLXI_1/n0049 [8], 
\XLXI_17/XLXI_1/n0049 [7], \XLXI_17/XLXI_1/n0049 [6], \XLXI_17/XLXI_1/n0049 [5], \XLXI_17/XLXI_1/n0049 [4], \XLXI_17/XLXI_1/n0049 [3], 
\XLXI_17/XLXI_1/Mmult_n0049_Madd1_lut [2], \XLXI_17/XLXI_1/e_prev_2 [32], N0}),
    .BCOUT({\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED , \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [30], 
\XLXI_17/XLXI_1/pwm_mid [29], \XLXI_17/XLXI_1/pwm_mid [28], \XLXI_17/XLXI_1/pwm_mid [27], \XLXI_17/XLXI_1/pwm_mid [26], \XLXI_17/XLXI_1/pwm_mid [25], 
\XLXI_17/XLXI_1/pwm_mid [24], \XLXI_17/XLXI_1/pwm_mid [23], \XLXI_17/XLXI_1/pwm_mid [22], \XLXI_17/XLXI_1/pwm_mid [21], \XLXI_17/XLXI_1/pwm_mid [20], 
\XLXI_17/XLXI_1/pwm_mid [19], \XLXI_17/XLXI_1/pwm_mid [18], \XLXI_17/XLXI_1/pwm_mid [17], \XLXI_17/XLXI_1/pwm_mid [16], \XLXI_17/XLXI_1/pwm_mid [15], 
\XLXI_17/XLXI_1/pwm_mid [14], \XLXI_17/XLXI_1/pwm_mid [13], \XLXI_17/XLXI_1/pwm_mid [12], \XLXI_17/XLXI_1/pwm_mid [11], \XLXI_17/XLXI_1/pwm_mid [10], 
\XLXI_17/XLXI_1/pwm_mid [9], \XLXI_17/XLXI_1/pwm_mid [8], \XLXI_17/XLXI_1/pwm_mid [7], \XLXI_17/XLXI_1/pwm_mid [6], \XLXI_17/XLXI_1/pwm_mid [5], 
\XLXI_17/XLXI_1/pwm_mid [4], \XLXI_17/XLXI_1/pwm_mid [3], \XLXI_17/XLXI_1/pwm_mid [2], \XLXI_17/XLXI_1/pwm_mid [1], \XLXI_17/XLXI_1/pwm_mid [0]}),
    .OPMODE({N1, N0, N0, N0, N0, N1, N1, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED }),
    .A({N0, N0, N0, N0, \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], 
\XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], 
\XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12], \XLXI_17/XLXI_1/n0049 [12]}),
    .M({\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED })
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<12>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [11]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_11 ),
    .O(\XLXI_17/XLXI_1/n0049 [12])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<11>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_111_1565 ),
    .O(\XLXI_17/XLXI_1/n0049 [11])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<11>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .DI(N0),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd_111_1565 ),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [11])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<10>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_17/XLXI_1/n0049 [10])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<10>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_695 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [10])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<9>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_17/XLXI_1/n0049 [9])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<9>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_91 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [9])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<8>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_17/XLXI_1/n0049 [8])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<8>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_81 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [8])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<7>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_17/XLXI_1/n0049 [7])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<7>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_71 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [7])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<6>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_17/XLXI_1/n0049 [6])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<6>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_61 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [6])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<5>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_17/XLXI_1/n0049 [5])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<5>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_51 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [5])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<4>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_17/XLXI_1/n0049 [4])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<4>  (
    .CI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_41 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [4])
  );
  XORCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_xor<3>  (
    .CI(N1),
    .LI(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_17/XLXI_1/n0049 [3])
  );
  MUXCY   \XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy<3>  (
    .CI(N1),
    .DI(\XLXI_17/XLXI_1/Mmult_n0049_Madd_31 ),
    .S(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_cy [3])
  );
  MUXCY   \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>  (
    .CI(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_715 ),
    .DI(\XLXI_17/XLXI_1/pwm_mid [31]),
    .S(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_714 ),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [27]),
    .I1(\XLXI_17/XLXI_1/pwm_mid [28]),
    .I2(\XLXI_17/XLXI_1/pwm_mid [29]),
    .I3(\XLXI_17/XLXI_1/pwm_mid [30]),
    .I4(\XLXI_17/XLXI_1/pwm_mid [31]),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_714 )
  );
  MUXCY   \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>  (
    .CI(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_717 ),
    .DI(N0),
    .S(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_716 ),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_715 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [22]),
    .I1(\XLXI_17/XLXI_1/pwm_mid [23]),
    .I2(\XLXI_17/XLXI_1/pwm_mid [24]),
    .I3(\XLXI_17/XLXI_1/pwm_mid [25]),
    .I4(\XLXI_17/XLXI_1/pwm_mid [26]),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_716 )
  );
  MUXCY   \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>  (
    .CI(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_719 ),
    .DI(N0),
    .S(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_718 ),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_717 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [17]),
    .I1(\XLXI_17/XLXI_1/pwm_mid [18]),
    .I2(\XLXI_17/XLXI_1/pwm_mid [19]),
    .I3(\XLXI_17/XLXI_1/pwm_mid [20]),
    .I4(\XLXI_17/XLXI_1/pwm_mid [21]),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_718 )
  );
  MUXCY   \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>  (
    .CI(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_721 ),
    .DI(N0),
    .S(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_720 ),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_719 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [12]),
    .I1(\XLXI_17/XLXI_1/pwm_mid [13]),
    .I2(\XLXI_17/XLXI_1/pwm_mid [14]),
    .I3(\XLXI_17/XLXI_1/pwm_mid [15]),
    .I4(\XLXI_17/XLXI_1/pwm_mid [16]),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_720 )
  );
  MUXCY   \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_722 ),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_721 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [7]),
    .I1(\XLXI_17/XLXI_1/pwm_mid [8]),
    .I2(\XLXI_17/XLXI_1/pwm_mid [9]),
    .I3(\XLXI_17/XLXI_1/pwm_mid [10]),
    .I4(\XLXI_17/XLXI_1/pwm_mid [11]),
    .O(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_722 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<7>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_724 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<6>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_726 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_725 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_726 ),
    .DI(\XLXI_17/XLXI_1/target [6]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_725 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_724 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>  (
    .I0(\XLXI_17/XLXI_1/target [6]),
    .I1(\XLXI_17/XLXI_1/actual [6]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_725 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<5>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_728 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_727 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_728 ),
    .DI(\XLXI_17/XLXI_1/target [5]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_727 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_726 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>  (
    .I0(\XLXI_17/XLXI_1/target [5]),
    .I1(\XLXI_17/XLXI_1/actual [5]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_727 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<4>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_730 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_729 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_730 ),
    .DI(\XLXI_17/XLXI_1/target [4]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_729 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_728 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>  (
    .I0(\XLXI_17/XLXI_1/target [4]),
    .I1(\XLXI_17/XLXI_1/actual [4]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_729 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<3>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_732 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_731 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_732 ),
    .DI(\XLXI_17/XLXI_1/target [3]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_731 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_730 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>  (
    .I0(\XLXI_17/XLXI_1/target [3]),
    .I1(\XLXI_17/XLXI_1/actual [3]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_731 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<2>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_734 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_733 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_734 ),
    .DI(\XLXI_17/XLXI_1/target [2]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_733 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_732 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>  (
    .I0(\XLXI_17/XLXI_1/target [2]),
    .I1(\XLXI_17/XLXI_1/actual [2]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_733 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<1>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_736 ),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_735 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>  (
    .CI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_736 ),
    .DI(\XLXI_17/XLXI_1/target [1]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_735 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_734 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>  (
    .I0(\XLXI_17/XLXI_1/target [1]),
    .I1(\XLXI_17/XLXI_1/actual [1]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_735 )
  );
  XORCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<0>  (
    .CI(N1),
    .LI(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_737 ),
    .O(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> )
  );
  MUXCY   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>  (
    .CI(N1),
    .DI(\XLXI_17/XLXI_1/target [0]),
    .S(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_737 ),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_736 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>  (
    .I0(\XLXI_17/XLXI_1/target [0]),
    .I1(\XLXI_17/XLXI_1/actual [0]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_737 )
  );
  DSP48A1 #(
    .CREG ( 1 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT  (
    .CECARRYIN(N0),
    .RSTC(\XLXI_14/XLXI_1/rst_n_inv ),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .CARRYOUTF(\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], 
\XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [7], 
\XLXI_17/XLXI_1/error [7], \XLXI_17/XLXI_1/error [6], \XLXI_17/XLXI_1/error [5], \XLXI_17/XLXI_1/error [4], \XLXI_17/XLXI_1/error [3], 
\XLXI_17/XLXI_1/error [2], \XLXI_17/XLXI_1/error [1], \XLXI_17/XLXI_1/error [0]}),
    .BCOUT({\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED }),
    .C({\XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], 
\XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], 
\XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], 
\XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [31], \XLXI_17/XLXI_1/pwm_mid [30], \XLXI_17/XLXI_1/pwm_mid [29], 
\XLXI_17/XLXI_1/pwm_mid [28], \XLXI_17/XLXI_1/pwm_mid [27], \XLXI_17/XLXI_1/pwm_mid [26], \XLXI_17/XLXI_1/pwm_mid [25], \XLXI_17/XLXI_1/pwm_mid [24], 
\XLXI_17/XLXI_1/pwm_mid [23], \XLXI_17/XLXI_1/pwm_mid [22], \XLXI_17/XLXI_1/pwm_mid [21], \XLXI_17/XLXI_1/pwm_mid [20], \XLXI_17/XLXI_1/pwm_mid [19], 
\XLXI_17/XLXI_1/pwm_mid [18], \XLXI_17/XLXI_1/pwm_mid [17], \XLXI_17/XLXI_1/pwm_mid [16], \XLXI_17/XLXI_1/pwm_mid [15], \XLXI_17/XLXI_1/pwm_mid [14], 
\XLXI_17/XLXI_1/pwm_mid [13], \XLXI_17/XLXI_1/pwm_mid [12], \XLXI_17/XLXI_1/pwm_mid [11], \XLXI_17/XLXI_1/pwm_mid [10], \XLXI_17/XLXI_1/pwm_mid [9], 
\XLXI_17/XLXI_1/pwm_mid [8], \XLXI_17/XLXI_1/pwm_mid [7], \XLXI_17/XLXI_1/pwm_mid [6], \XLXI_17/XLXI_1/pwm_mid [5], \XLXI_17/XLXI_1/pwm_mid [4], 
\XLXI_17/XLXI_1/pwm_mid [3], \XLXI_17/XLXI_1/pwm_mid [2], \XLXI_17/XLXI_1/pwm_mid [1], \XLXI_17/XLXI_1/pwm_mid [0]}),
    .P({\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N1, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N0, N0, N0, N1}),
    .M({\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED , \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED 
, \NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED , 
\NLW_XLXI_17/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED })
  );
  FDRE   \XLXI_17/XLXI_1/pwm_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [6])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [5])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [4])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [3])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [2])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [1])
  );
  FDRE   \XLXI_17/XLXI_1/pwm_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ),
    .R(\XLXI_17/XLXI_1/_n0088 ),
    .Q(\XLXI_17/XLXI_1/pwm [0])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_39  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [39])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_38  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [38])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_37  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [37])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_36  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [36])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_35  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [35])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_34  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [34])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_33  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [33])
  );
  FDRE   \XLXI_17/XLXI_1/e_prev_2_32  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_17/XLXI_1/error [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_1/e_prev_2 [32])
  );
  FD   \XLXI_17/XLXI_1/error_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ),
    .Q(\XLXI_17/XLXI_1/error [7])
  );
  FD   \XLXI_17/XLXI_1/error_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ),
    .Q(\XLXI_17/XLXI_1/error [6])
  );
  FD   \XLXI_17/XLXI_1/error_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ),
    .Q(\XLXI_17/XLXI_1/error [5])
  );
  FD   \XLXI_17/XLXI_1/error_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ),
    .Q(\XLXI_17/XLXI_1/error [4])
  );
  FD   \XLXI_17/XLXI_1/error_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ),
    .Q(\XLXI_17/XLXI_1/error [3])
  );
  FD   \XLXI_17/XLXI_1/error_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ),
    .Q(\XLXI_17/XLXI_1/error [2])
  );
  FD   \XLXI_17/XLXI_1/error_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ),
    .Q(\XLXI_17/XLXI_1/error [1])
  );
  FD   \XLXI_17/XLXI_1/error_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ),
    .Q(\XLXI_17/XLXI_1/error [0])
  );
  FD   \XLXI_17/XLXI_1/target_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [6]),
    .Q(\XLXI_17/XLXI_1/target [6])
  );
  FD   \XLXI_17/XLXI_1/target_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [5]),
    .Q(\XLXI_17/XLXI_1/target [5])
  );
  FD   \XLXI_17/XLXI_1/target_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [4]),
    .Q(\XLXI_17/XLXI_1/target [4])
  );
  FD   \XLXI_17/XLXI_1/target_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [3]),
    .Q(\XLXI_17/XLXI_1/target [3])
  );
  FD   \XLXI_17/XLXI_1/target_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [2]),
    .Q(\XLXI_17/XLXI_1/target [2])
  );
  FD   \XLXI_17/XLXI_1/target_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [1]),
    .Q(\XLXI_17/XLXI_1/target [1])
  );
  FD   \XLXI_17/XLXI_1/target_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor1 [0]),
    .Q(\XLXI_17/XLXI_1/target [0])
  );
  FD   \XLXI_17/XLXI_1/actual_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [7]),
    .Q(\XLXI_17/XLXI_1/actual [7])
  );
  FD   \XLXI_17/XLXI_1/actual_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [6]),
    .Q(\XLXI_17/XLXI_1/actual [6])
  );
  FD   \XLXI_17/XLXI_1/actual_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [5]),
    .Q(\XLXI_17/XLXI_1/actual [5])
  );
  FD   \XLXI_17/XLXI_1/actual_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [4]),
    .Q(\XLXI_17/XLXI_1/actual [4])
  );
  FD   \XLXI_17/XLXI_1/actual_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [3]),
    .Q(\XLXI_17/XLXI_1/actual [3])
  );
  FD   \XLXI_17/XLXI_1/actual_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [2]),
    .Q(\XLXI_17/XLXI_1/actual [2])
  );
  FD   \XLXI_17/XLXI_1/actual_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [1]),
    .Q(\XLXI_17/XLXI_1/actual [1])
  );
  FD   \XLXI_17/XLXI_1/actual_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/total [0]),
    .Q(\XLXI_17/XLXI_1/actual [0])
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .PREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .MREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 1 ))
  \XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(\XLXI_18/XLXI_1/_n0091_inv ),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], 
\XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [11], \XLXI_15/XLXI_1/n0049 [10], \XLXI_15/XLXI_1/n0049 [9], \XLXI_15/XLXI_1/n0049 [8], 
\XLXI_15/XLXI_1/n0049 [7], \XLXI_15/XLXI_1/n0049 [6], \XLXI_15/XLXI_1/n0049 [5], \XLXI_15/XLXI_1/n0049 [4], \XLXI_15/XLXI_1/n0049 [3], 
\XLXI_15/XLXI_1/Mmult_n0049_Madd1_lut [2], \XLXI_15/XLXI_1/e_prev_2 [32], N0}),
    .BCOUT({\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED , \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [30], 
\XLXI_15/XLXI_1/pwm_mid [29], \XLXI_15/XLXI_1/pwm_mid [28], \XLXI_15/XLXI_1/pwm_mid [27], \XLXI_15/XLXI_1/pwm_mid [26], \XLXI_15/XLXI_1/pwm_mid [25], 
\XLXI_15/XLXI_1/pwm_mid [24], \XLXI_15/XLXI_1/pwm_mid [23], \XLXI_15/XLXI_1/pwm_mid [22], \XLXI_15/XLXI_1/pwm_mid [21], \XLXI_15/XLXI_1/pwm_mid [20], 
\XLXI_15/XLXI_1/pwm_mid [19], \XLXI_15/XLXI_1/pwm_mid [18], \XLXI_15/XLXI_1/pwm_mid [17], \XLXI_15/XLXI_1/pwm_mid [16], \XLXI_15/XLXI_1/pwm_mid [15], 
\XLXI_15/XLXI_1/pwm_mid [14], \XLXI_15/XLXI_1/pwm_mid [13], \XLXI_15/XLXI_1/pwm_mid [12], \XLXI_15/XLXI_1/pwm_mid [11], \XLXI_15/XLXI_1/pwm_mid [10], 
\XLXI_15/XLXI_1/pwm_mid [9], \XLXI_15/XLXI_1/pwm_mid [8], \XLXI_15/XLXI_1/pwm_mid [7], \XLXI_15/XLXI_1/pwm_mid [6], \XLXI_15/XLXI_1/pwm_mid [5], 
\XLXI_15/XLXI_1/pwm_mid [4], \XLXI_15/XLXI_1/pwm_mid [3], \XLXI_15/XLXI_1/pwm_mid [2], \XLXI_15/XLXI_1/pwm_mid [1], \XLXI_15/XLXI_1/pwm_mid [0]}),
    .OPMODE({N1, N0, N0, N0, N0, N1, N1, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED }),
    .A({N0, N0, N0, N0, \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], 
\XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], 
\XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12], \XLXI_15/XLXI_1/n0049 [12]}),
    .M({\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED })
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<12>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [11]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_11 ),
    .O(\XLXI_15/XLXI_1/n0049 [12])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<11>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_111_1566 ),
    .O(\XLXI_15/XLXI_1/n0049 [11])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<11>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .DI(N0),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd_111_1566 ),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [11])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<10>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_15/XLXI_1/n0049 [10])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<10>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_885 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [10])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<9>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_15/XLXI_1/n0049 [9])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<9>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_91 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [9])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<8>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_15/XLXI_1/n0049 [8])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<8>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_81 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [8])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<7>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_15/XLXI_1/n0049 [7])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<7>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_71 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [7])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<6>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_15/XLXI_1/n0049 [6])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<6>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_61 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [6])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<5>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_15/XLXI_1/n0049 [5])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<5>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_51 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [5])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<4>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_15/XLXI_1/n0049 [4])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<4>  (
    .CI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_41 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [4])
  );
  XORCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_xor<3>  (
    .CI(N1),
    .LI(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_15/XLXI_1/n0049 [3])
  );
  MUXCY   \XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy<3>  (
    .CI(N1),
    .DI(\XLXI_15/XLXI_1/Mmult_n0049_Madd_31 ),
    .S(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_cy [3])
  );
  MUXCY   \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>  (
    .CI(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_905 ),
    .DI(\XLXI_15/XLXI_1/pwm_mid [31]),
    .S(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_904 ),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [27]),
    .I1(\XLXI_15/XLXI_1/pwm_mid [28]),
    .I2(\XLXI_15/XLXI_1/pwm_mid [29]),
    .I3(\XLXI_15/XLXI_1/pwm_mid [30]),
    .I4(\XLXI_15/XLXI_1/pwm_mid [31]),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_904 )
  );
  MUXCY   \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>  (
    .CI(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_907 ),
    .DI(N0),
    .S(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_906 ),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_905 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [22]),
    .I1(\XLXI_15/XLXI_1/pwm_mid [23]),
    .I2(\XLXI_15/XLXI_1/pwm_mid [24]),
    .I3(\XLXI_15/XLXI_1/pwm_mid [25]),
    .I4(\XLXI_15/XLXI_1/pwm_mid [26]),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_906 )
  );
  MUXCY   \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>  (
    .CI(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_909 ),
    .DI(N0),
    .S(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_908 ),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_907 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [17]),
    .I1(\XLXI_15/XLXI_1/pwm_mid [18]),
    .I2(\XLXI_15/XLXI_1/pwm_mid [19]),
    .I3(\XLXI_15/XLXI_1/pwm_mid [20]),
    .I4(\XLXI_15/XLXI_1/pwm_mid [21]),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_908 )
  );
  MUXCY   \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>  (
    .CI(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_911 ),
    .DI(N0),
    .S(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_910 ),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_909 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [12]),
    .I1(\XLXI_15/XLXI_1/pwm_mid [13]),
    .I2(\XLXI_15/XLXI_1/pwm_mid [14]),
    .I3(\XLXI_15/XLXI_1/pwm_mid [15]),
    .I4(\XLXI_15/XLXI_1/pwm_mid [16]),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_910 )
  );
  MUXCY   \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_912 ),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_911 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [7]),
    .I1(\XLXI_15/XLXI_1/pwm_mid [8]),
    .I2(\XLXI_15/XLXI_1/pwm_mid [9]),
    .I3(\XLXI_15/XLXI_1/pwm_mid [10]),
    .I4(\XLXI_15/XLXI_1/pwm_mid [11]),
    .O(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_912 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<7>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_914 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<6>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_916 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_915 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_916 ),
    .DI(\XLXI_15/XLXI_1/target [6]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_915 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_914 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>  (
    .I0(\XLXI_15/XLXI_1/target [6]),
    .I1(\XLXI_15/XLXI_1/actual [6]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_915 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<5>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_918 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_917 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_918 ),
    .DI(\XLXI_15/XLXI_1/target [5]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_917 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_916 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>  (
    .I0(\XLXI_15/XLXI_1/target [5]),
    .I1(\XLXI_15/XLXI_1/actual [5]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_917 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<4>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_920 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_919 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_920 ),
    .DI(\XLXI_15/XLXI_1/target [4]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_919 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_918 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>  (
    .I0(\XLXI_15/XLXI_1/target [4]),
    .I1(\XLXI_15/XLXI_1/actual [4]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_919 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<3>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_922 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_921 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_922 ),
    .DI(\XLXI_15/XLXI_1/target [3]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_921 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_920 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>  (
    .I0(\XLXI_15/XLXI_1/target [3]),
    .I1(\XLXI_15/XLXI_1/actual [3]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_921 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<2>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_924 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_923 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_924 ),
    .DI(\XLXI_15/XLXI_1/target [2]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_923 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_922 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>  (
    .I0(\XLXI_15/XLXI_1/target [2]),
    .I1(\XLXI_15/XLXI_1/actual [2]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_923 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<1>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_926 ),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_925 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>  (
    .CI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_926 ),
    .DI(\XLXI_15/XLXI_1/target [1]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_925 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_924 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>  (
    .I0(\XLXI_15/XLXI_1/target [1]),
    .I1(\XLXI_15/XLXI_1/actual [1]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_925 )
  );
  XORCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<0>  (
    .CI(N1),
    .LI(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_927 ),
    .O(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> )
  );
  MUXCY   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>  (
    .CI(N1),
    .DI(\XLXI_15/XLXI_1/target [0]),
    .S(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_927 ),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_926 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>  (
    .I0(\XLXI_15/XLXI_1/target [0]),
    .I1(\XLXI_15/XLXI_1/actual [0]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_927 )
  );
  DSP48A1 #(
    .CREG ( 1 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT  (
    .CECARRYIN(N0),
    .RSTC(\XLXI_14/XLXI_1/rst_n_inv ),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .CARRYOUTF(\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], 
\XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [7], 
\XLXI_15/XLXI_1/error [7], \XLXI_15/XLXI_1/error [6], \XLXI_15/XLXI_1/error [5], \XLXI_15/XLXI_1/error [4], \XLXI_15/XLXI_1/error [3], 
\XLXI_15/XLXI_1/error [2], \XLXI_15/XLXI_1/error [1], \XLXI_15/XLXI_1/error [0]}),
    .BCOUT({\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED }),
    .C({\XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], 
\XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], 
\XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], 
\XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [31], \XLXI_15/XLXI_1/pwm_mid [30], \XLXI_15/XLXI_1/pwm_mid [29], 
\XLXI_15/XLXI_1/pwm_mid [28], \XLXI_15/XLXI_1/pwm_mid [27], \XLXI_15/XLXI_1/pwm_mid [26], \XLXI_15/XLXI_1/pwm_mid [25], \XLXI_15/XLXI_1/pwm_mid [24], 
\XLXI_15/XLXI_1/pwm_mid [23], \XLXI_15/XLXI_1/pwm_mid [22], \XLXI_15/XLXI_1/pwm_mid [21], \XLXI_15/XLXI_1/pwm_mid [20], \XLXI_15/XLXI_1/pwm_mid [19], 
\XLXI_15/XLXI_1/pwm_mid [18], \XLXI_15/XLXI_1/pwm_mid [17], \XLXI_15/XLXI_1/pwm_mid [16], \XLXI_15/XLXI_1/pwm_mid [15], \XLXI_15/XLXI_1/pwm_mid [14], 
\XLXI_15/XLXI_1/pwm_mid [13], \XLXI_15/XLXI_1/pwm_mid [12], \XLXI_15/XLXI_1/pwm_mid [11], \XLXI_15/XLXI_1/pwm_mid [10], \XLXI_15/XLXI_1/pwm_mid [9], 
\XLXI_15/XLXI_1/pwm_mid [8], \XLXI_15/XLXI_1/pwm_mid [7], \XLXI_15/XLXI_1/pwm_mid [6], \XLXI_15/XLXI_1/pwm_mid [5], \XLXI_15/XLXI_1/pwm_mid [4], 
\XLXI_15/XLXI_1/pwm_mid [3], \XLXI_15/XLXI_1/pwm_mid [2], \XLXI_15/XLXI_1/pwm_mid [1], \XLXI_15/XLXI_1/pwm_mid [0]}),
    .P({\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N1, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N0, N0, N0, N1}),
    .M({\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED , \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED 
, \NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED , 
\NLW_XLXI_15/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED })
  );
  FDRE   \XLXI_15/XLXI_1/pwm_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [6])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [5])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [4])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [3])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [2])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [1])
  );
  FDRE   \XLXI_15/XLXI_1/pwm_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ),
    .R(\XLXI_15/XLXI_1/_n0088 ),
    .Q(\XLXI_15/XLXI_1/pwm [0])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_39  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [39])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_38  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [38])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_37  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [37])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_36  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [36])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_35  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [35])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_34  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [34])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_33  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [33])
  );
  FDRE   \XLXI_15/XLXI_1/e_prev_2_32  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_15/XLXI_1/error [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_1/e_prev_2 [32])
  );
  FD   \XLXI_15/XLXI_1/error_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ),
    .Q(\XLXI_15/XLXI_1/error [7])
  );
  FD   \XLXI_15/XLXI_1/error_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ),
    .Q(\XLXI_15/XLXI_1/error [6])
  );
  FD   \XLXI_15/XLXI_1/error_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ),
    .Q(\XLXI_15/XLXI_1/error [5])
  );
  FD   \XLXI_15/XLXI_1/error_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ),
    .Q(\XLXI_15/XLXI_1/error [4])
  );
  FD   \XLXI_15/XLXI_1/error_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ),
    .Q(\XLXI_15/XLXI_1/error [3])
  );
  FD   \XLXI_15/XLXI_1/error_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ),
    .Q(\XLXI_15/XLXI_1/error [2])
  );
  FD   \XLXI_15/XLXI_1/error_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ),
    .Q(\XLXI_15/XLXI_1/error [1])
  );
  FD   \XLXI_15/XLXI_1/error_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ),
    .Q(\XLXI_15/XLXI_1/error [0])
  );
  FD   \XLXI_15/XLXI_1/target_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [6]),
    .Q(\XLXI_15/XLXI_1/target [6])
  );
  FD   \XLXI_15/XLXI_1/target_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [5]),
    .Q(\XLXI_15/XLXI_1/target [5])
  );
  FD   \XLXI_15/XLXI_1/target_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [4]),
    .Q(\XLXI_15/XLXI_1/target [4])
  );
  FD   \XLXI_15/XLXI_1/target_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [3]),
    .Q(\XLXI_15/XLXI_1/target [3])
  );
  FD   \XLXI_15/XLXI_1/target_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [2]),
    .Q(\XLXI_15/XLXI_1/target [2])
  );
  FD   \XLXI_15/XLXI_1/target_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [1]),
    .Q(\XLXI_15/XLXI_1/target [1])
  );
  FD   \XLXI_15/XLXI_1/target_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor3 [0]),
    .Q(\XLXI_15/XLXI_1/target [0])
  );
  FD   \XLXI_15/XLXI_1/actual_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [7]),
    .Q(\XLXI_15/XLXI_1/actual [7])
  );
  FD   \XLXI_15/XLXI_1/actual_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [6]),
    .Q(\XLXI_15/XLXI_1/actual [6])
  );
  FD   \XLXI_15/XLXI_1/actual_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [5]),
    .Q(\XLXI_15/XLXI_1/actual [5])
  );
  FD   \XLXI_15/XLXI_1/actual_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [4]),
    .Q(\XLXI_15/XLXI_1/actual [4])
  );
  FD   \XLXI_15/XLXI_1/actual_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [3]),
    .Q(\XLXI_15/XLXI_1/actual [3])
  );
  FD   \XLXI_15/XLXI_1/actual_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [2]),
    .Q(\XLXI_15/XLXI_1/actual [2])
  );
  FD   \XLXI_15/XLXI_1/actual_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [1]),
    .Q(\XLXI_15/XLXI_1/actual [1])
  );
  FD   \XLXI_15/XLXI_1/actual_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/total [0]),
    .Q(\XLXI_15/XLXI_1/actual [0])
  );
  DSP48A1 #(
    .CARRYINSEL ( "OPMODE5" ),
    .CREG ( 0 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .DREG ( 0 ),
    .PREG ( 1 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .MREG ( 0 ),
    .RSTTYPE ( "SYNC" ),
    .CARRYOUTREG ( 1 ))
  \XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1  (
    .CECARRYIN(N0),
    .RSTC(N0),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(N0),
    .CARRYOUTF(\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(\XLXI_18/XLXI_1/_n0091_inv ),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], 
\XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [11], \XLXI_14/XLXI_1/n0049 [10], \XLXI_14/XLXI_1/n0049 [9], \XLXI_14/XLXI_1/n0049 [8], 
\XLXI_14/XLXI_1/n0049 [7], \XLXI_14/XLXI_1/n0049 [6], \XLXI_14/XLXI_1/n0049 [5], \XLXI_14/XLXI_1/n0049 [4], \XLXI_14/XLXI_1/n0049 [3], 
\XLXI_14/XLXI_1/Mmult_n0049_Madd1_lut [2], \XLXI_14/XLXI_1/e_prev_2 [32], N0}),
    .BCOUT({\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_BCOUT<0>_UNCONNECTED }),
    .PCIN({\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .C({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0
, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .P({\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<47>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<46>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<45>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<44>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<43>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<42>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<41>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<40>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<39>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<38>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<37>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<36>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_P<32>_UNCONNECTED , \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [30], 
\XLXI_14/XLXI_1/pwm_mid [29], \XLXI_14/XLXI_1/pwm_mid [28], \XLXI_14/XLXI_1/pwm_mid [27], \XLXI_14/XLXI_1/pwm_mid [26], \XLXI_14/XLXI_1/pwm_mid [25], 
\XLXI_14/XLXI_1/pwm_mid [24], \XLXI_14/XLXI_1/pwm_mid [23], \XLXI_14/XLXI_1/pwm_mid [22], \XLXI_14/XLXI_1/pwm_mid [21], \XLXI_14/XLXI_1/pwm_mid [20], 
\XLXI_14/XLXI_1/pwm_mid [19], \XLXI_14/XLXI_1/pwm_mid [18], \XLXI_14/XLXI_1/pwm_mid [17], \XLXI_14/XLXI_1/pwm_mid [16], \XLXI_14/XLXI_1/pwm_mid [15], 
\XLXI_14/XLXI_1/pwm_mid [14], \XLXI_14/XLXI_1/pwm_mid [13], \XLXI_14/XLXI_1/pwm_mid [12], \XLXI_14/XLXI_1/pwm_mid [11], \XLXI_14/XLXI_1/pwm_mid [10], 
\XLXI_14/XLXI_1/pwm_mid [9], \XLXI_14/XLXI_1/pwm_mid [8], \XLXI_14/XLXI_1/pwm_mid [7], \XLXI_14/XLXI_1/pwm_mid [6], \XLXI_14/XLXI_1/pwm_mid [5], 
\XLXI_14/XLXI_1/pwm_mid [4], \XLXI_14/XLXI_1/pwm_mid [3], \XLXI_14/XLXI_1/pwm_mid [2], \XLXI_14/XLXI_1/pwm_mid [1], \XLXI_14/XLXI_1/pwm_mid [0]}),
    .OPMODE({N1, N0, N0, N0, N0, N1, N1, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<47>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<46>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<45>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<44>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<43>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<42>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<41>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<40>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<39>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<38>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<37>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<36>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<32>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<31>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<30>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<29>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<28>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<27>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<26>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<25>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<24>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<23>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<22>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<21>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<20>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<19>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<18>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<9>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<8>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<6>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<5>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<3>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<2>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCOUT<0>_UNCONNECTED }),
    .A({N0, N0, N0, N0, \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], 
\XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], 
\XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12], \XLXI_14/XLXI_1/n0049 [12]}),
    .M({\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<32>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<31>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<30>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<29>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<28>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<27>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<26>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<25>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<24>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<23>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<22>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<21>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<20>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<19>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<18>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<9>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<8>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<6>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<5>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<3>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<2>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_M<0>_UNCONNECTED })
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<12>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [11]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_11 ),
    .O(\XLXI_14/XLXI_1/n0049 [12])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<11>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_111_1567 ),
    .O(\XLXI_14/XLXI_1/n0049 [11])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<11>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [10]),
    .DI(N0),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd_111_1567 ),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [11])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<10>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_14/XLXI_1/n0049 [10])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<10>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [9]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_1076 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [10]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [10])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<9>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_14/XLXI_1/n0049 [9])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<9>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [8]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_91 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [9]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [9])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<8>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_14/XLXI_1/n0049 [8])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<8>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [7]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_81 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [8]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [8])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<7>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_14/XLXI_1/n0049 [7])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<7>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [6]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_71 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [7]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [7])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<6>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_14/XLXI_1/n0049 [6])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<6>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [5]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_61 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [6]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [6])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<5>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_14/XLXI_1/n0049 [5])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<5>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [4]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_51 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [5]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [5])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<4>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_14/XLXI_1/n0049 [4])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<4>  (
    .CI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [3]),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_41 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [4]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [4])
  );
  XORCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_xor<3>  (
    .CI(N1),
    .LI(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_14/XLXI_1/n0049 [3])
  );
  MUXCY   \XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy<3>  (
    .CI(N1),
    .DI(\XLXI_14/XLXI_1/Mmult_n0049_Madd_31 ),
    .S(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [3]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_cy [3])
  );
  MUXCY   \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>  (
    .CI(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_1096 ),
    .DI(\XLXI_14/XLXI_1/pwm_mid [31]),
    .S(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_1095 ),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [27]),
    .I1(\XLXI_14/XLXI_1/pwm_mid [28]),
    .I2(\XLXI_14/XLXI_1/pwm_mid [29]),
    .I3(\XLXI_14/XLXI_1/pwm_mid [30]),
    .I4(\XLXI_14/XLXI_1/pwm_mid [31]),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<4>_1095 )
  );
  MUXCY   \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>  (
    .CI(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_1098 ),
    .DI(N0),
    .S(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_1097 ),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<3>_1096 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [22]),
    .I1(\XLXI_14/XLXI_1/pwm_mid [23]),
    .I2(\XLXI_14/XLXI_1/pwm_mid [24]),
    .I3(\XLXI_14/XLXI_1/pwm_mid [25]),
    .I4(\XLXI_14/XLXI_1/pwm_mid [26]),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<3>_1097 )
  );
  MUXCY   \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>  (
    .CI(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_1100 ),
    .DI(N0),
    .S(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_1099 ),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<2>_1098 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [17]),
    .I1(\XLXI_14/XLXI_1/pwm_mid [18]),
    .I2(\XLXI_14/XLXI_1/pwm_mid [19]),
    .I3(\XLXI_14/XLXI_1/pwm_mid [20]),
    .I4(\XLXI_14/XLXI_1/pwm_mid [21]),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<2>_1099 )
  );
  MUXCY   \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>  (
    .CI(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_1102 ),
    .DI(N0),
    .S(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_1101 ),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<1>_1100 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [12]),
    .I1(\XLXI_14/XLXI_1/pwm_mid [13]),
    .I2(\XLXI_14/XLXI_1/pwm_mid [14]),
    .I3(\XLXI_14/XLXI_1/pwm_mid [15]),
    .I4(\XLXI_14/XLXI_1/pwm_mid [16]),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<1>_1101 )
  );
  MUXCY   \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_1103 ),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<0>_1102 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [7]),
    .I1(\XLXI_14/XLXI_1/pwm_mid [8]),
    .I2(\XLXI_14/XLXI_1/pwm_mid [9]),
    .I3(\XLXI_14/XLXI_1/pwm_mid [10]),
    .I4(\XLXI_14/XLXI_1/pwm_mid [11]),
    .O(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_lut<0>_1103 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<7>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_1105 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<6>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_1107 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_1106 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_1107 ),
    .DI(\XLXI_14/XLXI_1/target [6]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_1106 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<6>_1105 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>  (
    .I0(\XLXI_14/XLXI_1/target [6]),
    .I1(\XLXI_14/XLXI_1/actual [6]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<6>_1106 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<5>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_1109 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_1108 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_1109 ),
    .DI(\XLXI_14/XLXI_1/target [5]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_1108 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<5>_1107 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>  (
    .I0(\XLXI_14/XLXI_1/target [5]),
    .I1(\XLXI_14/XLXI_1/actual [5]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<5>_1108 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<4>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_1111 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_1110 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_1111 ),
    .DI(\XLXI_14/XLXI_1/target [4]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_1110 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<4>_1109 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>  (
    .I0(\XLXI_14/XLXI_1/target [4]),
    .I1(\XLXI_14/XLXI_1/actual [4]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<4>_1110 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<3>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_1113 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_1112 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_1113 ),
    .DI(\XLXI_14/XLXI_1/target [3]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_1112 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<3>_1111 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>  (
    .I0(\XLXI_14/XLXI_1/target [3]),
    .I1(\XLXI_14/XLXI_1/actual [3]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<3>_1112 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<2>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_1115 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_1114 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_1115 ),
    .DI(\XLXI_14/XLXI_1/target [2]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_1114 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<2>_1113 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>  (
    .I0(\XLXI_14/XLXI_1/target [2]),
    .I1(\XLXI_14/XLXI_1/actual [2]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<2>_1114 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<1>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_1117 ),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_1116 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>  (
    .CI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_1117 ),
    .DI(\XLXI_14/XLXI_1/target [1]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_1116 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<1>_1115 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>  (
    .I0(\XLXI_14/XLXI_1/target [1]),
    .I1(\XLXI_14/XLXI_1/actual [1]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<1>_1116 )
  );
  XORCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_xor<0>  (
    .CI(N1),
    .LI(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_1118 ),
    .O(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> )
  );
  MUXCY   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>  (
    .CI(N1),
    .DI(\XLXI_14/XLXI_1/target [0]),
    .S(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_1118 ),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_cy<0>_1117 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>  (
    .I0(\XLXI_14/XLXI_1/target [0]),
    .I1(\XLXI_14/XLXI_1/actual [0]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<0>_1118 )
  );
  DSP48A1 #(
    .CREG ( 1 ),
    .A0REG ( 0 ),
    .A1REG ( 0 ),
    .B0REG ( 0 ),
    .B1REG ( 0 ),
    .MREG ( 0 ),
    .PREG ( 0 ),
    .OPMODEREG ( 0 ),
    .CARRYINREG ( 0 ),
    .CARRYOUTREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .RSTTYPE ( "SYNC" ),
    .DREG ( 0 ))
  \XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT  (
    .CECARRYIN(N0),
    .RSTC(\XLXI_14/XLXI_1/rst_n_inv ),
    .RSTCARRYIN(N0),
    .CED(N0),
    .RSTD(N0),
    .CEOPMODE(N0),
    .CEC(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .CARRYOUTF(\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(N0),
    .RSTM(N0),
    .CLK(inc_BUFGP_16),
    .RSTB(N0),
    .CEM(N0),
    .CEB(N0),
    .CARRYIN(N0),
    .CEP(N0),
    .CEA(N0),
    .CARRYOUT(\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_CARRYOUT_UNCONNECTED ),
    .RSTA(N0),
    .RSTP(N0),
    .B({\XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], 
\XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [7], 
\XLXI_14/XLXI_1/error [7], \XLXI_14/XLXI_1/error [6], \XLXI_14/XLXI_1/error [5], \XLXI_14/XLXI_1/error [4], \XLXI_14/XLXI_1/error [3], 
\XLXI_14/XLXI_1/error [2], \XLXI_14/XLXI_1/error [1], \XLXI_14/XLXI_1/error [0]}),
    .BCOUT({\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<9>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<8>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<6>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<5>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<3>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<2>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_BCOUT<0>_UNCONNECTED }),
    .PCIN({\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<47>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<46>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<45>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<44>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<43>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<42>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<41>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<40>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<39>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<38>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<37>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<36>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<32>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<31>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<30>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<29>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<28>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<27>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<26>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<25>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<24>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<23>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<22>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<21>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<20>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<19>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<18>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<9>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<8>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<6>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<5>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<3>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<2>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCIN<0>_UNCONNECTED }),
    .C({\XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], 
\XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], 
\XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], 
\XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [31], \XLXI_14/XLXI_1/pwm_mid [30], \XLXI_14/XLXI_1/pwm_mid [29], 
\XLXI_14/XLXI_1/pwm_mid [28], \XLXI_14/XLXI_1/pwm_mid [27], \XLXI_14/XLXI_1/pwm_mid [26], \XLXI_14/XLXI_1/pwm_mid [25], \XLXI_14/XLXI_1/pwm_mid [24], 
\XLXI_14/XLXI_1/pwm_mid [23], \XLXI_14/XLXI_1/pwm_mid [22], \XLXI_14/XLXI_1/pwm_mid [21], \XLXI_14/XLXI_1/pwm_mid [20], \XLXI_14/XLXI_1/pwm_mid [19], 
\XLXI_14/XLXI_1/pwm_mid [18], \XLXI_14/XLXI_1/pwm_mid [17], \XLXI_14/XLXI_1/pwm_mid [16], \XLXI_14/XLXI_1/pwm_mid [15], \XLXI_14/XLXI_1/pwm_mid [14], 
\XLXI_14/XLXI_1/pwm_mid [13], \XLXI_14/XLXI_1/pwm_mid [12], \XLXI_14/XLXI_1/pwm_mid [11], \XLXI_14/XLXI_1/pwm_mid [10], \XLXI_14/XLXI_1/pwm_mid [9], 
\XLXI_14/XLXI_1/pwm_mid [8], \XLXI_14/XLXI_1/pwm_mid [7], \XLXI_14/XLXI_1/pwm_mid [6], \XLXI_14/XLXI_1/pwm_mid [5], \XLXI_14/XLXI_1/pwm_mid [4], 
\XLXI_14/XLXI_1/pwm_mid [3], \XLXI_14/XLXI_1/pwm_mid [2], \XLXI_14/XLXI_1/pwm_mid [1], \XLXI_14/XLXI_1/pwm_mid [0]}),
    .P({\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<47>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<46>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<45>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<44>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<43>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<42>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<41>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<40>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<39>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<38>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<37>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<36>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<32>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<31>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<30>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<29>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<28>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<27>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<26>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<25>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<24>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<23>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<22>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<21>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<20>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<19>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<18>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<9>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<8>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<6>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<5>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<3>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<2>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_P<0>_UNCONNECTED }),
    .OPMODE({N0, N0, N0, N0, N1, N1, N0, N1}),
    .D({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0}),
    .PCOUT({\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_47 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_46 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_45 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_44 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_43 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_42 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_41 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_40 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_39 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_38 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_37 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_36 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_35 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_34 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_33 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_32 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_31 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_30 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_29 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_28 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_27 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_26 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_25 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_24 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_23 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_22 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_21 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_20 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_19 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_18 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_17 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_16 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_15 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_14 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_13 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_12 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_11 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_10 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_9 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_8 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_7 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_6 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_5 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_4 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_3 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_2 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_1 , 
\XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_PCOUT_to_Msub_pwm_old[31]_GND_7_o_sub_17_OUT1_PCIN_0 }),
    .A({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N1, N0, N0, N0, N1}),
    .M({\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<35>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<34>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<33>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<32>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<31>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<30>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<29>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<28>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<27>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<26>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<25>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<24>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<23>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<22>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<21>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<20>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<19>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<18>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<17>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<16>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<15>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<14>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<13>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<12>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<11>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<10>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<9>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<8>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<7>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<6>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<5>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<4>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<3>_UNCONNECTED , \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<2>_UNCONNECTED 
, \NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<1>_UNCONNECTED , 
\NLW_XLXI_14/XLXI_1/Maddsub_GND_7_o_error[7]_MuLt_13_OUT_M<0>_UNCONNECTED })
  );
  FDRE   \XLXI_14/XLXI_1/pwm_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [6])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [5])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [4])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [3])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [2])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [1])
  );
  FDRE   \XLXI_14/XLXI_1/pwm_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_1/_n0091_inv ),
    .D(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> ),
    .R(\XLXI_14/XLXI_1/_n0088 ),
    .Q(\XLXI_14/XLXI_1/pwm [0])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_39  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [39])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_38  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [38])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_37  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [37])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_36  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [36])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_35  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [35])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_34  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [34])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_33  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [33])
  );
  FDRE   \XLXI_14/XLXI_1/e_prev_2_32  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 ),
    .D(\XLXI_14/XLXI_1/error [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_1/e_prev_2 [32])
  );
  FD   \XLXI_14/XLXI_1/error_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<7> ),
    .Q(\XLXI_14/XLXI_1/error [7])
  );
  FD   \XLXI_14/XLXI_1/error_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<6> ),
    .Q(\XLXI_14/XLXI_1/error [6])
  );
  FD   \XLXI_14/XLXI_1/error_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<5> ),
    .Q(\XLXI_14/XLXI_1/error [5])
  );
  FD   \XLXI_14/XLXI_1/error_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<4> ),
    .Q(\XLXI_14/XLXI_1/error [4])
  );
  FD   \XLXI_14/XLXI_1/error_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<3> ),
    .Q(\XLXI_14/XLXI_1/error [3])
  );
  FD   \XLXI_14/XLXI_1/error_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<2> ),
    .Q(\XLXI_14/XLXI_1/error [2])
  );
  FD   \XLXI_14/XLXI_1/error_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<1> ),
    .Q(\XLXI_14/XLXI_1/error [1])
  );
  FD   \XLXI_14/XLXI_1/error_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_1/target[31]_actual[31]_sub_13_OUT<0> ),
    .Q(\XLXI_14/XLXI_1/error [0])
  );
  FD   \XLXI_14/XLXI_1/target_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [6]),
    .Q(\XLXI_14/XLXI_1/target [6])
  );
  FD   \XLXI_14/XLXI_1/target_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [5]),
    .Q(\XLXI_14/XLXI_1/target [5])
  );
  FD   \XLXI_14/XLXI_1/target_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [4]),
    .Q(\XLXI_14/XLXI_1/target [4])
  );
  FD   \XLXI_14/XLXI_1/target_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [3]),
    .Q(\XLXI_14/XLXI_1/target [3])
  );
  FD   \XLXI_14/XLXI_1/target_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [2]),
    .Q(\XLXI_14/XLXI_1/target [2])
  );
  FD   \XLXI_14/XLXI_1/target_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [1]),
    .Q(\XLXI_14/XLXI_1/target [1])
  );
  FD   \XLXI_14/XLXI_1/target_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_22/motor4 [0]),
    .Q(\XLXI_14/XLXI_1/target [0])
  );
  FD   \XLXI_14/XLXI_1/actual_7  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [7]),
    .Q(\XLXI_14/XLXI_1/actual [7])
  );
  FD   \XLXI_14/XLXI_1/actual_6  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [6]),
    .Q(\XLXI_14/XLXI_1/actual [6])
  );
  FD   \XLXI_14/XLXI_1/actual_5  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [5]),
    .Q(\XLXI_14/XLXI_1/actual [5])
  );
  FD   \XLXI_14/XLXI_1/actual_4  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [4]),
    .Q(\XLXI_14/XLXI_1/actual [4])
  );
  FD   \XLXI_14/XLXI_1/actual_3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [3]),
    .Q(\XLXI_14/XLXI_1/actual [3])
  );
  FD   \XLXI_14/XLXI_1/actual_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [2]),
    .Q(\XLXI_14/XLXI_1/actual [2])
  );
  FD   \XLXI_14/XLXI_1/actual_1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [1]),
    .Q(\XLXI_14/XLXI_1/actual [1])
  );
  FD   \XLXI_14/XLXI_1/actual_0  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/total [0]),
    .Q(\XLXI_14/XLXI_1/actual [0])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<7>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [6]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_xor<7>_rt_1595 ),
    .O(\XLXI_18/XLXI_7/Result<7>1 )
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<6>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [5]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<6>_rt_1568 ),
    .O(\XLXI_18/XLXI_7/Result<6>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<6>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [5]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<6>_rt_1568 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [6])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<5>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [4]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<5>_rt_1569 ),
    .O(\XLXI_18/XLXI_7/Result<5>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<5>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [4]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<5>_rt_1569 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [5])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<4>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [3]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<4>_rt_1570 ),
    .O(\XLXI_18/XLXI_7/Result<4>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<4>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [3]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<4>_rt_1570 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [4])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<3>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [2]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<3>_rt_1571 ),
    .O(\XLXI_18/XLXI_7/Result<3>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<3>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [2]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<3>_rt_1571 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [3])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<2>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [1]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<2>_rt_1572 ),
    .O(\XLXI_18/XLXI_7/Result<2>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<2>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [1]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<2>_rt_1572 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [2])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<1>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [0]),
    .LI(\XLXI_18/XLXI_7/Mcount_count_cy<1>_rt_1573 ),
    .O(\XLXI_18/XLXI_7/Result<1>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<1>  (
    .CI(\XLXI_18/XLXI_7/Mcount_count_cy [0]),
    .DI(N0),
    .S(\XLXI_18/XLXI_7/Mcount_count_cy<1>_rt_1573 ),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [1])
  );
  XORCY   \XLXI_18/XLXI_7/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\XLXI_18/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_18/XLXI_7/Result<0>1 )
  );
  MUXCY   \XLXI_18/XLXI_7/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_18/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy [0])
  );
  FDRE   \XLXI_18/XLXI_7/count_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<7>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [7])
  );
  FDRE   \XLXI_18/XLXI_7/count_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<6>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [6])
  );
  FDRE   \XLXI_18/XLXI_7/count_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<5>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [5])
  );
  FDRE   \XLXI_18/XLXI_7/count_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<4>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [4])
  );
  FDRE   \XLXI_18/XLXI_7/count_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<3>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [3])
  );
  FDRE   \XLXI_18/XLXI_7/count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<2>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [2])
  );
  FDRE   \XLXI_18/XLXI_7/count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<1>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [1])
  );
  FDRE   \XLXI_18/XLXI_7/count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_18/XLXI_7/_n0057_inv ),
    .D(\XLXI_18/XLXI_7/Result<0>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_18/XLXI_7/count [0])
  );
  FDRE   \XLXI_18/XLXI_7/total_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [7])
  );
  FDRE   \XLXI_18/XLXI_7/total_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [6])
  );
  FDRE   \XLXI_18/XLXI_7/total_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [5])
  );
  FDRE   \XLXI_18/XLXI_7/total_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [4])
  );
  FDRE   \XLXI_18/XLXI_7/total_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [3])
  );
  FDRE   \XLXI_18/XLXI_7/total_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [2])
  );
  FDRE   \XLXI_18/XLXI_7/total_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [1])
  );
  FDRE   \XLXI_18/XLXI_7/total_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_18/XLXI_7/count [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_18/XLXI_7/total [0])
  );
  FD   \XLXI_18/XLXI_7/quadA_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/quadA_delayed [1]),
    .Q(\XLXI_18/XLXI_7/quadA_delayed [2])
  );
  FD   \XLXI_18/XLXI_7/quadB_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_7/quadB_delayed [1]),
    .Q(\XLXI_18/XLXI_7/quadB_delayed [2])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<7>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [6]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_xor<7>_rt_1596 ),
    .O(\XLXI_17/XLXI_7/Result<7>1 )
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<6>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [5]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<6>_rt_1574 ),
    .O(\XLXI_17/XLXI_7/Result<6>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<6>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [5]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<6>_rt_1574 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [6])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<5>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [4]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<5>_rt_1575 ),
    .O(\XLXI_17/XLXI_7/Result<5>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<5>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [4]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<5>_rt_1575 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [5])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<4>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [3]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<4>_rt_1576 ),
    .O(\XLXI_17/XLXI_7/Result<4>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<4>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [3]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<4>_rt_1576 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [4])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<3>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [2]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<3>_rt_1577 ),
    .O(\XLXI_17/XLXI_7/Result<3>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<3>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [2]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<3>_rt_1577 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [3])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<2>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [1]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<2>_rt_1578 ),
    .O(\XLXI_17/XLXI_7/Result<2>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<2>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [1]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<2>_rt_1578 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [2])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<1>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [0]),
    .LI(\XLXI_17/XLXI_7/Mcount_count_cy<1>_rt_1579 ),
    .O(\XLXI_17/XLXI_7/Result<1>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<1>  (
    .CI(\XLXI_17/XLXI_7/Mcount_count_cy [0]),
    .DI(N0),
    .S(\XLXI_17/XLXI_7/Mcount_count_cy<1>_rt_1579 ),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [1])
  );
  XORCY   \XLXI_17/XLXI_7/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\XLXI_17/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_17/XLXI_7/Result<0>1 )
  );
  MUXCY   \XLXI_17/XLXI_7/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_17/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy [0])
  );
  FDRE   \XLXI_17/XLXI_7/count_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<7>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [7])
  );
  FDRE   \XLXI_17/XLXI_7/count_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<6>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [6])
  );
  FDRE   \XLXI_17/XLXI_7/count_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<5>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [5])
  );
  FDRE   \XLXI_17/XLXI_7/count_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<4>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [4])
  );
  FDRE   \XLXI_17/XLXI_7/count_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<3>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [3])
  );
  FDRE   \XLXI_17/XLXI_7/count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<2>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [2])
  );
  FDRE   \XLXI_17/XLXI_7/count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<1>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [1])
  );
  FDRE   \XLXI_17/XLXI_7/count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_17/XLXI_7/_n0057_inv ),
    .D(\XLXI_17/XLXI_7/Result<0>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_17/XLXI_7/count [0])
  );
  FDRE   \XLXI_17/XLXI_7/total_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [7])
  );
  FDRE   \XLXI_17/XLXI_7/total_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [6])
  );
  FDRE   \XLXI_17/XLXI_7/total_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [5])
  );
  FDRE   \XLXI_17/XLXI_7/total_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [4])
  );
  FDRE   \XLXI_17/XLXI_7/total_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [3])
  );
  FDRE   \XLXI_17/XLXI_7/total_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [2])
  );
  FDRE   \XLXI_17/XLXI_7/total_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [1])
  );
  FDRE   \XLXI_17/XLXI_7/total_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_17/XLXI_7/count [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_17/XLXI_7/total [0])
  );
  FD   \XLXI_17/XLXI_7/quadA_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/quadA_delayed [1]),
    .Q(\XLXI_17/XLXI_7/quadA_delayed [2])
  );
  FD   \XLXI_17/XLXI_7/quadB_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_17/XLXI_7/quadB_delayed [1]),
    .Q(\XLXI_17/XLXI_7/quadB_delayed [2])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<7>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [6]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_xor<7>_rt_1597 ),
    .O(\XLXI_15/XLXI_7/Result<7>1 )
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<6>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [5]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<6>_rt_1580 ),
    .O(\XLXI_15/XLXI_7/Result<6>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<6>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [5]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<6>_rt_1580 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [6])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<5>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [4]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<5>_rt_1581 ),
    .O(\XLXI_15/XLXI_7/Result<5>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<5>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [4]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<5>_rt_1581 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [5])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<4>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [3]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<4>_rt_1582 ),
    .O(\XLXI_15/XLXI_7/Result<4>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<4>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [3]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<4>_rt_1582 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [4])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<3>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [2]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<3>_rt_1583 ),
    .O(\XLXI_15/XLXI_7/Result<3>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<3>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [2]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<3>_rt_1583 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [3])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<2>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [1]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<2>_rt_1584 ),
    .O(\XLXI_15/XLXI_7/Result<2>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<2>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [1]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<2>_rt_1584 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [2])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<1>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [0]),
    .LI(\XLXI_15/XLXI_7/Mcount_count_cy<1>_rt_1585 ),
    .O(\XLXI_15/XLXI_7/Result<1>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<1>  (
    .CI(\XLXI_15/XLXI_7/Mcount_count_cy [0]),
    .DI(N0),
    .S(\XLXI_15/XLXI_7/Mcount_count_cy<1>_rt_1585 ),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [1])
  );
  XORCY   \XLXI_15/XLXI_7/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\XLXI_15/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_15/XLXI_7/Result<0>1 )
  );
  MUXCY   \XLXI_15/XLXI_7/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_15/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy [0])
  );
  FDRE   \XLXI_15/XLXI_7/count_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<7>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [7])
  );
  FDRE   \XLXI_15/XLXI_7/count_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<6>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [6])
  );
  FDRE   \XLXI_15/XLXI_7/count_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<5>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [5])
  );
  FDRE   \XLXI_15/XLXI_7/count_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<4>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [4])
  );
  FDRE   \XLXI_15/XLXI_7/count_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<3>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [3])
  );
  FDRE   \XLXI_15/XLXI_7/count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<2>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [2])
  );
  FDRE   \XLXI_15/XLXI_7/count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<1>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [1])
  );
  FDRE   \XLXI_15/XLXI_7/count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_15/XLXI_7/_n0057_inv ),
    .D(\XLXI_15/XLXI_7/Result<0>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_15/XLXI_7/count [0])
  );
  FDRE   \XLXI_15/XLXI_7/total_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [7])
  );
  FDRE   \XLXI_15/XLXI_7/total_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [6])
  );
  FDRE   \XLXI_15/XLXI_7/total_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [5])
  );
  FDRE   \XLXI_15/XLXI_7/total_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [4])
  );
  FDRE   \XLXI_15/XLXI_7/total_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [3])
  );
  FDRE   \XLXI_15/XLXI_7/total_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [2])
  );
  FDRE   \XLXI_15/XLXI_7/total_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [1])
  );
  FDRE   \XLXI_15/XLXI_7/total_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_15/XLXI_7/count [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_15/XLXI_7/total [0])
  );
  FD   \XLXI_15/XLXI_7/quadA_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/quadA_delayed [1]),
    .Q(\XLXI_15/XLXI_7/quadA_delayed [2])
  );
  FD   \XLXI_15/XLXI_7/quadB_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_15/XLXI_7/quadB_delayed [1]),
    .Q(\XLXI_15/XLXI_7/quadB_delayed [2])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<7>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [6]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_xor<7>_rt_1598 ),
    .O(\XLXI_14/XLXI_7/Result<7>1 )
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<6>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [5]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<6>_rt_1586 ),
    .O(\XLXI_14/XLXI_7/Result<6>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<6>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [5]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<6>_rt_1586 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [6])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<5>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [4]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<5>_rt_1587 ),
    .O(\XLXI_14/XLXI_7/Result<5>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<5>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [4]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<5>_rt_1587 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [5])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<4>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [3]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<4>_rt_1588 ),
    .O(\XLXI_14/XLXI_7/Result<4>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<4>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [3]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<4>_rt_1588 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [4])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<3>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [2]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<3>_rt_1589 ),
    .O(\XLXI_14/XLXI_7/Result<3>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<3>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [2]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<3>_rt_1589 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [3])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<2>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [1]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<2>_rt_1590 ),
    .O(\XLXI_14/XLXI_7/Result<2>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<2>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [1]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<2>_rt_1590 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [2])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<1>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [0]),
    .LI(\XLXI_14/XLXI_7/Mcount_count_cy<1>_rt_1591 ),
    .O(\XLXI_14/XLXI_7/Result<1>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<1>  (
    .CI(\XLXI_14/XLXI_7/Mcount_count_cy [0]),
    .DI(N0),
    .S(\XLXI_14/XLXI_7/Mcount_count_cy<1>_rt_1591 ),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [1])
  );
  XORCY   \XLXI_14/XLXI_7/Mcount_count_xor<0>  (
    .CI(N0),
    .LI(\XLXI_14/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_14/XLXI_7/Result<0>1 )
  );
  MUXCY   \XLXI_14/XLXI_7/Mcount_count_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\XLXI_14/XLXI_7/Mcount_count_lut [0]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy [0])
  );
  FDRE   \XLXI_14/XLXI_7/count_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<7>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [7])
  );
  FDRE   \XLXI_14/XLXI_7/count_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<6>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [6])
  );
  FDRE   \XLXI_14/XLXI_7/count_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<5>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [5])
  );
  FDRE   \XLXI_14/XLXI_7/count_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<4>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [4])
  );
  FDRE   \XLXI_14/XLXI_7/count_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<3>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [3])
  );
  FDRE   \XLXI_14/XLXI_7/count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<2>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [2])
  );
  FDRE   \XLXI_14/XLXI_7/count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<1>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [1])
  );
  FDRE   \XLXI_14/XLXI_7/count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/_n0057_inv ),
    .D(\XLXI_14/XLXI_7/Result<0>1 ),
    .R(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable ),
    .Q(\XLXI_14/XLXI_7/count [0])
  );
  FDRE   \XLXI_14/XLXI_7/total_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [7])
  );
  FDRE   \XLXI_14/XLXI_7/total_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [6])
  );
  FDRE   \XLXI_14/XLXI_7/total_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [5])
  );
  FDRE   \XLXI_14/XLXI_7/total_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [4])
  );
  FDRE   \XLXI_14/XLXI_7/total_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [3])
  );
  FDRE   \XLXI_14/XLXI_7/total_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [2])
  );
  FDRE   \XLXI_14/XLXI_7/total_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [1])
  );
  FDRE   \XLXI_14/XLXI_7/total_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 ),
    .D(\XLXI_14/XLXI_7/count [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_14/XLXI_7/total [0])
  );
  FD   \XLXI_14/XLXI_7/quadA_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/quadA_delayed [1]),
    .Q(\XLXI_14/XLXI_7/quadA_delayed [2])
  );
  FD   \XLXI_14/XLXI_7/quadB_delayed_2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_14/XLXI_7/quadB_delayed [1]),
    .Q(\XLXI_14/XLXI_7/quadB_delayed [2])
  );
  FDRE   \XLXI_22/key_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<7> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [7])
  );
  FDRE   \XLXI_22/key_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<6> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [6])
  );
  FDRE   \XLXI_22/key_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<5> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [5])
  );
  FDRE   \XLXI_22/key_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<4> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [4])
  );
  FDRE   \XLXI_22/key_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<3> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [3])
  );
  FDRE   \XLXI_22/key_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<2> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [2])
  );
  FDRE   \XLXI_22/key_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<1> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [1])
  );
  FDRE   \XLXI_22/key_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0161_inv ),
    .D(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<0> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/key [0])
  );
  FDRE   \XLXI_22/count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .D(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<2> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/count [2])
  );
  FDRE   \XLXI_22/count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .D(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<1> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/count [1])
  );
  FDRE   \XLXI_22/count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .D(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<0> ),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/count [0])
  );
  FDRE   \XLXI_22/motor1_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [7])
  );
  FDRE   \XLXI_22/motor1_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [6])
  );
  FDRE   \XLXI_22/motor1_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [5])
  );
  FDRE   \XLXI_22/motor1_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [4])
  );
  FDRE   \XLXI_22/motor1_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [3])
  );
  FDRE   \XLXI_22/motor1_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [2])
  );
  FDRE   \XLXI_22/motor1_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [1])
  );
  FDRE   \XLXI_22/motor1_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0168_inv ),
    .D(\XLXI_5/r_RX_Byte [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor1 [0])
  );
  FDRE   \XLXI_22/KICKER_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0135_inv ),
    .D(\XLXI_5/r_RX_Byte [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/KICKER[7] )
  );
  FDRE   \XLXI_22/KICKER_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0135_inv ),
    .D(\XLXI_5/r_RX_Byte [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/KICKER[0] )
  );
  FDRE   \XLXI_22/motor3_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [7])
  );
  FDRE   \XLXI_22/motor3_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [6])
  );
  FDRE   \XLXI_22/motor3_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [5])
  );
  FDRE   \XLXI_22/motor3_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [4])
  );
  FDRE   \XLXI_22/motor3_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [3])
  );
  FDRE   \XLXI_22/motor3_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [2])
  );
  FDRE   \XLXI_22/motor3_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [1])
  );
  FDRE   \XLXI_22/motor3_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0121_inv ),
    .D(\XLXI_5/r_RX_Byte [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor3 [0])
  );
  FDRE   \XLXI_22/motor2_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [7])
  );
  FDRE   \XLXI_22/motor2_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [6])
  );
  FDRE   \XLXI_22/motor2_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [5])
  );
  FDRE   \XLXI_22/motor2_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [4])
  );
  FDRE   \XLXI_22/motor2_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [3])
  );
  FDRE   \XLXI_22/motor2_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [2])
  );
  FDRE   \XLXI_22/motor2_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [1])
  );
  FDRE   \XLXI_22/motor2_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0114_inv ),
    .D(\XLXI_5/r_RX_Byte [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor2 [0])
  );
  FDRE   \XLXI_22/motor4_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [7]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [7])
  );
  FDRE   \XLXI_22/motor4_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [6]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [6])
  );
  FDRE   \XLXI_22/motor4_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [5]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [5])
  );
  FDRE   \XLXI_22/motor4_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [4]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [4])
  );
  FDRE   \XLXI_22/motor4_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [3]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [3])
  );
  FDRE   \XLXI_22/motor4_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [2]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [2])
  );
  FDRE   \XLXI_22/motor4_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [1]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [1])
  );
  FDRE   \XLXI_22/motor4_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_22/_n0128_inv ),
    .D(\XLXI_5/r_RX_Byte [0]),
    .R(\XLXI_14/XLXI_1/rst_n_inv ),
    .Q(\XLXI_22/motor4 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_SM_Main_FSM_FFd1  (
    .C(inc_BUFGP_16),
    .D(\XLXI_5/r_SM_Main_FSM_FFd1-In ),
    .Q(\XLXI_5/r_SM_Main_FSM_FFd1_68 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_SM_Main_FSM_FFd2  (
    .C(inc_BUFGP_16),
    .D(\XLXI_5/r_SM_Main_FSM_FFd2-In ),
    .Q(\XLXI_5/r_SM_Main_FSM_FFd2_1429 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_SM_Main_FSM_FFd3  (
    .C(inc_BUFGP_16),
    .D(\XLXI_5/r_SM_Main_FSM_FFd3-In_1403 ),
    .Q(\XLXI_5/r_SM_Main_FSM_FFd3_1428 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_8  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [1]),
    .Q(\XLXI_5/r_Clk_Count [8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [2]),
    .Q(\XLXI_5/r_Clk_Count [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [3]),
    .Q(\XLXI_5/r_Clk_Count [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [4]),
    .Q(\XLXI_5/r_Clk_Count [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [5]),
    .Q(\XLXI_5/r_Clk_Count [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [6]),
    .Q(\XLXI_5/r_Clk_Count [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [7]),
    .Q(\XLXI_5/r_Clk_Count [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [8]),
    .Q(\XLXI_5/r_Clk_Count [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Clk_Count_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0095_inv ),
    .D(\XLXI_5/_n0084 [9]),
    .Q(\XLXI_5/r_Clk_Count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Bit_Index_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0112_inv ),
    .D(\XLXI_5/_n0098 [1]),
    .Q(\XLXI_5/r_Bit_Index [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Bit_Index_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0112_inv ),
    .D(\XLXI_5/_n0098 [2]),
    .Q(\XLXI_5/r_Bit_Index [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_Bit_Index_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0112_inv ),
    .D(\XLXI_5/_n0098 [3]),
    .Q(\XLXI_5/r_Bit_Index [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_7  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[7]_r_RX_Data_MUX_22_o ),
    .Q(\XLXI_5/r_RX_Byte [7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_6  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[6]_r_RX_Data_MUX_23_o ),
    .Q(\XLXI_5/r_RX_Byte [6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_5  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[5]_r_RX_Data_MUX_24_o ),
    .Q(\XLXI_5/r_RX_Byte [5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_4  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[4]_r_RX_Data_MUX_25_o ),
    .Q(\XLXI_5/r_RX_Byte [4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_3  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[3]_r_RX_Data_MUX_26_o ),
    .Q(\XLXI_5/r_RX_Byte [3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_2  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[2]_r_RX_Data_MUX_27_o ),
    .Q(\XLXI_5/r_RX_Byte [2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_1  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[1]_r_RX_Data_MUX_28_o ),
    .Q(\XLXI_5/r_RX_Byte [1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Byte_0  (
    .C(inc_BUFGP_16),
    .CE(\XLXI_5/_n0125_inv ),
    .D(\XLXI_5/r_RX_Byte[0]_r_RX_Data_MUX_29_o ),
    .Q(\XLXI_5/r_RX_Byte [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_35/l<0>1  (
    .I0(hall5_1_IBUF_13),
    .I1(hall5_2_IBUF_12),
    .O(b5_0_OBUF_53)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_35/m<0>1  (
    .I0(hall5_2_IBUF_12),
    .I1(hall5_0_IBUF_14),
    .O(c5_0_OBUF_55)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_35/k<0>1  (
    .I0(hall5_0_IBUF_14),
    .I1(hall5_1_IBUF_13),
    .O(a5_0_OBUF_51)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_35/l<1>1  (
    .I0(hall5_1_IBUF_13),
    .I1(hall5_2_IBUF_12),
    .O(b5_1_OBUF_52)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_35/k<1>1  (
    .I0(hall5_0_IBUF_14),
    .I1(hall5_1_IBUF_13),
    .O(a5_1_OBUF_50)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_35/m<1>1  (
    .I0(hall5_2_IBUF_12),
    .I1(hall5_0_IBUF_14),
    .O(c5_1_OBUF_54)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_18/XLXI_6/Mmux_l11  (
    .I0(hall1_1_IBUF_1),
    .I1(hall1_2_IBUF_0),
    .I2(\XLXI_18/XLXI_4/k_145 ),
    .I3(\XLXI_22/motor2 [7]),
    .O(b1_0_OBUF_29)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_18/XLXI_6/Mmux_k11  (
    .I0(hall1_0_IBUF_2),
    .I1(hall1_1_IBUF_1),
    .I2(\XLXI_18/XLXI_4/k_145 ),
    .I3(\XLXI_22/motor2 [7]),
    .O(a1_0_OBUF_27)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_18/XLXI_6/Mmux_m11  (
    .I0(hall1_2_IBUF_0),
    .I1(hall1_0_IBUF_2),
    .I2(\XLXI_18/XLXI_4/k_145 ),
    .I3(\XLXI_22/motor2 [7]),
    .O(c1_0_OBUF_31)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_17/XLXI_6/Mmux_l11  (
    .I0(hall2_1_IBUF_4),
    .I1(hall2_2_IBUF_3),
    .I2(\XLXI_17/XLXI_4/k_121 ),
    .I3(\XLXI_22/motor1 [7]),
    .O(b2_0_OBUF_35)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_17/XLXI_6/Mmux_k11  (
    .I0(hall2_0_IBUF_5),
    .I1(hall2_1_IBUF_4),
    .I2(\XLXI_17/XLXI_4/k_121 ),
    .I3(\XLXI_22/motor1 [7]),
    .O(a2_0_OBUF_33)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_17/XLXI_6/Mmux_m11  (
    .I0(hall2_2_IBUF_3),
    .I1(hall2_0_IBUF_5),
    .I2(\XLXI_17/XLXI_4/k_121 ),
    .I3(\XLXI_22/motor1 [7]),
    .O(c2_0_OBUF_37)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_15/XLXI_6/Mmux_l11  (
    .I0(hall3_1_IBUF_7),
    .I1(hall3_2_IBUF_6),
    .I2(\XLXI_15/XLXI_4/k_97 ),
    .I3(\XLXI_22/motor3 [7]),
    .O(b3_0_OBUF_41)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_15/XLXI_6/Mmux_k11  (
    .I0(hall3_0_IBUF_8),
    .I1(hall3_1_IBUF_7),
    .I2(\XLXI_15/XLXI_4/k_97 ),
    .I3(\XLXI_22/motor3 [7]),
    .O(a3_0_OBUF_39)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_15/XLXI_6/Mmux_m11  (
    .I0(hall3_2_IBUF_6),
    .I1(hall3_0_IBUF_8),
    .I2(\XLXI_15/XLXI_4/k_97 ),
    .I3(\XLXI_22/motor3 [7]),
    .O(c3_0_OBUF_43)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_14/XLXI_6/Mmux_l11  (
    .I0(hall4_1_IBUF_10),
    .I1(hall4_2_IBUF_9),
    .I2(\XLXI_14/XLXI_4/k_72 ),
    .I3(\XLXI_22/motor4 [7]),
    .O(b4_0_OBUF_47)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_14/XLXI_6/Mmux_k11  (
    .I0(hall4_0_IBUF_11),
    .I1(hall4_1_IBUF_10),
    .I2(\XLXI_14/XLXI_4/k_72 ),
    .I3(\XLXI_22/motor4 [7]),
    .O(a4_0_OBUF_45)
  );
  LUT4 #(
    .INIT ( 16'hDFBF ))
  \XLXI_14/XLXI_6/Mmux_m11  (
    .I0(hall4_2_IBUF_9),
    .I1(hall4_0_IBUF_11),
    .I2(\XLXI_14/XLXI_4/k_72 ),
    .I3(\XLXI_22/motor4 [7]),
    .O(c4_0_OBUF_49)
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_18/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT31  (
    .I0(\XLXI_18/XLXI_4/tmp [2]),
    .I1(\XLXI_18/XLXI_4/tmp [1]),
    .I2(\XLXI_18/XLXI_4/tmp [0]),
    .I3(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_17/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT31  (
    .I0(\XLXI_17/XLXI_4/tmp [2]),
    .I1(\XLXI_17/XLXI_4/tmp [1]),
    .I2(\XLXI_17/XLXI_4/tmp [0]),
    .I3(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_15/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT31  (
    .I0(\XLXI_15/XLXI_4/tmp [2]),
    .I1(\XLXI_15/XLXI_4/tmp [1]),
    .I2(\XLXI_15/XLXI_4/tmp [0]),
    .I3(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_14/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT31  (
    .I0(\XLXI_14/XLXI_4/tmp [2]),
    .I1(\XLXI_14/XLXI_4/tmp [1]),
    .I2(\XLXI_14/XLXI_4/tmp [0]),
    .I3(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_18/XLXI_6/Mmux_l21  (
    .I0(\XLXI_18/XLXI_4/k_145 ),
    .I1(hall1_1_IBUF_1),
    .I2(hall1_2_IBUF_0),
    .I3(\XLXI_22/motor2 [7]),
    .O(b1_1_OBUF_28)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_18/XLXI_6/Mmux_k21  (
    .I0(\XLXI_18/XLXI_4/k_145 ),
    .I1(hall1_0_IBUF_2),
    .I2(hall1_1_IBUF_1),
    .I3(\XLXI_22/motor2 [7]),
    .O(a1_1_OBUF_26)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_18/XLXI_6/Mmux_m21  (
    .I0(\XLXI_18/XLXI_4/k_145 ),
    .I1(hall1_2_IBUF_0),
    .I2(hall1_0_IBUF_2),
    .I3(\XLXI_22/motor2 [7]),
    .O(c1_1_OBUF_30)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_17/XLXI_6/Mmux_l21  (
    .I0(\XLXI_17/XLXI_4/k_121 ),
    .I1(hall2_1_IBUF_4),
    .I2(hall2_2_IBUF_3),
    .I3(\XLXI_22/motor1 [7]),
    .O(b2_1_OBUF_34)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_17/XLXI_6/Mmux_k21  (
    .I0(\XLXI_17/XLXI_4/k_121 ),
    .I1(hall2_0_IBUF_5),
    .I2(hall2_1_IBUF_4),
    .I3(\XLXI_22/motor1 [7]),
    .O(a2_1_OBUF_32)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_17/XLXI_6/Mmux_m21  (
    .I0(\XLXI_17/XLXI_4/k_121 ),
    .I1(hall2_2_IBUF_3),
    .I2(hall2_0_IBUF_5),
    .I3(\XLXI_22/motor1 [7]),
    .O(c2_1_OBUF_36)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_15/XLXI_6/Mmux_l21  (
    .I0(\XLXI_15/XLXI_4/k_97 ),
    .I1(hall3_1_IBUF_7),
    .I2(hall3_2_IBUF_6),
    .I3(\XLXI_22/motor3 [7]),
    .O(b3_1_OBUF_40)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_15/XLXI_6/Mmux_k21  (
    .I0(\XLXI_15/XLXI_4/k_97 ),
    .I1(hall3_0_IBUF_8),
    .I2(hall3_1_IBUF_7),
    .I3(\XLXI_22/motor3 [7]),
    .O(a3_1_OBUF_38)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_15/XLXI_6/Mmux_m21  (
    .I0(\XLXI_15/XLXI_4/k_97 ),
    .I1(hall3_2_IBUF_6),
    .I2(hall3_0_IBUF_8),
    .I3(\XLXI_22/motor3 [7]),
    .O(c3_1_OBUF_42)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_14/XLXI_6/Mmux_l21  (
    .I0(\XLXI_14/XLXI_4/k_72 ),
    .I1(hall4_1_IBUF_10),
    .I2(hall4_2_IBUF_9),
    .I3(\XLXI_22/motor4 [7]),
    .O(b4_1_OBUF_46)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_14/XLXI_6/Mmux_k21  (
    .I0(\XLXI_14/XLXI_4/k_72 ),
    .I1(hall4_0_IBUF_11),
    .I2(hall4_1_IBUF_10),
    .I3(\XLXI_22/motor4 [7]),
    .O(a4_1_OBUF_44)
  );
  LUT4 #(
    .INIT ( 16'h2008 ))
  \XLXI_14/XLXI_6/Mmux_m21  (
    .I0(\XLXI_14/XLXI_4/k_72 ),
    .I1(hall4_2_IBUF_9),
    .I2(hall4_0_IBUF_11),
    .I3(\XLXI_22/motor4 [7]),
    .O(c4_1_OBUF_48)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>2  (
    .I0(\XLXI_17/XLXI_4/tmp [5]),
    .I1(\XLXI_17/XLXI_4/tmp [6]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>2  (
    .I0(\XLXI_18/XLXI_4/tmp [5]),
    .I1(\XLXI_18/XLXI_4/tmp [6]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>2  (
    .I0(\XLXI_15/XLXI_4/tmp [5]),
    .I1(\XLXI_15/XLXI_4/tmp [6]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>2  (
    .I0(\XLXI_14/XLXI_4/tmp [5]),
    .I1(\XLXI_14/XLXI_4/tmp [6]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_18/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT71  (
    .I0(\XLXI_18/XLXI_4/tmp [6]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .I3(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_17/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT71  (
    .I0(\XLXI_17/XLXI_4/tmp [6]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .I3(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_15/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT71  (
    .I0(\XLXI_15/XLXI_4/tmp [6]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .I3(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> )
  );
  LUT4 #(
    .INIT ( 16'h006A ))
  \XLXI_14/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT71  (
    .I0(\XLXI_14/XLXI_4/tmp [6]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .I3(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>11  (
    .I0(\XLXI_14/XLXI_4/tmp [4]),
    .I1(\XLXI_14/XLXI_4/tmp [3]),
    .I2(\XLXI_14/XLXI_4/tmp [2]),
    .I3(\XLXI_14/XLXI_4/tmp [1]),
    .I4(\XLXI_14/XLXI_4/tmp [0]),
    .O(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> )
  );
  LUT5 #(
    .INIT ( 32'h00006AAA ))
  \XLXI_14/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT41  (
    .I0(\XLXI_14/XLXI_4/tmp [3]),
    .I1(\XLXI_14/XLXI_4/tmp [2]),
    .I2(\XLXI_14/XLXI_4/tmp [1]),
    .I3(\XLXI_14/XLXI_4/tmp [0]),
    .I4(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h000000006AAAAAAA ))
  \XLXI_14/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT51  (
    .I0(\XLXI_14/XLXI_4/tmp [4]),
    .I1(\XLXI_14/XLXI_4/tmp [3]),
    .I2(\XLXI_14/XLXI_4/tmp [2]),
    .I3(\XLXI_14/XLXI_4/tmp [1]),
    .I4(\XLXI_14/XLXI_4/tmp [0]),
    .I5(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>11  (
    .I0(\XLXI_15/XLXI_4/tmp [4]),
    .I1(\XLXI_15/XLXI_4/tmp [3]),
    .I2(\XLXI_15/XLXI_4/tmp [2]),
    .I3(\XLXI_15/XLXI_4/tmp [1]),
    .I4(\XLXI_15/XLXI_4/tmp [0]),
    .O(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> )
  );
  LUT5 #(
    .INIT ( 32'h00006AAA ))
  \XLXI_15/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT41  (
    .I0(\XLXI_15/XLXI_4/tmp [3]),
    .I1(\XLXI_15/XLXI_4/tmp [2]),
    .I2(\XLXI_15/XLXI_4/tmp [1]),
    .I3(\XLXI_15/XLXI_4/tmp [0]),
    .I4(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h000000006AAAAAAA ))
  \XLXI_15/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT51  (
    .I0(\XLXI_15/XLXI_4/tmp [4]),
    .I1(\XLXI_15/XLXI_4/tmp [3]),
    .I2(\XLXI_15/XLXI_4/tmp [2]),
    .I3(\XLXI_15/XLXI_4/tmp [1]),
    .I4(\XLXI_15/XLXI_4/tmp [0]),
    .I5(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>11  (
    .I0(\XLXI_17/XLXI_4/tmp [4]),
    .I1(\XLXI_17/XLXI_4/tmp [3]),
    .I2(\XLXI_17/XLXI_4/tmp [2]),
    .I3(\XLXI_17/XLXI_4/tmp [1]),
    .I4(\XLXI_17/XLXI_4/tmp [0]),
    .O(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> )
  );
  LUT5 #(
    .INIT ( 32'h00006AAA ))
  \XLXI_17/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT41  (
    .I0(\XLXI_17/XLXI_4/tmp [3]),
    .I1(\XLXI_17/XLXI_4/tmp [2]),
    .I2(\XLXI_17/XLXI_4/tmp [1]),
    .I3(\XLXI_17/XLXI_4/tmp [0]),
    .I4(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h000000006AAAAAAA ))
  \XLXI_17/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT51  (
    .I0(\XLXI_17/XLXI_4/tmp [4]),
    .I1(\XLXI_17/XLXI_4/tmp [3]),
    .I2(\XLXI_17/XLXI_4/tmp [2]),
    .I3(\XLXI_17/XLXI_4/tmp [1]),
    .I4(\XLXI_17/XLXI_4/tmp [0]),
    .I5(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o<7>11  (
    .I0(\XLXI_18/XLXI_4/tmp [4]),
    .I1(\XLXI_18/XLXI_4/tmp [3]),
    .I2(\XLXI_18/XLXI_4/tmp [2]),
    .I3(\XLXI_18/XLXI_4/tmp [1]),
    .I4(\XLXI_18/XLXI_4/tmp [0]),
    .O(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> )
  );
  LUT5 #(
    .INIT ( 32'h00006AAA ))
  \XLXI_18/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT41  (
    .I0(\XLXI_18/XLXI_4/tmp [3]),
    .I1(\XLXI_18/XLXI_4/tmp [2]),
    .I2(\XLXI_18/XLXI_4/tmp [1]),
    .I3(\XLXI_18/XLXI_4/tmp [0]),
    .I4(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'h000000006AAAAAAA ))
  \XLXI_18/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT51  (
    .I0(\XLXI_18/XLXI_4/tmp [4]),
    .I1(\XLXI_18/XLXI_4/tmp [3]),
    .I2(\XLXI_18/XLXI_4/tmp [2]),
    .I3(\XLXI_18/XLXI_4/tmp [1]),
    .I4(\XLXI_18/XLXI_4/tmp [0]),
    .I5(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .O(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd_111  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_11 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT11  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [0]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT21  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [1]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT31  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [2]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT41  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [3]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT51  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [4]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT61  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [5]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT71  (
    .I0(\XLXI_18/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_503 ),
    .I1(\XLXI_18/XLXI_1/pwm_mid [6]),
    .O(\XLXI_18/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_lut<2>1  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd_111  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_11 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT11  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [0]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT21  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [1]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT31  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [2]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT41  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [3]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT51  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [4]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT61  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [5]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_17/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT71  (
    .I0(\XLXI_17/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_713 ),
    .I1(\XLXI_17/XLXI_1/pwm_mid [6]),
    .O(\XLXI_17/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_lut<2>1  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd_111  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_11 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT11  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [0]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT21  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [1]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT31  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [2]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT41  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [3]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT51  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [4]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT61  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [5]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_15/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT71  (
    .I0(\XLXI_15/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_903 ),
    .I1(\XLXI_15/XLXI_1/pwm_mid [6]),
    .O(\XLXI_15/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_lut<2>1  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_lut [2])
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd_111  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_11 )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT11  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [0]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT21  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [1]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT31  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [2]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT41  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [3]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT51  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [4]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT61  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [5]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_14/XLXI_1/Mmux_pwm_mid[7]_GND_7_o_mux_18_OUT71  (
    .I0(\XLXI_14/XLXI_1/Mcompar_pwm_mid[31]_GND_7_o_LessThan_18_o_cy<4>_1094 ),
    .I1(\XLXI_14/XLXI_1/pwm_mid [6]),
    .O(\XLXI_14/XLXI_1/pwm_mid[7]_GND_7_o_mux_18_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_lut<2>1  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_lut [2])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \XLXI_18/XLXI_7/Reset_OR_DriverANDClockEnable1  (
    .I0(en_IBUF_15),
    .I1(\XLXI_14/XLXI_7/click2 ),
    .O(\XLXI_14/XLXI_7/Reset_OR_DriverANDClockEnable )
  );
  LUT5 #(
    .INIT ( 32'hFFFF6996 ))
  \XLXI_18/XLXI_7/_n0057_inv1  (
    .I0(\XLXI_18/XLXI_7/quadB_delayed [2]),
    .I1(\XLXI_18/XLXI_7/quadA_delayed [2]),
    .I2(\XLXI_18/XLXI_7/quadB_delayed [1]),
    .I3(\XLXI_18/XLXI_7/quadA_delayed [1]),
    .I4(\XLXI_14/XLXI_7/click2 ),
    .O(\XLXI_18/XLXI_7/_n0057_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF6996 ))
  \XLXI_17/XLXI_7/_n0057_inv1  (
    .I0(\XLXI_17/XLXI_7/quadB_delayed [2]),
    .I1(\XLXI_17/XLXI_7/quadA_delayed [2]),
    .I2(\XLXI_17/XLXI_7/quadB_delayed [1]),
    .I3(\XLXI_17/XLXI_7/quadA_delayed [1]),
    .I4(\XLXI_14/XLXI_7/click2 ),
    .O(\XLXI_17/XLXI_7/_n0057_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF6996 ))
  \XLXI_15/XLXI_7/_n0057_inv1  (
    .I0(\XLXI_15/XLXI_7/quadB_delayed [2]),
    .I1(\XLXI_15/XLXI_7/quadA_delayed [2]),
    .I2(\XLXI_15/XLXI_7/quadB_delayed [1]),
    .I3(\XLXI_15/XLXI_7/quadA_delayed [1]),
    .I4(\XLXI_14/XLXI_7/click2 ),
    .O(\XLXI_15/XLXI_7/_n0057_inv )
  );
  LUT5 #(
    .INIT ( 32'hFFFF6996 ))
  \XLXI_14/XLXI_7/_n0057_inv1  (
    .I0(\XLXI_14/XLXI_7/quadB_delayed [2]),
    .I1(\XLXI_14/XLXI_7/quadA_delayed [2]),
    .I2(\XLXI_14/XLXI_7/quadB_delayed [1]),
    .I3(\XLXI_14/XLXI_7/quadA_delayed [1]),
    .I4(\XLXI_14/XLXI_7/click2 ),
    .O(\XLXI_14/XLXI_7/_n0057_inv )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \XLXI_22/_n0135_inv1  (
    .I0(\XLXI_22/count [0]),
    .I1(\XLXI_22/count [2]),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I3(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I4(\XLXI_22/count [1]),
    .O(\XLXI_22/_n0135_inv )
  );
  LUT5 #(
    .INIT ( 32'h40040004 ))
  \XLXI_22/_n0161_inv1  (
    .I0(\XLXI_22/count [1]),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I2(\XLXI_22/count [0]),
    .I3(\XLXI_22/count [2]),
    .I4(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .O(\XLXI_22/_n0161_inv )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \XLXI_22/_n0128_inv1  (
    .I0(\XLXI_22/count [0]),
    .I1(\XLXI_22/count [2]),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I3(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I4(\XLXI_22/count [1]),
    .O(\XLXI_22/_n0128_inv )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \XLXI_22/_n0168_inv1  (
    .I0(\XLXI_22/count [1]),
    .I1(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I2(\XLXI_22/count [0]),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I4(\XLXI_22/count [2]),
    .O(\XLXI_22/_n0168_inv )
  );
  LUT5 #(
    .INIT ( 32'h00008000 ))
  \XLXI_22/_n0121_inv1  (
    .I0(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I1(\XLXI_22/count [1]),
    .I2(\XLXI_22/count [0]),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I4(\XLXI_22/count [2]),
    .O(\XLXI_22/_n0121_inv )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \XLXI_22/_n0114_inv1  (
    .I0(\XLXI_22/count [0]),
    .I1(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I2(\XLXI_22/count [1]),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I4(\XLXI_22/count [2]),
    .O(\XLXI_22/_n0114_inv )
  );
  LUT4 #(
    .INIT ( 16'h626A ))
  \XLXI_22/Mmux_count[2]_count[2]_wide_mux_16_OUT31  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_22/count [0]),
    .I2(\XLXI_22/count [1]),
    .I3(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .O(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<2> )
  );
  LUT4 #(
    .INIT ( 16'h4666 ))
  \XLXI_22/Mmux_count[2]_count[2]_wide_mux_16_OUT21  (
    .I0(\XLXI_22/count [0]),
    .I1(\XLXI_22/count [1]),
    .I2(\XLXI_22/key[7]_PWR_19_o_equal_5_o ),
    .I3(\XLXI_22/count [2]),
    .O(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT11  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [0]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT21  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [1]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT31  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [2]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT41  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [3]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT51  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [4]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT61  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [5]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT71  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [6]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_22/Mmux_count[2]_key[7]_wide_mux_15_OUT81  (
    .I0(\XLXI_22/count [2]),
    .I1(\XLXI_5/r_RX_Byte [7]),
    .O(\XLXI_22/count[2]_key[7]_wide_mux_15_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hAEEE00000000AEEE ))
  \XLXI_5/Mmux__n008451  (
    .I0(\XLXI_5/Mmux__n008414_1384 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I2(\XLXI_5/r_Clk_Count [7]),
    .I3(\XLXI_5/r_Clk_Count [8]),
    .I4(\XLXI_5/r_Clk_Count [4]),
    .I5(\XLXI_5/Mmux__n008411 ),
    .O(\XLXI_5/_n0084 [5])
  );
  LUT6 #(
    .INIT ( 64'h5155555540444444 ))
  \XLXI_5/Mmux__n008491  (
    .I0(\XLXI_5/r_Clk_Count [0]),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I2(\XLXI_5/Mmux__n0084151 ),
    .I3(\XLXI_5/r_Clk_Count [7]),
    .I4(\XLXI_5/r_Clk_Count [8]),
    .I5(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .O(\XLXI_5/_n0084 [9])
  );
  LUT6 #(
    .INIT ( 64'hC6C6C600C600C600 ))
  \XLXI_5/Mmux__n008441  (
    .I0(\XLXI_5/r_Clk_Count [4]),
    .I1(\XLXI_5/r_Clk_Count [5]),
    .I2(\XLXI_5/Mmux__n008411 ),
    .I3(\XLXI_5/Mmux__n008414_1384 ),
    .I4(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I5(\XLXI_5/r_SM_Main_FSM_FFd3-In2 ),
    .O(\XLXI_5/_n0084 [4])
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  \XLXI_5/Mmux_r_RX_Byte[2]_r_RX_Data_MUX_27_o11  (
    .I0(\XLXI_5/r_RX_Byte [2]),
    .I1(\XLXI_5/r_Bit_Index [2]),
    .I2(\XLXI_5/r_Bit_Index [0]),
    .I3(\XLXI_5/r_Bit_Index [1]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[2]_r_RX_Data_MUX_27_o )
  );
  LUT5 #(
    .INIT ( 32'hBAAA8AAA ))
  \XLXI_5/Mmux_r_RX_Byte[6]_r_RX_Data_MUX_23_o11  (
    .I0(\XLXI_5/r_RX_Byte [6]),
    .I1(\XLXI_5/r_Bit_Index [0]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [2]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[6]_r_RX_Data_MUX_23_o )
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  \XLXI_5/Mmux_r_RX_Byte[1]_r_RX_Data_MUX_28_o11  (
    .I0(\XLXI_5/r_RX_Byte [1]),
    .I1(\XLXI_5/r_Bit_Index [2]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [0]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[1]_r_RX_Data_MUX_28_o )
  );
  LUT5 #(
    .INIT ( 32'hBAAA8AAA ))
  \XLXI_5/Mmux_r_RX_Byte[5]_r_RX_Data_MUX_24_o11  (
    .I0(\XLXI_5/r_RX_Byte [5]),
    .I1(\XLXI_5/r_Bit_Index [1]),
    .I2(\XLXI_5/r_Bit_Index [2]),
    .I3(\XLXI_5/r_Bit_Index [0]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[5]_r_RX_Data_MUX_24_o )
  );
  LUT5 #(
    .INIT ( 32'hAAABAAA8 ))
  \XLXI_5/Mmux_r_RX_Byte[0]_r_RX_Data_MUX_29_o11  (
    .I0(\XLXI_5/r_RX_Byte [0]),
    .I1(\XLXI_5/r_Bit_Index [0]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [2]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[0]_r_RX_Data_MUX_29_o )
  );
  LUT5 #(
    .INIT ( 32'hABAAA8AA ))
  \XLXI_5/Mmux_r_RX_Byte[4]_r_RX_Data_MUX_25_o11  (
    .I0(\XLXI_5/r_RX_Byte [4]),
    .I1(\XLXI_5/r_Bit_Index [0]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [2]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[4]_r_RX_Data_MUX_25_o )
  );
  LUT5 #(
    .INIT ( 32'hBAAA8AAA ))
  \XLXI_5/Mmux_r_RX_Byte[3]_r_RX_Data_MUX_26_o11  (
    .I0(\XLXI_5/r_RX_Byte [3]),
    .I1(\XLXI_5/r_Bit_Index [2]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [0]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[3]_r_RX_Data_MUX_26_o )
  );
  LUT5 #(
    .INIT ( 32'hEAAA2AAA ))
  \XLXI_5/Mmux_r_RX_Byte[7]_r_RX_Data_MUX_22_o11  (
    .I0(\XLXI_5/r_RX_Byte [7]),
    .I1(\XLXI_5/r_Bit_Index [0]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .I3(\XLXI_5/r_Bit_Index [2]),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_RX_Byte[7]_r_RX_Data_MUX_22_o )
  );
  LUT5 #(
    .INIT ( 32'h28888888 ))
  \XLXI_5/Mmux__n008461  (
    .I0(\XLXI_5/Mmux__n008461_1388 ),
    .I1(\XLXI_5/r_Clk_Count [3]),
    .I2(\XLXI_5/r_Clk_Count [0]),
    .I3(\XLXI_5/r_Clk_Count [1]),
    .I4(\XLXI_5/r_Clk_Count [2]),
    .O(\XLXI_5/_n0084 [6])
  );
  LUT4 #(
    .INIT ( 16'h2888 ))
  \XLXI_5/Mmux__n009811  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I1(\XLXI_5/r_Bit_Index [2]),
    .I2(\XLXI_5/r_Bit_Index [0]),
    .I3(\XLXI_5/r_Bit_Index [1]),
    .O(\XLXI_5/_n0098 [1])
  );
  LUT5 #(
    .INIT ( 32'h8A8ADA8A ))
  \XLXI_5/r_SM_Main_FSM_FFd2-In1  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd3-In2 ),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I3(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I4(\XLXI_5/r_RX_Data_1430 ),
    .O(\XLXI_5/r_SM_Main_FSM_FFd2-In )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \XLXI_5/Mmux__n008481  (
    .I0(\XLXI_5/Mmux__n008461_1388 ),
    .I1(\XLXI_5/r_Clk_Count [0]),
    .I2(\XLXI_5/r_Clk_Count [1]),
    .O(\XLXI_5/_n0084 [8])
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \XLXI_5/Mmux__n009821  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I1(\XLXI_5/r_Bit_Index [0]),
    .I2(\XLXI_5/r_Bit_Index [1]),
    .O(\XLXI_5/_n0098 [2])
  );
  LUT4 #(
    .INIT ( 16'h1101 ))
  \XLXI_5/_n0112_inv1  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I3(\XLXI_5/_n0112_inv11 ),
    .O(\XLXI_5/_n0112_inv )
  );
  LUT4 #(
    .INIT ( 16'h2888 ))
  \XLXI_5/Mmux__n008471  (
    .I0(\XLXI_5/Mmux__n008461_1388 ),
    .I1(\XLXI_5/r_Clk_Count [2]),
    .I2(\XLXI_5/r_Clk_Count [0]),
    .I3(\XLXI_5/r_Clk_Count [1]),
    .O(\XLXI_5/_n0084 [7])
  );
  LUT5 #(
    .INIT ( 32'h55551555 ))
  \XLXI_5/_n0095_inv1  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I1(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I2(\XLXI_5/r_RX_Data_1430 ),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I4(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/_n0095_inv )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \XLXI_5/Mmux__n0084111  (
    .I0(\XLXI_5/r_Clk_Count [2]),
    .I1(\XLXI_5/r_Clk_Count [0]),
    .I2(\XLXI_5/r_Clk_Count [1]),
    .I3(\XLXI_5/r_Clk_Count [3]),
    .O(\XLXI_5/Mmux__n008411 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \XLXI_5/Mmux__n00841511  (
    .I0(\XLXI_5/r_Clk_Count [4]),
    .I1(\XLXI_5/r_Clk_Count [6]),
    .I2(\XLXI_5/r_Clk_Count [5]),
    .O(\XLXI_5/Mmux__n0084151 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \XLXI_5/Mmux__n0084141  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I2(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .O(\XLXI_5/Mmux__n008414_1384 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \XLXI_5/_n0125_inv1  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I3(\XLXI_5/_n0112_inv11 ),
    .O(\XLXI_5/_n0125_inv )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \XLXI_5/Mmux__n0084131  (
    .I0(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I2(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/Mmux__n008413_1386 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \XLXI_5/Mmux__n009831  (
    .I0(\XLXI_5/r_Bit_Index [0]),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/_n0098 [3])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o<7>_SW0  (
    .I0(\XLXI_18/XLXI_5/k [4]),
    .I1(\XLXI_18/XLXI_5/k [2]),
    .I2(\XLXI_18/XLXI_5/k [3]),
    .O(N11)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o<7>  (
    .I0(\XLXI_18/XLXI_5/k [7]),
    .I1(\XLXI_18/XLXI_5/k [0]),
    .I2(\XLXI_18/XLXI_5/k [1]),
    .I3(\XLXI_18/XLXI_5/k [6]),
    .I4(\XLXI_18/XLXI_5/k [5]),
    .I5(N11),
    .O(\XLXI_18/XLXI_5/k[7]_PWR_15_o_equal_3_o )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_20/ticker<19>1  (
    .I0(\XLXI_20/counter [3]),
    .I1(\XLXI_20/counter [2]),
    .I2(\XLXI_20/counter [5]),
    .I3(\XLXI_20/counter [4]),
    .I4(\XLXI_20/counter [7]),
    .I5(\XLXI_20/counter [6]),
    .O(\XLXI_20/ticker_0 [19])
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_20/ticker<19>2  (
    .I0(\XLXI_20/counter [15]),
    .I1(\XLXI_20/counter [14]),
    .I2(\XLXI_20/counter [17]),
    .I3(\XLXI_20/counter [16]),
    .I4(\XLXI_20/counter [19]),
    .I5(\XLXI_20/counter [18]),
    .O(\XLXI_20/ticker<19>1_1433 )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_20/ticker<19>3  (
    .I0(\XLXI_20/counter [9]),
    .I1(\XLXI_20/counter [8]),
    .I2(\XLXI_20/counter [11]),
    .I3(\XLXI_20/counter [10]),
    .I4(\XLXI_20/counter [13]),
    .I5(\XLXI_20/counter [12]),
    .O(\XLXI_20/ticker<19>2_1434 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_20/ticker<19>4  (
    .I0(\XLXI_20/counter [1]),
    .I1(\XLXI_20/counter [0]),
    .I2(\XLXI_20/ticker_0 [19]),
    .I3(\XLXI_20/ticker<19>1_1433 ),
    .I4(\XLXI_20/ticker<19>2_1434 ),
    .O(\XLXI_20/ticker )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_20/out1  (
    .I0(\XLXI_20/counter [19]),
    .I1(\XLXI_20/counter [18]),
    .I2(\XLXI_20/counter [1]),
    .I3(\XLXI_20/counter [0]),
    .I4(\XLXI_20/counter [3]),
    .I5(\XLXI_20/counter [2]),
    .O(\XLXI_20/out )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_20/out2  (
    .I0(\XLXI_20/counter [11]),
    .I1(\XLXI_20/counter [10]),
    .I2(\XLXI_20/counter [13]),
    .I3(\XLXI_20/counter [12]),
    .I4(\XLXI_20/counter [15]),
    .I5(\XLXI_20/counter [14]),
    .O(\XLXI_20/out1_1436 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_20/out3  (
    .I0(\XLXI_20/counter [5]),
    .I1(\XLXI_20/counter [4]),
    .I2(\XLXI_20/counter [7]),
    .I3(\XLXI_20/counter [6]),
    .I4(\XLXI_20/counter [9]),
    .I5(\XLXI_20/counter [8]),
    .O(\XLXI_20/out2_1437 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \XLXI_20/out4  (
    .I0(\XLXI_20/counter [17]),
    .I1(\XLXI_20/counter [16]),
    .I2(\XLXI_20/out ),
    .I3(\XLXI_20/out1_1436 ),
    .I4(\XLXI_20/out2_1437 ),
    .O(trigger_OBUF_57)
  );
  LUT6 #(
    .INIT ( 64'h00C0F0FC80E0F8FE ))
  \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o21  (
    .I0(\XLXI_14/XLXI_1/pwm [4]),
    .I1(\XLXI_14/XLXI_1/pwm [5]),
    .I2(\XLXI_14/XLXI_1/pwm [6]),
    .I3(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o2 )
  );
  LUT6 #(
    .INIT ( 64'h80C0A0F088CCAAFF ))
  \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o22  (
    .I0(\XLXI_14/XLXI_1/pwm [5]),
    .I1(\XLXI_14/XLXI_1/pwm [6]),
    .I2(\XLXI_14/XLXI_1/pwm [4]),
    .I3(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o21_1439 )
  );
  LUT6 #(
    .INIT ( 64'hB2BB22B200000000 ))
  \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o24  (
    .I0(\XLXI_14/XLXI_1/pwm [3]),
    .I1(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ),
    .I2(\XLXI_14/XLXI_1/pwm [2]),
    .I3(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ),
    .I4(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o22_1440 ),
    .I5(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o21_1439 ),
    .O(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o23_1441 )
  );
  LUT6 #(
    .INIT ( 64'hEABFEABFEABF0000 ))
  \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o25  (
    .I0(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .I1(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ),
    .I2(\XLXI_14/XLXI_4/tmp [6]),
    .I3(\XLXI_14/XLXI_4/tmp [7]),
    .I4(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o2 ),
    .I5(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o23_1441 ),
    .O(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o )
  );
  LUT6 #(
    .INIT ( 64'h00C0F0FC80E0F8FE ))
  \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o21  (
    .I0(\XLXI_15/XLXI_1/pwm [4]),
    .I1(\XLXI_15/XLXI_1/pwm [5]),
    .I2(\XLXI_15/XLXI_1/pwm [6]),
    .I3(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o2 )
  );
  LUT6 #(
    .INIT ( 64'h80C0A0F088CCAAFF ))
  \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o22  (
    .I0(\XLXI_15/XLXI_1/pwm [5]),
    .I1(\XLXI_15/XLXI_1/pwm [6]),
    .I2(\XLXI_15/XLXI_1/pwm [4]),
    .I3(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o21_1443 )
  );
  LUT6 #(
    .INIT ( 64'hB2BB22B200000000 ))
  \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o24  (
    .I0(\XLXI_15/XLXI_1/pwm [3]),
    .I1(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ),
    .I2(\XLXI_15/XLXI_1/pwm [2]),
    .I3(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ),
    .I4(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o22_1444 ),
    .I5(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o21_1443 ),
    .O(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o23_1445 )
  );
  LUT6 #(
    .INIT ( 64'hEABFEABFEABF0000 ))
  \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o25  (
    .I0(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .I1(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ),
    .I2(\XLXI_15/XLXI_4/tmp [6]),
    .I3(\XLXI_15/XLXI_4/tmp [7]),
    .I4(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o2 ),
    .I5(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o23_1445 ),
    .O(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o )
  );
  LUT6 #(
    .INIT ( 64'h00C0F0FC80E0F8FE ))
  \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o21  (
    .I0(\XLXI_17/XLXI_1/pwm [4]),
    .I1(\XLXI_17/XLXI_1/pwm [5]),
    .I2(\XLXI_17/XLXI_1/pwm [6]),
    .I3(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o2 )
  );
  LUT6 #(
    .INIT ( 64'h80C0A0F088CCAAFF ))
  \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o22  (
    .I0(\XLXI_17/XLXI_1/pwm [5]),
    .I1(\XLXI_17/XLXI_1/pwm [6]),
    .I2(\XLXI_17/XLXI_1/pwm [4]),
    .I3(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o21_1447 )
  );
  LUT6 #(
    .INIT ( 64'hB2BB22B200000000 ))
  \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o24  (
    .I0(\XLXI_17/XLXI_1/pwm [3]),
    .I1(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ),
    .I2(\XLXI_17/XLXI_1/pwm [2]),
    .I3(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ),
    .I4(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o22_1448 ),
    .I5(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o21_1447 ),
    .O(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o23_1449 )
  );
  LUT6 #(
    .INIT ( 64'hEABFEABFEABF0000 ))
  \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o25  (
    .I0(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .I1(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ),
    .I2(\XLXI_17/XLXI_4/tmp [6]),
    .I3(\XLXI_17/XLXI_4/tmp [7]),
    .I4(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o2 ),
    .I5(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o23_1449 ),
    .O(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o )
  );
  LUT6 #(
    .INIT ( 64'h00C0F0FC80E0F8FE ))
  \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o21  (
    .I0(\XLXI_18/XLXI_1/pwm [4]),
    .I1(\XLXI_18/XLXI_1/pwm [5]),
    .I2(\XLXI_18/XLXI_1/pwm [6]),
    .I3(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o2 )
  );
  LUT6 #(
    .INIT ( 64'h80C0A0F088CCAAFF ))
  \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o22  (
    .I0(\XLXI_18/XLXI_1/pwm [5]),
    .I1(\XLXI_18/XLXI_1/pwm [6]),
    .I2(\XLXI_18/XLXI_1/pwm [4]),
    .I3(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> ),
    .I4(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<6> ),
    .I5(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<4> ),
    .O(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o21_1451 )
  );
  LUT6 #(
    .INIT ( 64'hB2BB22B200000000 ))
  \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o24  (
    .I0(\XLXI_18/XLXI_1/pwm [3]),
    .I1(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<3> ),
    .I2(\XLXI_18/XLXI_1/pwm [2]),
    .I3(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<2> ),
    .I4(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o22_1452 ),
    .I5(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o21_1451 ),
    .O(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o23_1453 )
  );
  LUT6 #(
    .INIT ( 64'hEABFEABFEABF0000 ))
  \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o25  (
    .I0(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o ),
    .I1(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> ),
    .I2(\XLXI_18/XLXI_4/tmp [6]),
    .I3(\XLXI_18/XLXI_4/tmp [7]),
    .I4(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o2 ),
    .I5(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o23_1453 ),
    .O(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011  (
    .I0(\XLXI_18/XLXI_1/ticker [8]),
    .I1(\XLXI_18/XLXI_1/ticker [5]),
    .I2(\XLXI_18/XLXI_1/ticker [11]),
    .I3(\XLXI_18/XLXI_1/ticker [12]),
    .I4(\XLXI_18/XLXI_1/ticker [14]),
    .I5(\XLXI_18/XLXI_1/ticker [15]),
    .O(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000000 ))
  \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012  (
    .I0(\XLXI_18/XLXI_1/ticker [17]),
    .I1(\XLXI_18/XLXI_1/ticker [1]),
    .I2(\XLXI_18/XLXI_1/ticker [2]),
    .I3(\XLXI_18/XLXI_1/ticker [6]),
    .I4(\XLXI_18/XLXI_1/ticker [4]),
    .I5(\XLXI_18/XLXI_1/ticker [3]),
    .O(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013  (
    .I0(\XLXI_18/XLXI_1/ticker [9]),
    .I1(\XLXI_18/XLXI_1/ticker [7]),
    .I2(\XLXI_18/XLXI_1/ticker [10]),
    .I3(\XLXI_18/XLXI_1/ticker [13]),
    .I4(\XLXI_18/XLXI_1/ticker [16]),
    .O(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_014  (
    .I0(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I1(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_01 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_18/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1_SW0  (
    .I0(\XLXI_18/XLXI_1/ticker [15]),
    .I1(\XLXI_18/XLXI_1/ticker [12]),
    .I2(\XLXI_18/XLXI_1/ticker [11]),
    .I3(\XLXI_18/XLXI_1/ticker [14]),
    .O(N27)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_18/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1  (
    .I0(\XLXI_14/XLXI_7/click2<17>1 ),
    .I1(\XLXI_18/XLXI_1/ticker [8]),
    .I2(\XLXI_18/XLXI_1/ticker [5]),
    .I3(\XLXI_18/XLXI_1/ticker [4]),
    .I4(\XLXI_18/XLXI_1/ticker [3]),
    .I5(N27),
    .O(\XLXI_14/XLXI_7/GND_15_o_GND_15_o_equal_12_o<17>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \XLXI_18/XLXI_7/click2<17>_SW0  (
    .I0(\XLXI_18/XLXI_1/ticker [15]),
    .I1(\XLXI_18/XLXI_1/ticker [12]),
    .I2(\XLXI_18/XLXI_1/ticker [11]),
    .I3(\XLXI_18/XLXI_1/ticker [14]),
    .I4(\XLXI_18/XLXI_1/ticker [0]),
    .O(N29)
  );
  LUT6 #(
    .INIT ( 64'h0000000100000000 ))
  \XLXI_18/XLXI_7/click2<17>  (
    .I0(\XLXI_18/XLXI_1/ticker [3]),
    .I1(\XLXI_18/XLXI_1/ticker [4]),
    .I2(\XLXI_18/XLXI_1/ticker [5]),
    .I3(\XLXI_18/XLXI_1/ticker [8]),
    .I4(N29),
    .I5(\XLXI_14/XLXI_7/click2<17>1 ),
    .O(\XLXI_14/XLXI_7/click2 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_18/XLXI_7/click2<17>1_SW0  (
    .I0(\XLXI_18/XLXI_1/ticker [17]),
    .I1(\XLXI_18/XLXI_1/ticker [10]),
    .I2(\XLXI_18/XLXI_1/ticker [16]),
    .I3(\XLXI_18/XLXI_1/ticker [13]),
    .O(N31)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \XLXI_18/XLXI_7/click2<17>1  (
    .I0(\XLXI_18/XLXI_1/ticker [2]),
    .I1(\XLXI_18/XLXI_1/ticker [1]),
    .I2(\XLXI_18/XLXI_1/ticker [6]),
    .I3(\XLXI_18/XLXI_1/ticker [9]),
    .I4(\XLXI_18/XLXI_1/ticker [7]),
    .I5(N31),
    .O(\XLXI_14/XLXI_7/click2<17>1 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_22/key[7]_PWR_19_o_equal_5_o<7>_SW0  (
    .I0(\XLXI_22/key [2]),
    .I1(\XLXI_22/key [1]),
    .I2(\XLXI_22/key [0]),
    .O(N51)
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_22/key[7]_PWR_19_o_equal_5_o<7>  (
    .I0(\XLXI_22/key [7]),
    .I1(\XLXI_22/key [6]),
    .I2(\XLXI_22/key [5]),
    .I3(\XLXI_22/key [4]),
    .I4(\XLXI_22/key [3]),
    .I5(N51),
    .O(\XLXI_22/key[7]_PWR_19_o_equal_5_o )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_5/Mmux__n008413  (
    .I0(\XLXI_5/r_Clk_Count [6]),
    .I1(\XLXI_5/r_Clk_Count [7]),
    .I2(\XLXI_5/r_Clk_Count [4]),
    .I3(\XLXI_5/r_Clk_Count [5]),
    .O(\XLXI_5/Mmux__n008415 )
  );
  LUT6 #(
    .INIT ( 64'hAA08EE4CAA08AA08 ))
  \XLXI_5/Mmux__n008414  (
    .I0(\XLXI_5/r_Clk_Count [8]),
    .I1(\XLXI_5/Mmux__n008413_1386 ),
    .I2(\XLXI_5/r_Clk_Count [7]),
    .I3(\XLXI_5/Mmux__n008412_1461 ),
    .I4(\XLXI_5/Mmux__n008411 ),
    .I5(\XLXI_5/Mmux__n008415 ),
    .O(\XLXI_5/_n0084 [1])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \XLXI_5/Mmux__n00842_SW0  (
    .I0(\XLXI_5/r_Clk_Count [6]),
    .I1(\XLXI_5/r_Clk_Count [5]),
    .I2(\XLXI_5/r_Clk_Count [4]),
    .O(N55)
  );
  LUT6 #(
    .INIT ( 64'hC6C6C600C600C600 ))
  \XLXI_5/Mmux__n00842  (
    .I0(N55),
    .I1(\XLXI_5/r_Clk_Count [7]),
    .I2(\XLXI_5/Mmux__n008411 ),
    .I3(\XLXI_5/Mmux__n008414_1384 ),
    .I4(\XLXI_5/r_SM_Main_FSM_FFd3-In2 ),
    .I5(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/_n0084 [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o<8>_SW0  (
    .I0(\XLXI_5/r_Clk_Count [5]),
    .I1(\XLXI_5/r_Clk_Count [3]),
    .I2(\XLXI_5/r_Clk_Count [8]),
    .I3(\XLXI_5/r_Clk_Count [4]),
    .O(N57)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o<8>  (
    .I0(\XLXI_5/r_Clk_Count [2]),
    .I1(\XLXI_5/r_Clk_Count [1]),
    .I2(\XLXI_5/r_Clk_Count [7]),
    .I3(\XLXI_5/r_Clk_Count [6]),
    .I4(\XLXI_5/r_Clk_Count [0]),
    .I5(N57),
    .O(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o )
  );
  IBUF   hall1_2_IBUF (
    .I(hall1[2]),
    .O(hall1_2_IBUF_0)
  );
  IBUF   hall1_1_IBUF (
    .I(hall1[1]),
    .O(hall1_1_IBUF_1)
  );
  IBUF   hall1_0_IBUF (
    .I(hall1[0]),
    .O(hall1_0_IBUF_2)
  );
  IBUF   hall2_2_IBUF (
    .I(hall2[2]),
    .O(hall2_2_IBUF_3)
  );
  IBUF   hall2_1_IBUF (
    .I(hall2[1]),
    .O(hall2_1_IBUF_4)
  );
  IBUF   hall2_0_IBUF (
    .I(hall2[0]),
    .O(hall2_0_IBUF_5)
  );
  IBUF   hall3_2_IBUF (
    .I(hall3[2]),
    .O(hall3_2_IBUF_6)
  );
  IBUF   hall3_1_IBUF (
    .I(hall3[1]),
    .O(hall3_1_IBUF_7)
  );
  IBUF   hall3_0_IBUF (
    .I(hall3[0]),
    .O(hall3_0_IBUF_8)
  );
  IBUF   hall4_2_IBUF (
    .I(hall4[2]),
    .O(hall4_2_IBUF_9)
  );
  IBUF   hall4_1_IBUF (
    .I(hall4[1]),
    .O(hall4_1_IBUF_10)
  );
  IBUF   hall4_0_IBUF (
    .I(hall4[0]),
    .O(hall4_0_IBUF_11)
  );
  IBUF   hall5_2_IBUF (
    .I(hall5[2]),
    .O(hall5_2_IBUF_12)
  );
  IBUF   hall5_1_IBUF (
    .I(hall5[1]),
    .O(hall5_1_IBUF_13)
  );
  IBUF   hall5_0_IBUF (
    .I(hall5[0]),
    .O(hall5_0_IBUF_14)
  );
  IBUF   en_IBUF (
    .I(en),
    .O(en_IBUF_15)
  );
  IBUF   q1a_IBUF (
    .I(q1a),
    .O(q1a_IBUF_17)
  );
  IBUF   q1b_IBUF (
    .I(q1b),
    .O(q1b_IBUF_18)
  );
  IBUF   q2a_IBUF (
    .I(q2a),
    .O(q2a_IBUF_19)
  );
  IBUF   q2b_IBUF (
    .I(q2b),
    .O(q2b_IBUF_20)
  );
  IBUF   q3a_IBUF (
    .I(q3a),
    .O(q3a_IBUF_21)
  );
  IBUF   q3b_IBUF (
    .I(q3b),
    .O(q3b_IBUF_22)
  );
  IBUF   q4a_IBUF (
    .I(q4a),
    .O(q4a_IBUF_23)
  );
  IBUF   q4b_IBUF (
    .I(q4b),
    .O(q4b_IBUF_24)
  );
  IBUF   rxin_IBUF (
    .I(rxin),
    .O(rxin_IBUF_25)
  );
  OBUF   a1_1_OBUF (
    .I(a1_1_OBUF_26),
    .O(a1[1])
  );
  OBUF   a1_0_OBUF (
    .I(a1_0_OBUF_27),
    .O(a1[0])
  );
  OBUF   a2_1_OBUF (
    .I(a2_1_OBUF_32),
    .O(a2[1])
  );
  OBUF   a2_0_OBUF (
    .I(a2_0_OBUF_33),
    .O(a2[0])
  );
  OBUF   a3_1_OBUF (
    .I(a3_1_OBUF_38),
    .O(a3[1])
  );
  OBUF   a3_0_OBUF (
    .I(a3_0_OBUF_39),
    .O(a3[0])
  );
  OBUF   a4_1_OBUF (
    .I(a4_1_OBUF_44),
    .O(a4[1])
  );
  OBUF   a4_0_OBUF (
    .I(a4_0_OBUF_45),
    .O(a4[0])
  );
  OBUF   a5_1_OBUF (
    .I(a5_1_OBUF_50),
    .O(a5[1])
  );
  OBUF   a5_0_OBUF (
    .I(a5_0_OBUF_51),
    .O(a5[0])
  );
  OBUF   b1_1_OBUF (
    .I(b1_1_OBUF_28),
    .O(b1[1])
  );
  OBUF   b1_0_OBUF (
    .I(b1_0_OBUF_29),
    .O(b1[0])
  );
  OBUF   b2_1_OBUF (
    .I(b2_1_OBUF_34),
    .O(b2[1])
  );
  OBUF   b2_0_OBUF (
    .I(b2_0_OBUF_35),
    .O(b2[0])
  );
  OBUF   b3_1_OBUF (
    .I(b3_1_OBUF_40),
    .O(b3[1])
  );
  OBUF   b3_0_OBUF (
    .I(b3_0_OBUF_41),
    .O(b3[0])
  );
  OBUF   b4_1_OBUF (
    .I(b4_1_OBUF_46),
    .O(b4[1])
  );
  OBUF   b4_0_OBUF (
    .I(b4_0_OBUF_47),
    .O(b4[0])
  );
  OBUF   b5_1_OBUF (
    .I(b5_1_OBUF_52),
    .O(b5[1])
  );
  OBUF   b5_0_OBUF (
    .I(b5_0_OBUF_53),
    .O(b5[0])
  );
  OBUF   c1_1_OBUF (
    .I(c1_1_OBUF_30),
    .O(c1[1])
  );
  OBUF   c1_0_OBUF (
    .I(c1_0_OBUF_31),
    .O(c1[0])
  );
  OBUF   c2_1_OBUF (
    .I(c2_1_OBUF_36),
    .O(c2[1])
  );
  OBUF   c2_0_OBUF (
    .I(c2_0_OBUF_37),
    .O(c2[0])
  );
  OBUF   c3_1_OBUF (
    .I(c3_1_OBUF_42),
    .O(c3[1])
  );
  OBUF   c3_0_OBUF (
    .I(c3_0_OBUF_43),
    .O(c3[0])
  );
  OBUF   c4_1_OBUF (
    .I(c4_1_OBUF_48),
    .O(c4[1])
  );
  OBUF   c4_0_OBUF (
    .I(c4_0_OBUF_49),
    .O(c4[0])
  );
  OBUF   c5_1_OBUF (
    .I(c5_1_OBUF_54),
    .O(c5[1])
  );
  OBUF   c5_0_OBUF (
    .I(c5_0_OBUF_55),
    .O(c5[0])
  );
  OBUF   charge_OBUF (
    .I(\XLXI_20/charge_56 ),
    .O(charge)
  );
  OBUF   led_OBUF (
    .I(\XLXI_22/KICKER[7] ),
    .O(led)
  );
  OBUF   trigger_OBUF (
    .I(trigger_OBUF_57),
    .O(trigger)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<1>_rt  (
    .I0(\XLXI_18/XLXI_5/k [1]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<1>_rt_1524 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<2>_rt  (
    .I0(\XLXI_18/XLXI_5/k [2]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<2>_rt_1525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<3>_rt  (
    .I0(\XLXI_18/XLXI_5/k [3]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<3>_rt_1526 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<4>_rt  (
    .I0(\XLXI_18/XLXI_5/k [4]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<4>_rt_1527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<5>_rt  (
    .I0(\XLXI_18/XLXI_5/k [5]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<5>_rt_1528 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_cy<6>_rt  (
    .I0(\XLXI_18/XLXI_5/k [6]),
    .O(\XLXI_18/XLXI_5/Mcount_k_cy<6>_rt_1529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<1>_rt  (
    .I0(\XLXI_20/counter [1]),
    .O(\XLXI_20/Mcount_counter_cy<1>_rt_1530 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<2>_rt  (
    .I0(\XLXI_20/counter [2]),
    .O(\XLXI_20/Mcount_counter_cy<2>_rt_1531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<3>_rt  (
    .I0(\XLXI_20/counter [3]),
    .O(\XLXI_20/Mcount_counter_cy<3>_rt_1532 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<4>_rt  (
    .I0(\XLXI_20/counter [4]),
    .O(\XLXI_20/Mcount_counter_cy<4>_rt_1533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<5>_rt  (
    .I0(\XLXI_20/counter [5]),
    .O(\XLXI_20/Mcount_counter_cy<5>_rt_1534 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<6>_rt  (
    .I0(\XLXI_20/counter [6]),
    .O(\XLXI_20/Mcount_counter_cy<6>_rt_1535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<7>_rt  (
    .I0(\XLXI_20/counter [7]),
    .O(\XLXI_20/Mcount_counter_cy<7>_rt_1536 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<8>_rt  (
    .I0(\XLXI_20/counter [8]),
    .O(\XLXI_20/Mcount_counter_cy<8>_rt_1537 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<9>_rt  (
    .I0(\XLXI_20/counter [9]),
    .O(\XLXI_20/Mcount_counter_cy<9>_rt_1538 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<10>_rt  (
    .I0(\XLXI_20/counter [10]),
    .O(\XLXI_20/Mcount_counter_cy<10>_rt_1539 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<11>_rt  (
    .I0(\XLXI_20/counter [11]),
    .O(\XLXI_20/Mcount_counter_cy<11>_rt_1540 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<12>_rt  (
    .I0(\XLXI_20/counter [12]),
    .O(\XLXI_20/Mcount_counter_cy<12>_rt_1541 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<13>_rt  (
    .I0(\XLXI_20/counter [13]),
    .O(\XLXI_20/Mcount_counter_cy<13>_rt_1542 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<14>_rt  (
    .I0(\XLXI_20/counter [14]),
    .O(\XLXI_20/Mcount_counter_cy<14>_rt_1543 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<15>_rt  (
    .I0(\XLXI_20/counter [15]),
    .O(\XLXI_20/Mcount_counter_cy<15>_rt_1544 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<16>_rt  (
    .I0(\XLXI_20/counter [16]),
    .O(\XLXI_20/Mcount_counter_cy<16>_rt_1545 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<17>_rt  (
    .I0(\XLXI_20/counter [17]),
    .O(\XLXI_20/Mcount_counter_cy<17>_rt_1546 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_cy<18>_rt  (
    .I0(\XLXI_20/counter [18]),
    .O(\XLXI_20/Mcount_counter_cy<18>_rt_1547 )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd_1111  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_111_1548 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<16>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [16]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<16>_rt_1549 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<15>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [15]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<15>_rt_1550 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<14>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [14]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<14>_rt_1551 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<13>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [13]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<13>_rt_1552 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<12>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [12]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<12>_rt_1553 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<11>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [11]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<11>_rt_1554 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<10>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [10]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<10>_rt_1555 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<9>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [9]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<9>_rt_1556 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<8>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [8]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<8>_rt_1557 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<7>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [7]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<7>_rt_1558 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<6>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [6]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<6>_rt_1559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<5>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [5]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<5>_rt_1560 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<4>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [4]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<4>_rt_1561 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<3>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [3]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<3>_rt_1562 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<2>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [2]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<2>_rt_1563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_cy<1>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [1]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_cy<1>_rt_1564 )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd_1111  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_111_1565 )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd_1111  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_111_1566 )
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd_1111  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_111_1567 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<6>_rt  (
    .I0(\XLXI_18/XLXI_7/count [6]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<6>_rt_1568 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<5>_rt  (
    .I0(\XLXI_18/XLXI_7/count [5]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<5>_rt_1569 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<4>_rt  (
    .I0(\XLXI_18/XLXI_7/count [4]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<4>_rt_1570 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<3>_rt  (
    .I0(\XLXI_18/XLXI_7/count [3]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<3>_rt_1571 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<2>_rt  (
    .I0(\XLXI_18/XLXI_7/count [2]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<2>_rt_1572 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_cy<1>_rt  (
    .I0(\XLXI_18/XLXI_7/count [1]),
    .O(\XLXI_18/XLXI_7/Mcount_count_cy<1>_rt_1573 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<6>_rt  (
    .I0(\XLXI_17/XLXI_7/count [6]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<6>_rt_1574 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<5>_rt  (
    .I0(\XLXI_17/XLXI_7/count [5]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<5>_rt_1575 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<4>_rt  (
    .I0(\XLXI_17/XLXI_7/count [4]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<4>_rt_1576 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<3>_rt  (
    .I0(\XLXI_17/XLXI_7/count [3]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<3>_rt_1577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<2>_rt  (
    .I0(\XLXI_17/XLXI_7/count [2]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<2>_rt_1578 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_cy<1>_rt  (
    .I0(\XLXI_17/XLXI_7/count [1]),
    .O(\XLXI_17/XLXI_7/Mcount_count_cy<1>_rt_1579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<6>_rt  (
    .I0(\XLXI_15/XLXI_7/count [6]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<6>_rt_1580 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<5>_rt  (
    .I0(\XLXI_15/XLXI_7/count [5]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<5>_rt_1581 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<4>_rt  (
    .I0(\XLXI_15/XLXI_7/count [4]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<4>_rt_1582 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<3>_rt  (
    .I0(\XLXI_15/XLXI_7/count [3]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<3>_rt_1583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<2>_rt  (
    .I0(\XLXI_15/XLXI_7/count [2]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<2>_rt_1584 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_cy<1>_rt  (
    .I0(\XLXI_15/XLXI_7/count [1]),
    .O(\XLXI_15/XLXI_7/Mcount_count_cy<1>_rt_1585 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<6>_rt  (
    .I0(\XLXI_14/XLXI_7/count [6]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<6>_rt_1586 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<5>_rt  (
    .I0(\XLXI_14/XLXI_7/count [5]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<5>_rt_1587 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<4>_rt  (
    .I0(\XLXI_14/XLXI_7/count [4]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<4>_rt_1588 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<3>_rt  (
    .I0(\XLXI_14/XLXI_7/count [3]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<3>_rt_1589 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<2>_rt  (
    .I0(\XLXI_14/XLXI_7/count [2]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<2>_rt_1590 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_cy<1>_rt  (
    .I0(\XLXI_14/XLXI_7/count [1]),
    .O(\XLXI_14/XLXI_7/Mcount_count_cy<1>_rt_1591 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_5/Mcount_k_xor<7>_rt  (
    .I0(\XLXI_18/XLXI_5/k [7]),
    .O(\XLXI_18/XLXI_5/Mcount_k_xor<7>_rt_1592 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_20/Mcount_counter_xor<19>_rt  (
    .I0(\XLXI_20/counter [19]),
    .O(\XLXI_20/Mcount_counter_xor<19>_rt_1593 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_1/Mcount_ticker_xor<17>_rt  (
    .I0(\XLXI_18/XLXI_1/ticker [17]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_xor<17>_rt_1594 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_7/Mcount_count_xor<7>_rt  (
    .I0(\XLXI_18/XLXI_7/count [7]),
    .O(\XLXI_18/XLXI_7/Mcount_count_xor<7>_rt_1595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_7/Mcount_count_xor<7>_rt  (
    .I0(\XLXI_17/XLXI_7/count [7]),
    .O(\XLXI_17/XLXI_7/Mcount_count_xor<7>_rt_1596 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_7/Mcount_count_xor<7>_rt  (
    .I0(\XLXI_15/XLXI_7/count [7]),
    .O(\XLXI_15/XLXI_7/Mcount_count_xor<7>_rt_1597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_7/Mcount_count_xor<7>_rt  (
    .I0(\XLXI_14/XLXI_7/count [7]),
    .O(\XLXI_14/XLXI_7/Mcount_count_xor<7>_rt_1598 )
  );
  FD #(
    .INIT ( 1'b1 ))
  \XLXI_18/XLXI_5/m  (
    .C(inc_BUFGP_16),
    .D(\XLXI_18/XLXI_5/m_rstpot_1599 ),
    .Q(\XLXI_18/XLXI_5/m_1610 )
  );
  FD   \XLXI_20/charge  (
    .C(inc_BUFGP_16),
    .D(\XLXI_20/charge_rstpot ),
    .Q(\XLXI_20/charge_56 )
  );
  LUT5 #(
    .INIT ( 32'hECE8C8C8 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>111  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11_415 )
  );
  LUT5 #(
    .INIT ( 32'hECE8C8C8 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>111  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11_643 )
  );
  LUT5 #(
    .INIT ( 32'hECE8C8C8 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>111  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11_833 )
  );
  LUT5 #(
    .INIT ( 32'hECE8C8C8 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>111  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11_1024 )
  );
  LUT5 #(
    .INIT ( 32'h9AA696A6 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<7>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_71 )
  );
  LUT5 #(
    .INIT ( 32'h9AA696A6 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<7>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_71 )
  );
  LUT5 #(
    .INIT ( 32'h9AA696A6 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<7>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_71 )
  );
  LUT5 #(
    .INIT ( 32'h9AA696A6 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<7>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_71 )
  );
  LUT3 #(
    .INIT ( 8'h2D ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<7>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_18/XLXI_1/Mmult_n0049_Madd_71 ),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h2D ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<7>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_17/XLXI_1/Mmult_n0049_Madd_71 ),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h2D ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<7>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_15/XLXI_1/Mmult_n0049_Madd_71 ),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [7])
  );
  LUT3 #(
    .INIT ( 8'h2D ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<7>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I2(\XLXI_14/XLXI_1/Mmult_n0049_Madd_71 ),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [7])
  );
  LUT5 #(
    .INIT ( 32'h5A96A569 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<8>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11_415 ),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h5A96A569 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<8>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11_643 ),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h5A96A569 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<8>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11_833 ),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h5A96A569 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<8>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11_1024 ),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [8])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<3>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_31 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<3>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_31 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<3>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_31 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<3>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_31 )
  );
  LUT4 #(
    .INIT ( 16'h8EAE ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<6>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'h8EAE ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<6>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'h8EAE ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<6>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'h8EAE ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<6>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_61 )
  );
  LUT4 #(
    .INIT ( 16'hE282 ))
  \XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o23  (
    .I0(\XLXI_14/XLXI_1/pwm [1]),
    .I1(\XLXI_14/XLXI_4/tmp [1]),
    .I2(\XLXI_14/XLXI_4/tmp [0]),
    .I3(\XLXI_14/XLXI_1/pwm [0]),
    .O(\XLXI_14/XLXI_4/k_tmp[7]_MUX_206_o22_1440 )
  );
  LUT4 #(
    .INIT ( 16'hE282 ))
  \XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o23  (
    .I0(\XLXI_15/XLXI_1/pwm [1]),
    .I1(\XLXI_15/XLXI_4/tmp [1]),
    .I2(\XLXI_15/XLXI_4/tmp [0]),
    .I3(\XLXI_15/XLXI_1/pwm [0]),
    .O(\XLXI_15/XLXI_4/k_tmp[7]_MUX_206_o22_1444 )
  );
  LUT4 #(
    .INIT ( 16'hE282 ))
  \XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o23  (
    .I0(\XLXI_17/XLXI_1/pwm [1]),
    .I1(\XLXI_17/XLXI_4/tmp [1]),
    .I2(\XLXI_17/XLXI_4/tmp [0]),
    .I3(\XLXI_17/XLXI_1/pwm [0]),
    .O(\XLXI_17/XLXI_4/k_tmp[7]_MUX_206_o22_1448 )
  );
  LUT4 #(
    .INIT ( 16'hE282 ))
  \XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o23  (
    .I0(\XLXI_18/XLXI_1/pwm [1]),
    .I1(\XLXI_18/XLXI_4/tmp [1]),
    .I2(\XLXI_18/XLXI_4/tmp [0]),
    .I3(\XLXI_18/XLXI_1/pwm [0]),
    .O(\XLXI_18/XLXI_4/k_tmp[7]_MUX_206_o22_1452 )
  );
  LUT5 #(
    .INIT ( 32'hF0E1F011 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<10>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11_415 ),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [10])
  );
  LUT5 #(
    .INIT ( 32'hF0E1F011 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<10>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11_643 ),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [10])
  );
  LUT5 #(
    .INIT ( 32'hF0E1F011 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<10>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11_833 ),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [10])
  );
  LUT5 #(
    .INIT ( 32'hF0E1F011 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<10>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11_1024 ),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [10])
  );
  LUT6 #(
    .INIT ( 64'h8A8802008B880300 ))
  \XLXI_5/Mmux__n008412  (
    .I0(\XLXI_5/Mmux__n008411 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I2(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I4(\XLXI_5/Mmux__n0084151 ),
    .I5(N55),
    .O(\XLXI_5/Mmux__n008412_1461 )
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<4>1  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<4>1  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<4>1  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [4])
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<4>1  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h6599 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<5>1  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h6599 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<5>1  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h6599 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<5>1  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h6599 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<5>1  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [5])
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<4>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_41 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<4>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_41 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<4>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_41 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<4>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_41 )
  );
  LUT4 #(
    .INIT ( 16'h9A66 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<5>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_51 )
  );
  LUT4 #(
    .INIT ( 16'h9A66 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<5>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_51 )
  );
  LUT4 #(
    .INIT ( 16'h9A66 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<5>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_51 )
  );
  LUT4 #(
    .INIT ( 16'h9A66 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<5>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_51 )
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<3>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [3])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<3>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [3])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<3>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [3])
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<3>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [3])
  );
  LUT6 #(
    .INIT ( 64'h69A55A6969695A69 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<6>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .I5(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h69A55A6969695A69 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<6>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .I5(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h69A55A6969695A69 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<6>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .I5(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [6])
  );
  LUT6 #(
    .INIT ( 64'h69A55A6969695A69 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<6>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .I5(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [6])
  );
  LUT6 #(
    .INIT ( 64'hB496B4D296D296D2 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<8>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_81 )
  );
  LUT6 #(
    .INIT ( 64'hB496B4D296D296D2 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<8>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_81 )
  );
  LUT6 #(
    .INIT ( 64'hB496B4D296D296D2 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<8>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_81 )
  );
  LUT6 #(
    .INIT ( 64'hB496B4D296D296D2 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<8>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_81 )
  );
  LUT6 #(
    .INIT ( 64'hAA2AAA2AFF7FAA2A ))
  \XLXI_5/Mmux__n0084611  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I1(\XLXI_5/r_Clk_Count [7]),
    .I2(\XLXI_5/r_Clk_Count [8]),
    .I3(\XLXI_5/Mmux__n0084151 ),
    .I4(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I5(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .O(\XLXI_5/Mmux__n008461_1388 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \XLXI_20/_n0056_inv1  (
    .I0(\XLXI_20/counter [17]),
    .I1(\XLXI_20/counter [16]),
    .I2(\XLXI_20/out ),
    .I3(\XLXI_20/out1_1436 ),
    .I4(\XLXI_20/out2_1437 ),
    .I5(\XLXI_22/KICKER[0] ),
    .O(\XLXI_20/_n0056_inv )
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<0>  (
    .I0(\XLXI_18/XLXI_4/tmp [0]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/tmp [6]),
    .I4(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [0])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<0>  (
    .I0(\XLXI_17/XLXI_4/tmp [0]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/tmp [6]),
    .I4(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [0])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<0>  (
    .I0(\XLXI_15/XLXI_4/tmp [0]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/tmp [6]),
    .I4(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [0])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<0>  (
    .I0(\XLXI_14/XLXI_4/tmp [0]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/tmp [6]),
    .I4(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [0])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<1>  (
    .I0(\XLXI_18/XLXI_4/tmp [1]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/tmp [6]),
    .I4(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [1])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<1>  (
    .I0(\XLXI_17/XLXI_4/tmp [1]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/tmp [6]),
    .I4(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [1])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<1>  (
    .I0(\XLXI_15/XLXI_4/tmp [1]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/tmp [6]),
    .I4(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [1])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<1>  (
    .I0(\XLXI_14/XLXI_4/tmp [1]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/tmp [6]),
    .I4(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [1])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<2>  (
    .I0(\XLXI_18/XLXI_4/tmp [2]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/tmp [6]),
    .I4(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [2])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<2>  (
    .I0(\XLXI_17/XLXI_4/tmp [2]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/tmp [6]),
    .I4(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [2])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<2>  (
    .I0(\XLXI_15/XLXI_4/tmp [2]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/tmp [6]),
    .I4(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [2])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<2>  (
    .I0(\XLXI_14/XLXI_4/tmp [2]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/tmp [6]),
    .I4(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [2])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<3>  (
    .I0(\XLXI_18/XLXI_4/tmp [3]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/tmp [6]),
    .I4(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<3>  (
    .I0(\XLXI_17/XLXI_4/tmp [3]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/tmp [6]),
    .I4(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<3>  (
    .I0(\XLXI_15/XLXI_4/tmp [3]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/tmp [6]),
    .I4(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<3>  (
    .I0(\XLXI_14/XLXI_4/tmp [3]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/tmp [6]),
    .I4(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [3])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<4>  (
    .I0(\XLXI_18/XLXI_4/tmp [4]),
    .I1(\XLXI_18/XLXI_4/tmp [5]),
    .I2(\XLXI_18/XLXI_4/tmp [7]),
    .I3(\XLXI_18/XLXI_4/tmp [6]),
    .I4(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [4])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<4>  (
    .I0(\XLXI_17/XLXI_4/tmp [4]),
    .I1(\XLXI_17/XLXI_4/tmp [5]),
    .I2(\XLXI_17/XLXI_4/tmp [7]),
    .I3(\XLXI_17/XLXI_4/tmp [6]),
    .I4(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [4])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<4>  (
    .I0(\XLXI_15/XLXI_4/tmp [4]),
    .I1(\XLXI_15/XLXI_4/tmp [5]),
    .I2(\XLXI_15/XLXI_4/tmp [7]),
    .I3(\XLXI_15/XLXI_4/tmp [6]),
    .I4(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [4])
  );
  LUT5 #(
    .INIT ( 32'hA2AAAAAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<4>  (
    .I0(\XLXI_14/XLXI_4/tmp [4]),
    .I1(\XLXI_14/XLXI_4/tmp [5]),
    .I2(\XLXI_14/XLXI_4/tmp [7]),
    .I3(\XLXI_14/XLXI_4/tmp [6]),
    .I4(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<5>  (
    .I0(\XLXI_18/XLXI_4/tmp [5]),
    .I1(\XLXI_18/XLXI_4/tmp [7]),
    .I2(\XLXI_18/XLXI_4/tmp [6]),
    .I3(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<5>  (
    .I0(\XLXI_17/XLXI_4/tmp [5]),
    .I1(\XLXI_17/XLXI_4/tmp [7]),
    .I2(\XLXI_17/XLXI_4/tmp [6]),
    .I3(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<5>  (
    .I0(\XLXI_15/XLXI_4/tmp [5]),
    .I1(\XLXI_15/XLXI_4/tmp [7]),
    .I2(\XLXI_15/XLXI_4/tmp [6]),
    .I3(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<5>  (
    .I0(\XLXI_14/XLXI_4/tmp [5]),
    .I1(\XLXI_14/XLXI_4/tmp [7]),
    .I2(\XLXI_14/XLXI_4/tmp [6]),
    .I3(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_18/XLXI_4/Mcount_tmp_lut<6>  (
    .I0(\XLXI_18/XLXI_4/tmp [6]),
    .I1(\XLXI_18/XLXI_4/tmp [7]),
    .I2(\XLXI_18/XLXI_4/tmp [5]),
    .I3(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_17/XLXI_4/Mcount_tmp_lut<6>  (
    .I0(\XLXI_17/XLXI_4/tmp [6]),
    .I1(\XLXI_17/XLXI_4/tmp [7]),
    .I2(\XLXI_17/XLXI_4/tmp [5]),
    .I3(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_15/XLXI_4/Mcount_tmp_lut<6>  (
    .I0(\XLXI_15/XLXI_4/tmp [6]),
    .I1(\XLXI_15/XLXI_4/tmp [7]),
    .I2(\XLXI_15/XLXI_4/tmp [5]),
    .I3(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h8AAA ))
  \XLXI_14/XLXI_4/Mcount_tmp_lut<6>  (
    .I0(\XLXI_14/XLXI_4/tmp [6]),
    .I1(\XLXI_14/XLXI_4/tmp [7]),
    .I2(\XLXI_14/XLXI_4/tmp [5]),
    .I3(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_lut [6])
  );
  LUT5 #(
    .INIT ( 32'hD5555555 ))
  \XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_02  (
    .I0(en_IBUF_15),
    .I1(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .I3(\XLXI_18/XLXI_1/ticker [0]),
    .I4(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .O(\XLXI_18/XLXI_1/GND_7_o_GND_7_o_equal_5_o_0 )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv1  (
    .I0(\XLXI_18/XLXI_4/tmp [5]),
    .I1(\XLXI_18/XLXI_4/tmp [7]),
    .I2(\XLXI_18/XLXI_4/tmp [6]),
    .I3(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_18/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv1  (
    .I0(\XLXI_17/XLXI_4/tmp [5]),
    .I1(\XLXI_17/XLXI_4/tmp [7]),
    .I2(\XLXI_17/XLXI_4/tmp [6]),
    .I3(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_17/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv1  (
    .I0(\XLXI_15/XLXI_4/tmp [5]),
    .I1(\XLXI_15/XLXI_4/tmp [7]),
    .I2(\XLXI_15/XLXI_4/tmp [6]),
    .I3(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_15/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv )
  );
  LUT4 #(
    .INIT ( 16'hDFFF ))
  \XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv1  (
    .I0(\XLXI_14/XLXI_4/tmp [5]),
    .I1(\XLXI_14/XLXI_4/tmp [7]),
    .I2(\XLXI_14/XLXI_4/tmp [6]),
    .I3(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<4> ),
    .O(\XLXI_14/XLXI_4/tmp[7]_GND_12_o_equal_2_o_inv )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \XLXI_18/XLXI_1/_n0091_inv1  (
    .I0(en_IBUF_15),
    .I1(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I3(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_18/XLXI_1/_n0091_inv )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5>11  (
    .I0(\XLXI_18/XLXI_4/tmp [5]),
    .I1(\XLXI_18/XLXI_4/tmp [3]),
    .I2(\XLXI_18/XLXI_4/tmp [4]),
    .I3(\XLXI_18/XLXI_4/tmp [0]),
    .I4(\XLXI_18/XLXI_4/tmp [1]),
    .I5(\XLXI_18/XLXI_4/tmp [2]),
    .O(\XLXI_18/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5>11  (
    .I0(\XLXI_17/XLXI_4/tmp [5]),
    .I1(\XLXI_17/XLXI_4/tmp [3]),
    .I2(\XLXI_17/XLXI_4/tmp [4]),
    .I3(\XLXI_17/XLXI_4/tmp [0]),
    .I4(\XLXI_17/XLXI_4/tmp [1]),
    .I5(\XLXI_17/XLXI_4/tmp [2]),
    .O(\XLXI_17/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5>11  (
    .I0(\XLXI_15/XLXI_4/tmp [5]),
    .I1(\XLXI_15/XLXI_4/tmp [3]),
    .I2(\XLXI_15/XLXI_4/tmp [4]),
    .I3(\XLXI_15/XLXI_4/tmp [0]),
    .I4(\XLXI_15/XLXI_4/tmp [1]),
    .I5(\XLXI_15/XLXI_4/tmp [2]),
    .O(\XLXI_15/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5>11  (
    .I0(\XLXI_14/XLXI_4/tmp [5]),
    .I1(\XLXI_14/XLXI_4/tmp [3]),
    .I2(\XLXI_14/XLXI_4/tmp [4]),
    .I3(\XLXI_14/XLXI_4/tmp [0]),
    .I4(\XLXI_14/XLXI_4/tmp [1]),
    .I5(\XLXI_14/XLXI_4/tmp [2]),
    .O(\XLXI_14/XLXI_4/Madd_tmp[7]_GND_12_o_add_2_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'h0000800080008000 ))
  \XLXI_5/r_SM_Main_FSM_FFd1-In1  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .I2(\XLXI_5/r_Clk_Count [7]),
    .I3(\XLXI_5/r_Clk_Count [8]),
    .I4(\XLXI_5/Mmux__n008411 ),
    .I5(\XLXI_5/Mmux__n0084151 ),
    .O(\XLXI_5/r_SM_Main_FSM_FFd1-In )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_18/XLXI_1/_n00881  (
    .I0(\XLXI_18/XLXI_1/pwm_mid [31]),
    .I1(en_IBUF_15),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I3(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I4(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_18/XLXI_1/_n0088 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_17/XLXI_1/_n00881  (
    .I0(\XLXI_17/XLXI_1/pwm_mid [31]),
    .I1(en_IBUF_15),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I3(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I4(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_17/XLXI_1/_n0088 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_15/XLXI_1/_n00881  (
    .I0(\XLXI_15/XLXI_1/pwm_mid [31]),
    .I1(en_IBUF_15),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I3(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I4(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_15/XLXI_1/_n0088 )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \XLXI_14/XLXI_1/_n00881  (
    .I0(\XLXI_14/XLXI_1/pwm_mid [31]),
    .I1(en_IBUF_15),
    .I2(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_011 ),
    .I3(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_012 ),
    .I4(\XLXI_14/XLXI_1/GND_7_o_GND_7_o_equal_5_o_013 ),
    .O(\XLXI_14/XLXI_1/_n0088 )
  );
  LUT5 #(
    .INIT ( 32'h0F1100E1 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut<9>  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11_415 ),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd2_lut [9])
  );
  LUT5 #(
    .INIT ( 32'h0F1100E1 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut<9>  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11_643 ),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd2_lut [9])
  );
  LUT5 #(
    .INIT ( 32'h0F1100E1 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut<9>  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11_833 ),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd2_lut [9])
  );
  LUT5 #(
    .INIT ( 32'h0F1100E1 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut<9>  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [39]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [34]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I4(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11_1024 ),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd2_lut [9])
  );
  LUT6 #(
    .INIT ( 64'h0002FFFFFFFFFFFF ))
  \XLXI_5/r_SM_Main_FSM_FFd3-In21  (
    .I0(\XLXI_5/Mmux__n008411 ),
    .I1(\XLXI_5/r_Clk_Count [5]),
    .I2(\XLXI_5/r_Clk_Count [4]),
    .I3(\XLXI_5/r_Clk_Count [6]),
    .I4(\XLXI_5/r_Clk_Count [7]),
    .I5(\XLXI_5/r_Clk_Count [8]),
    .O(\XLXI_5/r_SM_Main_FSM_FFd3-In2 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \XLXI_18/XLXI_5/m_rstpot_SW1  (
    .I0(\XLXI_18/XLXI_5/k [7]),
    .I1(\XLXI_18/XLXI_5/k [4]),
    .I2(\XLXI_18/XLXI_5/k [5]),
    .I3(\XLXI_18/XLXI_5/k [6]),
    .O(N65)
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAAAAA9AAAA ))
  \XLXI_18/XLXI_5/m_rstpot  (
    .I0(\XLXI_18/XLXI_5/m_1610 ),
    .I1(\XLXI_18/XLXI_5/k [0]),
    .I2(\XLXI_18/XLXI_5/k [1]),
    .I3(\XLXI_18/XLXI_5/k [2]),
    .I4(N65),
    .I5(\XLXI_18/XLXI_5/k [3]),
    .O(\XLXI_18/XLXI_5/m_rstpot_1599 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \XLXI_20/charge_rstpot1  (
    .I0(\XLXI_20/counter [17]),
    .I1(\XLXI_20/counter [16]),
    .I2(\XLXI_20/out ),
    .I3(\XLXI_20/out1_1436 ),
    .I4(\XLXI_20/out2_1437 ),
    .I5(\XLXI_22/KICKER[0] ),
    .O(\XLXI_20/charge_rstpot )
  );
  LUT6 #(
    .INIT ( 64'h8888888088888888 ))
  \XLXI_5/_n0112_inv111  (
    .I0(\XLXI_5/r_Clk_Count [7]),
    .I1(\XLXI_5/r_Clk_Count [8]),
    .I2(\XLXI_5/r_Clk_Count [5]),
    .I3(\XLXI_5/r_Clk_Count [4]),
    .I4(\XLXI_5/r_Clk_Count [6]),
    .I5(\XLXI_5/Mmux__n008411 ),
    .O(\XLXI_5/_n0112_inv11 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8A8A8 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_467 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8A8A8 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_695 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8A8A8 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_885 )
  );
  LUT5 #(
    .INIT ( 32'hAAA8A8A8 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd1_cy<9>_mand1_1076 )
  );
  LUT6 #(
    .INIT ( 64'h4042400242024202 ))
  \XLXI_18/XLXI_1/Mmult_n0049_Madd1_xor<9>11  (
    .I0(\XLXI_18/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_18/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_18/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_18/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_18/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_18/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_18/XLXI_1/Mmult_n0049_Madd_91 )
  );
  LUT6 #(
    .INIT ( 64'h4042400242024202 ))
  \XLXI_17/XLXI_1/Mmult_n0049_Madd1_xor<9>11  (
    .I0(\XLXI_17/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_17/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_17/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_17/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_17/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_17/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_17/XLXI_1/Mmult_n0049_Madd_91 )
  );
  LUT6 #(
    .INIT ( 64'h4042400242024202 ))
  \XLXI_15/XLXI_1/Mmult_n0049_Madd1_xor<9>11  (
    .I0(\XLXI_15/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_15/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_15/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_15/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_15/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_15/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_15/XLXI_1/Mmult_n0049_Madd_91 )
  );
  LUT6 #(
    .INIT ( 64'h4042400242024202 ))
  \XLXI_14/XLXI_1/Mmult_n0049_Madd1_xor<9>11  (
    .I0(\XLXI_14/XLXI_1/e_prev_2 [38]),
    .I1(\XLXI_14/XLXI_1/e_prev_2 [36]),
    .I2(\XLXI_14/XLXI_1/e_prev_2 [37]),
    .I3(\XLXI_14/XLXI_1/e_prev_2 [35]),
    .I4(\XLXI_14/XLXI_1/e_prev_2 [32]),
    .I5(\XLXI_14/XLXI_1/e_prev_2 [33]),
    .O(\XLXI_14/XLXI_1/Mmult_n0049_Madd_91 )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \XLXI_18/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT61  (
    .I0(\XLXI_18/XLXI_4/tmp [5]),
    .I1(\XLXI_18/XLXI_4/tmp [3]),
    .I2(\XLXI_18/XLXI_4/tmp [4]),
    .I3(\XLXI_18/XLXI_4/tmp [0]),
    .I4(\XLXI_18/XLXI_4/tmp [1]),
    .I5(\XLXI_18/XLXI_4/tmp [2]),
    .O(\XLXI_18/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \XLXI_17/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT61  (
    .I0(\XLXI_17/XLXI_4/tmp [5]),
    .I1(\XLXI_17/XLXI_4/tmp [3]),
    .I2(\XLXI_17/XLXI_4/tmp [4]),
    .I3(\XLXI_17/XLXI_4/tmp [0]),
    .I4(\XLXI_17/XLXI_4/tmp [1]),
    .I5(\XLXI_17/XLXI_4/tmp [2]),
    .O(\XLXI_17/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \XLXI_15/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT61  (
    .I0(\XLXI_15/XLXI_4/tmp [5]),
    .I1(\XLXI_15/XLXI_4/tmp [3]),
    .I2(\XLXI_15/XLXI_4/tmp [4]),
    .I3(\XLXI_15/XLXI_4/tmp [0]),
    .I4(\XLXI_15/XLXI_4/tmp [1]),
    .I5(\XLXI_15/XLXI_4/tmp [2]),
    .O(\XLXI_15/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'h6AAAAAAAAAAAAAAA ))
  \XLXI_14/XLXI_4/Mmux_tmp[7]_tmp[7]_mux_5_OUT61  (
    .I0(\XLXI_14/XLXI_4/tmp [5]),
    .I1(\XLXI_14/XLXI_4/tmp [3]),
    .I2(\XLXI_14/XLXI_4/tmp [4]),
    .I3(\XLXI_14/XLXI_4/tmp [0]),
    .I4(\XLXI_14/XLXI_4/tmp [1]),
    .I5(\XLXI_14/XLXI_4/tmp [2]),
    .O(\XLXI_14/XLXI_4/tmp[7]_tmp[7]_mux_5_OUT<5> )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_18/XLXI_4/Mcount_tmp_xor<7>_rt  (
    .I0(\XLXI_18/XLXI_4/tmp [7]),
    .O(\XLXI_18/XLXI_4/Mcount_tmp_xor<7>_rt_1602 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_17/XLXI_4/Mcount_tmp_xor<7>_rt  (
    .I0(\XLXI_17/XLXI_4/tmp [7]),
    .O(\XLXI_17/XLXI_4/Mcount_tmp_xor<7>_rt_1603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_15/XLXI_4/Mcount_tmp_xor<7>_rt  (
    .I0(\XLXI_15/XLXI_4/tmp [7]),
    .O(\XLXI_15/XLXI_4/Mcount_tmp_xor<7>_rt_1604 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \XLXI_14/XLXI_4/Mcount_tmp_xor<7>_rt  (
    .I0(\XLXI_14/XLXI_4/tmp [7]),
    .O(\XLXI_14/XLXI_4/Mcount_tmp_xor<7>_rt_1605 )
  );
  MUXF7   \XLXI_5/r_SM_Main_FSM_FFd3-In  (
    .I0(N67),
    .I1(N68),
    .S(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/r_SM_Main_FSM_FFd3-In_1403 )
  );
  LUT4 #(
    .INIT ( 16'h2227 ))
  \XLXI_5/r_SM_Main_FSM_FFd3-In_F  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I1(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I2(\XLXI_5/r_RX_Data_1430 ),
    .I3(\XLXI_5/r_SM_Main_FSM_FFd1_68 ),
    .O(N67)
  );
  LUT6 #(
    .INIT ( 64'hECCCCCCC20000000 ))
  \XLXI_5/r_SM_Main_FSM_FFd3-In_G  (
    .I0(\XLXI_5/_n0112_inv11 ),
    .I1(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I2(\XLXI_5/r_Bit_Index [2]),
    .I3(\XLXI_5/r_Bit_Index [1]),
    .I4(\XLXI_5/r_Bit_Index [0]),
    .I5(\XLXI_5/r_SM_Main_FSM_FFd3-In2 ),
    .O(N68)
  );
  MUXF7   \XLXI_5/Mmux__n00843  (
    .I0(N69),
    .I1(N70),
    .S(\XLXI_5/r_SM_Main_FSM_FFd2_1429 ),
    .O(\XLXI_5/_n0084 [3])
  );
  LUT6 #(
    .INIT ( 64'h2002202020202020 ))
  \XLXI_5/Mmux__n00843_F  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3_1428 ),
    .I1(\XLXI_5/GND_5_o_r_Clk_Count[8]_equal_2_o ),
    .I2(\XLXI_5/r_Clk_Count [6]),
    .I3(\XLXI_5/Mmux__n008411 ),
    .I4(\XLXI_5/r_Clk_Count [5]),
    .I5(\XLXI_5/r_Clk_Count [4]),
    .O(N69)
  );
  LUT5 #(
    .INIT ( 32'h82888888 ))
  \XLXI_5/Mmux__n00843_G  (
    .I0(\XLXI_5/r_SM_Main_FSM_FFd3-In2 ),
    .I1(\XLXI_5/r_Clk_Count [6]),
    .I2(\XLXI_5/Mmux__n008411 ),
    .I3(\XLXI_5/r_Clk_Count [4]),
    .I4(\XLXI_5/r_Clk_Count [5]),
    .O(N70)
  );
  BUFGP   inc_BUFGP (
    .I(inc),
    .O(inc_BUFGP_16)
  );
  BUFG   \XLXI_18/XLXI_5/m_BUFG  (
    .O(\XLXI_18/XLXI_5/m_BUFG_81 ),
    .I(\XLXI_18/XLXI_5/m_1610 )
  );
  INV   \XLXI_18/XLXI_5/Mcount_k_lut<0>_INV_0  (
    .I(\XLXI_18/XLXI_5/k [0]),
    .O(\XLXI_18/XLXI_5/Mcount_k_lut [0])
  );
  INV   \XLXI_20/Mcount_counter_lut<0>_INV_0  (
    .I(\XLXI_20/counter [0]),
    .O(\XLXI_20/Mcount_counter_lut [0])
  );
  INV   \XLXI_18/XLXI_1/Mcount_ticker_lut<0>_INV_0  (
    .I(\XLXI_18/XLXI_1/ticker [0]),
    .O(\XLXI_18/XLXI_1/Mcount_ticker_lut [0])
  );
  INV   \XLXI_18/XLXI_7/Mcount_count_lut<0>_INV_0  (
    .I(\XLXI_18/XLXI_7/count [0]),
    .O(\XLXI_18/XLXI_7/Mcount_count_lut [0])
  );
  INV   \XLXI_17/XLXI_7/Mcount_count_lut<0>_INV_0  (
    .I(\XLXI_17/XLXI_7/count [0]),
    .O(\XLXI_17/XLXI_7/Mcount_count_lut [0])
  );
  INV   \XLXI_15/XLXI_7/Mcount_count_lut<0>_INV_0  (
    .I(\XLXI_15/XLXI_7/count [0]),
    .O(\XLXI_15/XLXI_7/Mcount_count_lut [0])
  );
  INV   \XLXI_14/XLXI_7/Mcount_count_lut<0>_INV_0  (
    .I(\XLXI_14/XLXI_7/count [0]),
    .O(\XLXI_14/XLXI_7/Mcount_count_lut [0])
  );
  INV   \XLXI_18/XLXI_1/rst_n_inv1_INV_0  (
    .I(en_IBUF_15),
    .O(\XLXI_14/XLXI_1/rst_n_inv )
  );
  INV   \XLXI_22/Mmux_count[2]_count[2]_wide_mux_16_OUT11_INV_0  (
    .I(\XLXI_22/count [0]),
    .O(\XLXI_22/count[2]_count[2]_wide_mux_16_OUT<0> )
  );
  INV   \XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7>1_INV_0  (
    .I(\XLXI_14/XLXI_1/actual [7]),
    .O(\XLXI_14/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> )
  );
  INV   \XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7>1_INV_0  (
    .I(\XLXI_15/XLXI_1/actual [7]),
    .O(\XLXI_15/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> )
  );
  INV   \XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7>1_INV_0  (
    .I(\XLXI_17/XLXI_1/actual [7]),
    .O(\XLXI_17/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> )
  );
  INV   \XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7>1_INV_0  (
    .I(\XLXI_18/XLXI_1/actual [7]),
    .O(\XLXI_18/XLXI_1/Msub_target[31]_actual[31]_sub_13_OUT<7:0>_lut<7> )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_17/XLXI_7/Mshreg_quadA_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q2a_IBUF_19),
    .Q(\XLXI_17/XLXI_7/Mshreg_quadA_delayed_1_1611 ),
    .Q15(\NLW_XLXI_17/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_17/XLXI_7/quadA_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_17/XLXI_7/Mshreg_quadA_delayed_1_1611 ),
    .Q(\XLXI_17/XLXI_7/quadA_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_18/XLXI_7/Mshreg_quadA_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q1a_IBUF_17),
    .Q(\XLXI_18/XLXI_7/Mshreg_quadA_delayed_1_1612 ),
    .Q15(\NLW_XLXI_18/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_18/XLXI_7/quadA_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_18/XLXI_7/Mshreg_quadA_delayed_1_1612 ),
    .Q(\XLXI_18/XLXI_7/quadA_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_18/XLXI_7/Mshreg_quadB_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q1b_IBUF_18),
    .Q(\XLXI_18/XLXI_7/Mshreg_quadB_delayed_1_1613 ),
    .Q15(\NLW_XLXI_18/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_18/XLXI_7/quadB_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_18/XLXI_7/Mshreg_quadB_delayed_1_1613 ),
    .Q(\XLXI_18/XLXI_7/quadB_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_17/XLXI_7/Mshreg_quadB_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q2b_IBUF_20),
    .Q(\XLXI_17/XLXI_7/Mshreg_quadB_delayed_1_1614 ),
    .Q15(\NLW_XLXI_17/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_17/XLXI_7/quadB_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_17/XLXI_7/Mshreg_quadB_delayed_1_1614 ),
    .Q(\XLXI_17/XLXI_7/quadB_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_15/XLXI_7/Mshreg_quadA_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q3a_IBUF_21),
    .Q(\XLXI_15/XLXI_7/Mshreg_quadA_delayed_1_1615 ),
    .Q15(\NLW_XLXI_15/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_15/XLXI_7/quadA_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_15/XLXI_7/Mshreg_quadA_delayed_1_1615 ),
    .Q(\XLXI_15/XLXI_7/quadA_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_15/XLXI_7/Mshreg_quadB_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q3b_IBUF_22),
    .Q(\XLXI_15/XLXI_7/Mshreg_quadB_delayed_1_1616 ),
    .Q15(\NLW_XLXI_15/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_15/XLXI_7/quadB_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_15/XLXI_7/Mshreg_quadB_delayed_1_1616 ),
    .Q(\XLXI_15/XLXI_7/quadB_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_14/XLXI_7/Mshreg_quadA_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q4a_IBUF_23),
    .Q(\XLXI_14/XLXI_7/Mshreg_quadA_delayed_1_1617 ),
    .Q15(\NLW_XLXI_14/XLXI_7/Mshreg_quadA_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_14/XLXI_7/quadA_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_14/XLXI_7/Mshreg_quadA_delayed_1_1617 ),
    .Q(\XLXI_14/XLXI_7/quadA_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_14/XLXI_7/Mshreg_quadB_delayed_1  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(q4b_IBUF_24),
    .Q(\XLXI_14/XLXI_7/Mshreg_quadB_delayed_1_1618 ),
    .Q15(\NLW_XLXI_14/XLXI_7/Mshreg_quadB_delayed_1_Q15_UNCONNECTED )
  );
  FDE   \XLXI_14/XLXI_7/quadB_delayed_1  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_14/XLXI_7/Mshreg_quadB_delayed_1_1618 ),
    .Q(\XLXI_14/XLXI_7/quadB_delayed [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \XLXI_5/Mshreg_r_RX_Data  (
    .A0(N0),
    .A1(N0),
    .A2(N0),
    .A3(N0),
    .CE(N1),
    .CLK(inc_BUFGP_16),
    .D(rxin_IBUF_25),
    .Q(\XLXI_5/Mshreg_r_RX_Data_1619 ),
    .Q15(\NLW_XLXI_5/Mshreg_r_RX_Data_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \XLXI_5/r_RX_Data  (
    .C(inc_BUFGP_16),
    .CE(N1),
    .D(\XLXI_5/Mshreg_r_RX_Data_1619 ),
    .Q(\XLXI_5/r_RX_Data_1430 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

