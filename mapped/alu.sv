// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 18 20:16:08 2026
// Host        : ee207lnx10.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/alu.sv
// Design      : alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "580dba8c" *) 
(* NotValidForBitStream *)
module alu
   (\aluif\.a ,
    \aluif\.b ,
    \aluif\.aluop ,
    \aluif\.result ,
    \aluif\.neg ,
    \aluif\.zero ,
    \aluif\.ovf );
  input [31:0]\aluif\.a ;
  input [31:0]\aluif\.b ;
  input [3:0]\aluif\.aluop ;
  output [31:0]\aluif\.result ;
  output \aluif\.neg ;
  output \aluif\.zero ;
  output \aluif\.ovf ;

  wire [31:0]\aluif\.a ;
  wire [3:0]\aluif\.aluop ;
  wire [31:0]\aluif\.b ;
  wire \aluif\.neg ;
  wire \aluif\.ovf ;
  wire \aluif\.ovf_INST_0_i_10_n_0 ;
  wire \aluif\.ovf_INST_0_i_11_n_0 ;
  wire \aluif\.ovf_INST_0_i_12_n_0 ;
  wire \aluif\.ovf_INST_0_i_13_n_0 ;
  wire \aluif\.ovf_INST_0_i_14_n_0 ;
  wire \aluif\.ovf_INST_0_i_1_n_0 ;
  wire \aluif\.ovf_INST_0_i_2_n_0 ;
  wire \aluif\.ovf_INST_0_i_3_n_5 ;
  wire \aluif\.ovf_INST_0_i_3_n_6 ;
  wire \aluif\.ovf_INST_0_i_3_n_7 ;
  wire \aluif\.ovf_INST_0_i_4_n_0 ;
  wire \aluif\.ovf_INST_0_i_5_n_0 ;
  wire \aluif\.ovf_INST_0_i_6_n_5 ;
  wire \aluif\.ovf_INST_0_i_6_n_6 ;
  wire \aluif\.ovf_INST_0_i_6_n_7 ;
  wire \aluif\.ovf_INST_0_i_7_n_0 ;
  wire \aluif\.ovf_INST_0_i_8_n_0 ;
  wire \aluif\.ovf_INST_0_i_9_n_0 ;
  wire [31:0]\aluif\.result ;
  wire \aluif\.result[0]_INST_0_i_10_n_0 ;
  wire \aluif\.result[0]_INST_0_i_11_n_0 ;
  wire \aluif\.result[0]_INST_0_i_12_n_0 ;
  wire \aluif\.result[0]_INST_0_i_13_n_0 ;
  wire \aluif\.result[0]_INST_0_i_14_n_0 ;
  wire \aluif\.result[0]_INST_0_i_15_n_0 ;
  wire \aluif\.result[0]_INST_0_i_16_n_0 ;
  wire \aluif\.result[0]_INST_0_i_17_n_0 ;
  wire \aluif\.result[0]_INST_0_i_18_n_0 ;
  wire \aluif\.result[0]_INST_0_i_19_n_0 ;
  wire \aluif\.result[0]_INST_0_i_20_n_0 ;
  wire \aluif\.result[0]_INST_0_i_21_n_0 ;
  wire \aluif\.result[0]_INST_0_i_22_n_0 ;
  wire \aluif\.result[0]_INST_0_i_23_n_0 ;
  wire \aluif\.result[0]_INST_0_i_24_n_0 ;
  wire \aluif\.result[0]_INST_0_i_25_n_0 ;
  wire \aluif\.result[0]_INST_0_i_26_n_0 ;
  wire \aluif\.result[0]_INST_0_i_27_n_0 ;
  wire \aluif\.result[0]_INST_0_i_28_n_0 ;
  wire \aluif\.result[0]_INST_0_i_29_n_0 ;
  wire \aluif\.result[0]_INST_0_i_2_n_0 ;
  wire \aluif\.result[0]_INST_0_i_30_n_0 ;
  wire \aluif\.result[0]_INST_0_i_31_n_0 ;
  wire \aluif\.result[0]_INST_0_i_32_n_0 ;
  wire \aluif\.result[0]_INST_0_i_33_n_0 ;
  wire \aluif\.result[0]_INST_0_i_34_n_0 ;
  wire \aluif\.result[0]_INST_0_i_35_n_0 ;
  wire \aluif\.result[0]_INST_0_i_36_n_0 ;
  wire \aluif\.result[0]_INST_0_i_37_n_0 ;
  wire \aluif\.result[0]_INST_0_i_38_n_0 ;
  wire \aluif\.result[0]_INST_0_i_39_n_0 ;
  wire \aluif\.result[0]_INST_0_i_3_n_0 ;
  wire \aluif\.result[0]_INST_0_i_40_n_0 ;
  wire \aluif\.result[0]_INST_0_i_41_n_0 ;
  wire \aluif\.result[0]_INST_0_i_42_n_0 ;
  wire \aluif\.result[0]_INST_0_i_43_n_0 ;
  wire \aluif\.result[0]_INST_0_i_44_n_0 ;
  wire \aluif\.result[0]_INST_0_i_45_n_0 ;
  wire \aluif\.result[0]_INST_0_i_46_n_0 ;
  wire \aluif\.result[0]_INST_0_i_47_n_0 ;
  wire \aluif\.result[0]_INST_0_i_48_n_0 ;
  wire \aluif\.result[0]_INST_0_i_49_n_0 ;
  wire \aluif\.result[0]_INST_0_i_4_n_0 ;
  wire \aluif\.result[0]_INST_0_i_50_n_0 ;
  wire \aluif\.result[0]_INST_0_i_51_n_0 ;
  wire \aluif\.result[0]_INST_0_i_52_n_0 ;
  wire \aluif\.result[0]_INST_0_i_53_n_0 ;
  wire \aluif\.result[0]_INST_0_i_54_n_0 ;
  wire \aluif\.result[0]_INST_0_i_55_n_0 ;
  wire \aluif\.result[0]_INST_0_i_56_n_0 ;
  wire \aluif\.result[0]_INST_0_i_57_n_0 ;
  wire \aluif\.result[0]_INST_0_i_58_n_0 ;
  wire \aluif\.result[0]_INST_0_i_59_n_0 ;
  wire \aluif\.result[0]_INST_0_i_5_n_0 ;
  wire \aluif\.result[0]_INST_0_i_60_n_0 ;
  wire \aluif\.result[0]_INST_0_i_61_n_0 ;
  wire \aluif\.result[0]_INST_0_i_62_n_0 ;
  wire \aluif\.result[0]_INST_0_i_63_n_0 ;
  wire \aluif\.result[0]_INST_0_i_64_n_0 ;
  wire \aluif\.result[0]_INST_0_i_65_n_0 ;
  wire \aluif\.result[0]_INST_0_i_66_n_0 ;
  wire \aluif\.result[0]_INST_0_i_67_n_0 ;
  wire \aluif\.result[0]_INST_0_i_68_n_0 ;
  wire \aluif\.result[0]_INST_0_i_69_n_0 ;
  wire \aluif\.result[0]_INST_0_i_6_n_0 ;
  wire \aluif\.result[0]_INST_0_i_70_n_0 ;
  wire \aluif\.result[0]_INST_0_i_71_n_0 ;
  wire \aluif\.result[0]_INST_0_i_72_n_0 ;
  wire \aluif\.result[0]_INST_0_i_73_n_0 ;
  wire \aluif\.result[0]_INST_0_i_74_n_0 ;
  wire \aluif\.result[0]_INST_0_i_75_n_0 ;
  wire \aluif\.result[0]_INST_0_i_76_n_0 ;
  wire \aluif\.result[0]_INST_0_i_77_n_0 ;
  wire \aluif\.result[0]_INST_0_i_78_n_0 ;
  wire \aluif\.result[0]_INST_0_i_79_n_0 ;
  wire \aluif\.result[0]_INST_0_i_7_n_0 ;
  wire \aluif\.result[0]_INST_0_i_80_n_0 ;
  wire \aluif\.result[0]_INST_0_i_81_n_0 ;
  wire \aluif\.result[0]_INST_0_i_8_n_0 ;
  wire \aluif\.result[0]_INST_0_i_9_n_0 ;
  wire \aluif\.result[10]_INST_0_i_10_n_0 ;
  wire \aluif\.result[10]_INST_0_i_11_n_0 ;
  wire \aluif\.result[10]_INST_0_i_12_n_0 ;
  wire \aluif\.result[10]_INST_0_i_2_n_0 ;
  wire \aluif\.result[10]_INST_0_i_3_n_0 ;
  wire \aluif\.result[10]_INST_0_i_4_n_0 ;
  wire \aluif\.result[10]_INST_0_i_5_n_0 ;
  wire \aluif\.result[10]_INST_0_i_6_n_0 ;
  wire \aluif\.result[10]_INST_0_i_7_n_0 ;
  wire \aluif\.result[10]_INST_0_i_8_n_0 ;
  wire \aluif\.result[10]_INST_0_i_9_n_0 ;
  wire \aluif\.result[11]_INST_0_i_10_n_0 ;
  wire \aluif\.result[11]_INST_0_i_10_n_4 ;
  wire \aluif\.result[11]_INST_0_i_10_n_5 ;
  wire \aluif\.result[11]_INST_0_i_10_n_6 ;
  wire \aluif\.result[11]_INST_0_i_10_n_7 ;
  wire \aluif\.result[11]_INST_0_i_11_n_0 ;
  wire \aluif\.result[11]_INST_0_i_12_n_0 ;
  wire \aluif\.result[11]_INST_0_i_13_n_0 ;
  wire \aluif\.result[11]_INST_0_i_14_n_0 ;
  wire \aluif\.result[11]_INST_0_i_15_n_0 ;
  wire \aluif\.result[11]_INST_0_i_16_n_0 ;
  wire \aluif\.result[11]_INST_0_i_17_n_0 ;
  wire \aluif\.result[11]_INST_0_i_18_n_0 ;
  wire \aluif\.result[11]_INST_0_i_19_n_0 ;
  wire \aluif\.result[11]_INST_0_i_20_n_0 ;
  wire \aluif\.result[11]_INST_0_i_21_n_0 ;
  wire \aluif\.result[11]_INST_0_i_22_n_0 ;
  wire \aluif\.result[11]_INST_0_i_23_n_0 ;
  wire \aluif\.result[11]_INST_0_i_24_n_0 ;
  wire \aluif\.result[11]_INST_0_i_25_n_0 ;
  wire \aluif\.result[11]_INST_0_i_26_n_0 ;
  wire \aluif\.result[11]_INST_0_i_27_n_0 ;
  wire \aluif\.result[11]_INST_0_i_28_n_0 ;
  wire \aluif\.result[11]_INST_0_i_29_n_0 ;
  wire \aluif\.result[11]_INST_0_i_2_n_0 ;
  wire \aluif\.result[11]_INST_0_i_3_n_0 ;
  wire \aluif\.result[11]_INST_0_i_4_n_0 ;
  wire \aluif\.result[11]_INST_0_i_5_n_0 ;
  wire \aluif\.result[11]_INST_0_i_6_n_0 ;
  wire \aluif\.result[11]_INST_0_i_7_n_0 ;
  wire \aluif\.result[11]_INST_0_i_7_n_4 ;
  wire \aluif\.result[11]_INST_0_i_7_n_5 ;
  wire \aluif\.result[11]_INST_0_i_7_n_6 ;
  wire \aluif\.result[11]_INST_0_i_7_n_7 ;
  wire \aluif\.result[11]_INST_0_i_8_n_0 ;
  wire \aluif\.result[11]_INST_0_i_9_n_0 ;
  wire \aluif\.result[12]_INST_0_i_2_n_0 ;
  wire \aluif\.result[12]_INST_0_i_3_n_0 ;
  wire \aluif\.result[12]_INST_0_i_4_n_0 ;
  wire \aluif\.result[12]_INST_0_i_5_n_0 ;
  wire \aluif\.result[12]_INST_0_i_6_n_0 ;
  wire \aluif\.result[13]_INST_0_i_10_n_0 ;
  wire \aluif\.result[13]_INST_0_i_11_n_0 ;
  wire \aluif\.result[13]_INST_0_i_12_n_0 ;
  wire \aluif\.result[13]_INST_0_i_2_n_0 ;
  wire \aluif\.result[13]_INST_0_i_3_n_0 ;
  wire \aluif\.result[13]_INST_0_i_4_n_0 ;
  wire \aluif\.result[13]_INST_0_i_5_n_0 ;
  wire \aluif\.result[13]_INST_0_i_6_n_0 ;
  wire \aluif\.result[13]_INST_0_i_7_n_0 ;
  wire \aluif\.result[13]_INST_0_i_8_n_0 ;
  wire \aluif\.result[13]_INST_0_i_9_n_0 ;
  wire \aluif\.result[14]_INST_0_i_10_n_0 ;
  wire \aluif\.result[14]_INST_0_i_10_n_4 ;
  wire \aluif\.result[14]_INST_0_i_10_n_5 ;
  wire \aluif\.result[14]_INST_0_i_10_n_6 ;
  wire \aluif\.result[14]_INST_0_i_10_n_7 ;
  wire \aluif\.result[14]_INST_0_i_11_n_0 ;
  wire \aluif\.result[14]_INST_0_i_12_n_0 ;
  wire \aluif\.result[14]_INST_0_i_13_n_0 ;
  wire \aluif\.result[14]_INST_0_i_14_n_0 ;
  wire \aluif\.result[14]_INST_0_i_15_n_0 ;
  wire \aluif\.result[14]_INST_0_i_16_n_0 ;
  wire \aluif\.result[14]_INST_0_i_17_n_0 ;
  wire \aluif\.result[14]_INST_0_i_18_n_0 ;
  wire \aluif\.result[14]_INST_0_i_19_n_0 ;
  wire \aluif\.result[14]_INST_0_i_20_n_0 ;
  wire \aluif\.result[14]_INST_0_i_21_n_0 ;
  wire \aluif\.result[14]_INST_0_i_22_n_0 ;
  wire \aluif\.result[14]_INST_0_i_23_n_0 ;
  wire \aluif\.result[14]_INST_0_i_24_n_0 ;
  wire \aluif\.result[14]_INST_0_i_25_n_0 ;
  wire \aluif\.result[14]_INST_0_i_26_n_0 ;
  wire \aluif\.result[14]_INST_0_i_27_n_0 ;
  wire \aluif\.result[14]_INST_0_i_28_n_0 ;
  wire \aluif\.result[14]_INST_0_i_29_n_0 ;
  wire \aluif\.result[14]_INST_0_i_2_n_0 ;
  wire \aluif\.result[14]_INST_0_i_3_n_0 ;
  wire \aluif\.result[14]_INST_0_i_4_n_0 ;
  wire \aluif\.result[14]_INST_0_i_5_n_0 ;
  wire \aluif\.result[14]_INST_0_i_6_n_0 ;
  wire \aluif\.result[14]_INST_0_i_7_n_0 ;
  wire \aluif\.result[14]_INST_0_i_7_n_4 ;
  wire \aluif\.result[14]_INST_0_i_7_n_5 ;
  wire \aluif\.result[14]_INST_0_i_7_n_6 ;
  wire \aluif\.result[14]_INST_0_i_7_n_7 ;
  wire \aluif\.result[14]_INST_0_i_8_n_0 ;
  wire \aluif\.result[14]_INST_0_i_9_n_0 ;
  wire \aluif\.result[15]_INST_0_i_2_n_0 ;
  wire \aluif\.result[15]_INST_0_i_3_n_0 ;
  wire \aluif\.result[15]_INST_0_i_4_n_0 ;
  wire \aluif\.result[15]_INST_0_i_5_n_0 ;
  wire \aluif\.result[15]_INST_0_i_6_n_0 ;
  wire \aluif\.result[15]_INST_0_i_7_n_0 ;
  wire \aluif\.result[16]_INST_0_i_10_n_0 ;
  wire \aluif\.result[16]_INST_0_i_11_n_0 ;
  wire \aluif\.result[16]_INST_0_i_12_n_0 ;
  wire \aluif\.result[16]_INST_0_i_13_n_0 ;
  wire \aluif\.result[16]_INST_0_i_2_n_0 ;
  wire \aluif\.result[16]_INST_0_i_3_n_0 ;
  wire \aluif\.result[16]_INST_0_i_4_n_0 ;
  wire \aluif\.result[16]_INST_0_i_5_n_0 ;
  wire \aluif\.result[16]_INST_0_i_6_n_0 ;
  wire \aluif\.result[16]_INST_0_i_7_n_0 ;
  wire \aluif\.result[16]_INST_0_i_8_n_0 ;
  wire \aluif\.result[16]_INST_0_i_9_n_0 ;
  wire \aluif\.result[17]_INST_0_i_10_n_0 ;
  wire \aluif\.result[17]_INST_0_i_11_n_0 ;
  wire \aluif\.result[17]_INST_0_i_12_n_0 ;
  wire \aluif\.result[17]_INST_0_i_13_n_0 ;
  wire \aluif\.result[17]_INST_0_i_14_n_0 ;
  wire \aluif\.result[17]_INST_0_i_15_n_0 ;
  wire \aluif\.result[17]_INST_0_i_16_n_0 ;
  wire \aluif\.result[17]_INST_0_i_17_n_0 ;
  wire \aluif\.result[17]_INST_0_i_18_n_0 ;
  wire \aluif\.result[17]_INST_0_i_19_n_0 ;
  wire \aluif\.result[17]_INST_0_i_20_n_0 ;
  wire \aluif\.result[17]_INST_0_i_2_n_0 ;
  wire \aluif\.result[17]_INST_0_i_3_n_0 ;
  wire \aluif\.result[17]_INST_0_i_4_n_0 ;
  wire \aluif\.result[17]_INST_0_i_5_n_0 ;
  wire \aluif\.result[17]_INST_0_i_6_n_0 ;
  wire \aluif\.result[17]_INST_0_i_7_n_0 ;
  wire \aluif\.result[17]_INST_0_i_8_n_0 ;
  wire \aluif\.result[17]_INST_0_i_9_n_0 ;
  wire \aluif\.result[18]_INST_0_i_2_n_0 ;
  wire \aluif\.result[18]_INST_0_i_3_n_0 ;
  wire \aluif\.result[18]_INST_0_i_4_n_0 ;
  wire \aluif\.result[18]_INST_0_i_5_n_0 ;
  wire \aluif\.result[18]_INST_0_i_6_n_0 ;
  wire \aluif\.result[19]_INST_0_i_10_n_0 ;
  wire \aluif\.result[19]_INST_0_i_11_n_0 ;
  wire \aluif\.result[19]_INST_0_i_12_n_0 ;
  wire \aluif\.result[19]_INST_0_i_13_n_0 ;
  wire \aluif\.result[19]_INST_0_i_14_n_0 ;
  wire \aluif\.result[19]_INST_0_i_15_n_0 ;
  wire \aluif\.result[19]_INST_0_i_16_n_0 ;
  wire \aluif\.result[19]_INST_0_i_17_n_0 ;
  wire \aluif\.result[19]_INST_0_i_18_n_0 ;
  wire \aluif\.result[19]_INST_0_i_19_n_0 ;
  wire \aluif\.result[19]_INST_0_i_20_n_0 ;
  wire \aluif\.result[19]_INST_0_i_21_n_0 ;
  wire \aluif\.result[19]_INST_0_i_22_n_0 ;
  wire \aluif\.result[19]_INST_0_i_23_n_0 ;
  wire \aluif\.result[19]_INST_0_i_24_n_0 ;
  wire \aluif\.result[19]_INST_0_i_25_n_0 ;
  wire \aluif\.result[19]_INST_0_i_2_n_0 ;
  wire \aluif\.result[19]_INST_0_i_3_n_0 ;
  wire \aluif\.result[19]_INST_0_i_4_n_0 ;
  wire \aluif\.result[19]_INST_0_i_5_n_0 ;
  wire \aluif\.result[19]_INST_0_i_6_n_0 ;
  wire \aluif\.result[19]_INST_0_i_6_n_4 ;
  wire \aluif\.result[19]_INST_0_i_6_n_5 ;
  wire \aluif\.result[19]_INST_0_i_6_n_6 ;
  wire \aluif\.result[19]_INST_0_i_6_n_7 ;
  wire \aluif\.result[19]_INST_0_i_7_n_0 ;
  wire \aluif\.result[19]_INST_0_i_8_n_0 ;
  wire \aluif\.result[19]_INST_0_i_9_n_0 ;
  wire \aluif\.result[19]_INST_0_i_9_n_4 ;
  wire \aluif\.result[19]_INST_0_i_9_n_5 ;
  wire \aluif\.result[19]_INST_0_i_9_n_6 ;
  wire \aluif\.result[19]_INST_0_i_9_n_7 ;
  wire \aluif\.result[1]_INST_0_i_2_n_0 ;
  wire \aluif\.result[1]_INST_0_i_3_n_0 ;
  wire \aluif\.result[1]_INST_0_i_4_n_0 ;
  wire \aluif\.result[1]_INST_0_i_5_n_0 ;
  wire \aluif\.result[1]_INST_0_i_6_n_0 ;
  wire \aluif\.result[1]_INST_0_i_7_n_0 ;
  wire \aluif\.result[1]_INST_0_i_8_n_0 ;
  wire \aluif\.result[1]_INST_0_i_9_n_0 ;
  wire \aluif\.result[20]_INST_0_i_10_n_0 ;
  wire \aluif\.result[20]_INST_0_i_11_n_0 ;
  wire \aluif\.result[20]_INST_0_i_12_n_0 ;
  wire \aluif\.result[20]_INST_0_i_13_n_0 ;
  wire \aluif\.result[20]_INST_0_i_14_n_0 ;
  wire \aluif\.result[20]_INST_0_i_15_n_0 ;
  wire \aluif\.result[20]_INST_0_i_16_n_0 ;
  wire \aluif\.result[20]_INST_0_i_17_n_0 ;
  wire \aluif\.result[20]_INST_0_i_18_n_0 ;
  wire \aluif\.result[20]_INST_0_i_19_n_0 ;
  wire \aluif\.result[20]_INST_0_i_20_n_0 ;
  wire \aluif\.result[20]_INST_0_i_2_n_0 ;
  wire \aluif\.result[20]_INST_0_i_3_n_0 ;
  wire \aluif\.result[20]_INST_0_i_4_n_0 ;
  wire \aluif\.result[20]_INST_0_i_5_n_0 ;
  wire \aluif\.result[20]_INST_0_i_6_n_0 ;
  wire \aluif\.result[20]_INST_0_i_7_n_0 ;
  wire \aluif\.result[20]_INST_0_i_8_n_0 ;
  wire \aluif\.result[20]_INST_0_i_9_n_0 ;
  wire \aluif\.result[21]_INST_0_i_2_n_0 ;
  wire \aluif\.result[21]_INST_0_i_3_n_0 ;
  wire \aluif\.result[21]_INST_0_i_4_n_0 ;
  wire \aluif\.result[21]_INST_0_i_5_n_0 ;
  wire \aluif\.result[21]_INST_0_i_6_n_0 ;
  wire \aluif\.result[22]_INST_0_i_10_n_0 ;
  wire \aluif\.result[22]_INST_0_i_11_n_0 ;
  wire \aluif\.result[22]_INST_0_i_12_n_0 ;
  wire \aluif\.result[22]_INST_0_i_13_n_0 ;
  wire \aluif\.result[22]_INST_0_i_2_n_0 ;
  wire \aluif\.result[22]_INST_0_i_3_n_0 ;
  wire \aluif\.result[22]_INST_0_i_4_n_0 ;
  wire \aluif\.result[22]_INST_0_i_5_n_0 ;
  wire \aluif\.result[22]_INST_0_i_6_n_0 ;
  wire \aluif\.result[22]_INST_0_i_7_n_0 ;
  wire \aluif\.result[22]_INST_0_i_8_n_0 ;
  wire \aluif\.result[22]_INST_0_i_9_n_0 ;
  wire \aluif\.result[23]_INST_0_i_10_n_0 ;
  wire \aluif\.result[23]_INST_0_i_10_n_4 ;
  wire \aluif\.result[23]_INST_0_i_10_n_5 ;
  wire \aluif\.result[23]_INST_0_i_10_n_6 ;
  wire \aluif\.result[23]_INST_0_i_10_n_7 ;
  wire \aluif\.result[23]_INST_0_i_11_n_0 ;
  wire \aluif\.result[23]_INST_0_i_12_n_0 ;
  wire \aluif\.result[23]_INST_0_i_13_n_0 ;
  wire \aluif\.result[23]_INST_0_i_14_n_0 ;
  wire \aluif\.result[23]_INST_0_i_15_n_0 ;
  wire \aluif\.result[23]_INST_0_i_16_n_0 ;
  wire \aluif\.result[23]_INST_0_i_17_n_0 ;
  wire \aluif\.result[23]_INST_0_i_18_n_0 ;
  wire \aluif\.result[23]_INST_0_i_19_n_0 ;
  wire \aluif\.result[23]_INST_0_i_20_n_0 ;
  wire \aluif\.result[23]_INST_0_i_21_n_0 ;
  wire \aluif\.result[23]_INST_0_i_22_n_0 ;
  wire \aluif\.result[23]_INST_0_i_23_n_0 ;
  wire \aluif\.result[23]_INST_0_i_24_n_0 ;
  wire \aluif\.result[23]_INST_0_i_25_n_0 ;
  wire \aluif\.result[23]_INST_0_i_26_n_0 ;
  wire \aluif\.result[23]_INST_0_i_27_n_0 ;
  wire \aluif\.result[23]_INST_0_i_28_n_0 ;
  wire \aluif\.result[23]_INST_0_i_29_n_0 ;
  wire \aluif\.result[23]_INST_0_i_2_n_0 ;
  wire \aluif\.result[23]_INST_0_i_3_n_0 ;
  wire \aluif\.result[23]_INST_0_i_4_n_0 ;
  wire \aluif\.result[23]_INST_0_i_5_n_0 ;
  wire \aluif\.result[23]_INST_0_i_6_n_0 ;
  wire \aluif\.result[23]_INST_0_i_7_n_0 ;
  wire \aluif\.result[23]_INST_0_i_7_n_4 ;
  wire \aluif\.result[23]_INST_0_i_7_n_5 ;
  wire \aluif\.result[23]_INST_0_i_7_n_6 ;
  wire \aluif\.result[23]_INST_0_i_7_n_7 ;
  wire \aluif\.result[23]_INST_0_i_8_n_0 ;
  wire \aluif\.result[23]_INST_0_i_9_n_0 ;
  wire \aluif\.result[24]_INST_0_i_2_n_0 ;
  wire \aluif\.result[24]_INST_0_i_3_n_0 ;
  wire \aluif\.result[24]_INST_0_i_4_n_0 ;
  wire \aluif\.result[24]_INST_0_i_5_n_0 ;
  wire \aluif\.result[24]_INST_0_i_6_n_0 ;
  wire \aluif\.result[25]_INST_0_i_10_n_0 ;
  wire \aluif\.result[25]_INST_0_i_11_n_0 ;
  wire \aluif\.result[25]_INST_0_i_12_n_0 ;
  wire \aluif\.result[25]_INST_0_i_2_n_0 ;
  wire \aluif\.result[25]_INST_0_i_3_n_0 ;
  wire \aluif\.result[25]_INST_0_i_4_n_0 ;
  wire \aluif\.result[25]_INST_0_i_5_n_0 ;
  wire \aluif\.result[25]_INST_0_i_6_n_0 ;
  wire \aluif\.result[25]_INST_0_i_7_n_0 ;
  wire \aluif\.result[25]_INST_0_i_8_n_0 ;
  wire \aluif\.result[25]_INST_0_i_9_n_0 ;
  wire \aluif\.result[26]_INST_0_i_10_n_0 ;
  wire \aluif\.result[26]_INST_0_i_10_n_4 ;
  wire \aluif\.result[26]_INST_0_i_10_n_5 ;
  wire \aluif\.result[26]_INST_0_i_10_n_6 ;
  wire \aluif\.result[26]_INST_0_i_10_n_7 ;
  wire \aluif\.result[26]_INST_0_i_11_n_0 ;
  wire \aluif\.result[26]_INST_0_i_12_n_0 ;
  wire \aluif\.result[26]_INST_0_i_13_n_0 ;
  wire \aluif\.result[26]_INST_0_i_14_n_0 ;
  wire \aluif\.result[26]_INST_0_i_15_n_0 ;
  wire \aluif\.result[26]_INST_0_i_16_n_0 ;
  wire \aluif\.result[26]_INST_0_i_17_n_0 ;
  wire \aluif\.result[26]_INST_0_i_18_n_0 ;
  wire \aluif\.result[26]_INST_0_i_19_n_0 ;
  wire \aluif\.result[26]_INST_0_i_20_n_0 ;
  wire \aluif\.result[26]_INST_0_i_21_n_0 ;
  wire \aluif\.result[26]_INST_0_i_22_n_0 ;
  wire \aluif\.result[26]_INST_0_i_23_n_0 ;
  wire \aluif\.result[26]_INST_0_i_24_n_0 ;
  wire \aluif\.result[26]_INST_0_i_25_n_0 ;
  wire \aluif\.result[26]_INST_0_i_26_n_0 ;
  wire \aluif\.result[26]_INST_0_i_27_n_0 ;
  wire \aluif\.result[26]_INST_0_i_28_n_0 ;
  wire \aluif\.result[26]_INST_0_i_29_n_0 ;
  wire \aluif\.result[26]_INST_0_i_2_n_0 ;
  wire \aluif\.result[26]_INST_0_i_3_n_0 ;
  wire \aluif\.result[26]_INST_0_i_4_n_0 ;
  wire \aluif\.result[26]_INST_0_i_5_n_0 ;
  wire \aluif\.result[26]_INST_0_i_6_n_0 ;
  wire \aluif\.result[26]_INST_0_i_7_n_0 ;
  wire \aluif\.result[26]_INST_0_i_7_n_4 ;
  wire \aluif\.result[26]_INST_0_i_7_n_5 ;
  wire \aluif\.result[26]_INST_0_i_7_n_6 ;
  wire \aluif\.result[26]_INST_0_i_7_n_7 ;
  wire \aluif\.result[26]_INST_0_i_8_n_0 ;
  wire \aluif\.result[26]_INST_0_i_9_n_0 ;
  wire \aluif\.result[27]_INST_0_i_2_n_0 ;
  wire \aluif\.result[27]_INST_0_i_3_n_0 ;
  wire \aluif\.result[27]_INST_0_i_4_n_0 ;
  wire \aluif\.result[27]_INST_0_i_5_n_0 ;
  wire \aluif\.result[27]_INST_0_i_6_n_0 ;
  wire \aluif\.result[27]_INST_0_i_7_n_0 ;
  wire \aluif\.result[28]_INST_0_i_10_n_0 ;
  wire \aluif\.result[28]_INST_0_i_11_n_0 ;
  wire \aluif\.result[28]_INST_0_i_12_n_0 ;
  wire \aluif\.result[28]_INST_0_i_2_n_0 ;
  wire \aluif\.result[28]_INST_0_i_3_n_0 ;
  wire \aluif\.result[28]_INST_0_i_4_n_0 ;
  wire \aluif\.result[28]_INST_0_i_5_n_0 ;
  wire \aluif\.result[28]_INST_0_i_6_n_0 ;
  wire \aluif\.result[28]_INST_0_i_7_n_0 ;
  wire \aluif\.result[28]_INST_0_i_8_n_0 ;
  wire \aluif\.result[28]_INST_0_i_9_n_0 ;
  wire \aluif\.result[29]_INST_0_i_10_n_0 ;
  wire \aluif\.result[29]_INST_0_i_2_n_0 ;
  wire \aluif\.result[29]_INST_0_i_3_n_0 ;
  wire \aluif\.result[29]_INST_0_i_4_n_0 ;
  wire \aluif\.result[29]_INST_0_i_5_n_0 ;
  wire \aluif\.result[29]_INST_0_i_6_n_0 ;
  wire \aluif\.result[29]_INST_0_i_7_n_0 ;
  wire \aluif\.result[29]_INST_0_i_8_n_0 ;
  wire \aluif\.result[29]_INST_0_i_9_n_0 ;
  wire \aluif\.result[2]_INST_0_i_10_n_0 ;
  wire \aluif\.result[2]_INST_0_i_10_n_4 ;
  wire \aluif\.result[2]_INST_0_i_10_n_5 ;
  wire \aluif\.result[2]_INST_0_i_10_n_6 ;
  wire \aluif\.result[2]_INST_0_i_10_n_7 ;
  wire \aluif\.result[2]_INST_0_i_11_n_0 ;
  wire \aluif\.result[2]_INST_0_i_12_n_0 ;
  wire \aluif\.result[2]_INST_0_i_13_n_0 ;
  wire \aluif\.result[2]_INST_0_i_14_n_0 ;
  wire \aluif\.result[2]_INST_0_i_15_n_0 ;
  wire \aluif\.result[2]_INST_0_i_16_n_0 ;
  wire \aluif\.result[2]_INST_0_i_17_n_0 ;
  wire \aluif\.result[2]_INST_0_i_18_n_0 ;
  wire \aluif\.result[2]_INST_0_i_19_n_0 ;
  wire \aluif\.result[2]_INST_0_i_20_n_0 ;
  wire \aluif\.result[2]_INST_0_i_21_n_0 ;
  wire \aluif\.result[2]_INST_0_i_22_n_0 ;
  wire \aluif\.result[2]_INST_0_i_23_n_0 ;
  wire \aluif\.result[2]_INST_0_i_24_n_0 ;
  wire \aluif\.result[2]_INST_0_i_2_n_0 ;
  wire \aluif\.result[2]_INST_0_i_3_n_0 ;
  wire \aluif\.result[2]_INST_0_i_4_n_0 ;
  wire \aluif\.result[2]_INST_0_i_5_n_0 ;
  wire \aluif\.result[2]_INST_0_i_6_n_0 ;
  wire \aluif\.result[2]_INST_0_i_7_n_0 ;
  wire \aluif\.result[2]_INST_0_i_7_n_4 ;
  wire \aluif\.result[2]_INST_0_i_7_n_5 ;
  wire \aluif\.result[2]_INST_0_i_7_n_6 ;
  wire \aluif\.result[2]_INST_0_i_7_n_7 ;
  wire \aluif\.result[2]_INST_0_i_8_n_0 ;
  wire \aluif\.result[2]_INST_0_i_9_n_0 ;
  wire \aluif\.result[30]_INST_0_i_10_n_0 ;
  wire \aluif\.result[30]_INST_0_i_11_n_0 ;
  wire \aluif\.result[30]_INST_0_i_2_n_0 ;
  wire \aluif\.result[30]_INST_0_i_3_n_0 ;
  wire \aluif\.result[30]_INST_0_i_4_n_0 ;
  wire \aluif\.result[30]_INST_0_i_5_n_0 ;
  wire \aluif\.result[30]_INST_0_i_6_n_0 ;
  wire \aluif\.result[30]_INST_0_i_7_n_0 ;
  wire \aluif\.result[30]_INST_0_i_8_n_0 ;
  wire \aluif\.result[30]_INST_0_i_9_n_0 ;
  wire \aluif\.result[31]_INST_0_i_10_n_0 ;
  wire \aluif\.result[31]_INST_0_i_11_n_0 ;
  wire \aluif\.result[31]_INST_0_i_12_n_0 ;
  wire \aluif\.result[31]_INST_0_i_13_n_0 ;
  wire \aluif\.result[31]_INST_0_i_14_n_0 ;
  wire \aluif\.result[31]_INST_0_i_15_n_0 ;
  wire \aluif\.result[31]_INST_0_i_16_n_0 ;
  wire \aluif\.result[31]_INST_0_i_17_n_0 ;
  wire \aluif\.result[31]_INST_0_i_18_n_0 ;
  wire \aluif\.result[31]_INST_0_i_19_n_0 ;
  wire \aluif\.result[31]_INST_0_i_1_n_0 ;
  wire \aluif\.result[31]_INST_0_i_20_n_0 ;
  wire \aluif\.result[31]_INST_0_i_21_n_0 ;
  wire \aluif\.result[31]_INST_0_i_2_n_0 ;
  wire \aluif\.result[31]_INST_0_i_3_n_0 ;
  wire \aluif\.result[31]_INST_0_i_4_n_0 ;
  wire \aluif\.result[31]_INST_0_i_5_n_0 ;
  wire \aluif\.result[31]_INST_0_i_6_n_0 ;
  wire \aluif\.result[31]_INST_0_i_7_n_0 ;
  wire \aluif\.result[31]_INST_0_i_8_n_0 ;
  wire \aluif\.result[31]_INST_0_i_9_n_0 ;
  wire \aluif\.result[3]_INST_0_i_2_n_0 ;
  wire \aluif\.result[3]_INST_0_i_3_n_0 ;
  wire \aluif\.result[3]_INST_0_i_4_n_0 ;
  wire \aluif\.result[3]_INST_0_i_5_n_0 ;
  wire \aluif\.result[4]_INST_0_i_10_n_0 ;
  wire \aluif\.result[4]_INST_0_i_2_n_0 ;
  wire \aluif\.result[4]_INST_0_i_3_n_0 ;
  wire \aluif\.result[4]_INST_0_i_4_n_0 ;
  wire \aluif\.result[4]_INST_0_i_5_n_0 ;
  wire \aluif\.result[4]_INST_0_i_6_n_0 ;
  wire \aluif\.result[4]_INST_0_i_7_n_0 ;
  wire \aluif\.result[4]_INST_0_i_8_n_0 ;
  wire \aluif\.result[4]_INST_0_i_9_n_0 ;
  wire \aluif\.result[5]_INST_0_i_10_n_0 ;
  wire \aluif\.result[5]_INST_0_i_11_n_0 ;
  wire \aluif\.result[5]_INST_0_i_12_n_0 ;
  wire \aluif\.result[5]_INST_0_i_13_n_0 ;
  wire \aluif\.result[5]_INST_0_i_14_n_0 ;
  wire \aluif\.result[5]_INST_0_i_2_n_0 ;
  wire \aluif\.result[5]_INST_0_i_3_n_0 ;
  wire \aluif\.result[5]_INST_0_i_4_n_0 ;
  wire \aluif\.result[5]_INST_0_i_5_n_0 ;
  wire \aluif\.result[5]_INST_0_i_6_n_0 ;
  wire \aluif\.result[5]_INST_0_i_7_n_0 ;
  wire \aluif\.result[5]_INST_0_i_8_n_0 ;
  wire \aluif\.result[5]_INST_0_i_9_n_0 ;
  wire \aluif\.result[6]_INST_0_i_2_n_0 ;
  wire \aluif\.result[6]_INST_0_i_3_n_0 ;
  wire \aluif\.result[6]_INST_0_i_4_n_0 ;
  wire \aluif\.result[6]_INST_0_i_5_n_0 ;
  wire \aluif\.result[6]_INST_0_i_6_n_0 ;
  wire \aluif\.result[7]_INST_0_i_10_n_0 ;
  wire \aluif\.result[7]_INST_0_i_11_n_0 ;
  wire \aluif\.result[7]_INST_0_i_12_n_0 ;
  wire \aluif\.result[7]_INST_0_i_13_n_0 ;
  wire \aluif\.result[7]_INST_0_i_14_n_0 ;
  wire \aluif\.result[7]_INST_0_i_15_n_0 ;
  wire \aluif\.result[7]_INST_0_i_16_n_0 ;
  wire \aluif\.result[7]_INST_0_i_17_n_0 ;
  wire \aluif\.result[7]_INST_0_i_18_n_0 ;
  wire \aluif\.result[7]_INST_0_i_19_n_0 ;
  wire \aluif\.result[7]_INST_0_i_20_n_0 ;
  wire \aluif\.result[7]_INST_0_i_21_n_0 ;
  wire \aluif\.result[7]_INST_0_i_2_n_0 ;
  wire \aluif\.result[7]_INST_0_i_3_n_0 ;
  wire \aluif\.result[7]_INST_0_i_4_n_0 ;
  wire \aluif\.result[7]_INST_0_i_5_n_0 ;
  wire \aluif\.result[7]_INST_0_i_6_n_0 ;
  wire \aluif\.result[7]_INST_0_i_7_n_0 ;
  wire \aluif\.result[7]_INST_0_i_7_n_4 ;
  wire \aluif\.result[7]_INST_0_i_7_n_5 ;
  wire \aluif\.result[7]_INST_0_i_7_n_6 ;
  wire \aluif\.result[7]_INST_0_i_7_n_7 ;
  wire \aluif\.result[7]_INST_0_i_8_n_0 ;
  wire \aluif\.result[7]_INST_0_i_9_n_0 ;
  wire \aluif\.result[7]_INST_0_i_9_n_4 ;
  wire \aluif\.result[7]_INST_0_i_9_n_5 ;
  wire \aluif\.result[7]_INST_0_i_9_n_6 ;
  wire \aluif\.result[7]_INST_0_i_9_n_7 ;
  wire \aluif\.result[8]_INST_0_i_10_n_0 ;
  wire \aluif\.result[8]_INST_0_i_11_n_0 ;
  wire \aluif\.result[8]_INST_0_i_12_n_0 ;
  wire \aluif\.result[8]_INST_0_i_13_n_0 ;
  wire \aluif\.result[8]_INST_0_i_14_n_0 ;
  wire \aluif\.result[8]_INST_0_i_15_n_0 ;
  wire \aluif\.result[8]_INST_0_i_16_n_0 ;
  wire \aluif\.result[8]_INST_0_i_17_n_0 ;
  wire \aluif\.result[8]_INST_0_i_18_n_0 ;
  wire \aluif\.result[8]_INST_0_i_2_n_0 ;
  wire \aluif\.result[8]_INST_0_i_3_n_0 ;
  wire \aluif\.result[8]_INST_0_i_4_n_0 ;
  wire \aluif\.result[8]_INST_0_i_5_n_0 ;
  wire \aluif\.result[8]_INST_0_i_6_n_0 ;
  wire \aluif\.result[8]_INST_0_i_7_n_0 ;
  wire \aluif\.result[8]_INST_0_i_8_n_0 ;
  wire \aluif\.result[8]_INST_0_i_9_n_0 ;
  wire \aluif\.result[9]_INST_0_i_2_n_0 ;
  wire \aluif\.result[9]_INST_0_i_3_n_0 ;
  wire \aluif\.result[9]_INST_0_i_4_n_0 ;
  wire \aluif\.result[9]_INST_0_i_5_n_0 ;
  wire \aluif\.result[9]_INST_0_i_6_n_0 ;
  wire [30:0]\aluif\.result_OBUF ;
  wire \aluif\.zero ;
  wire \aluif\.zero_INST_0_i_10_n_0 ;
  wire \aluif\.zero_INST_0_i_11_n_0 ;
  wire \aluif\.zero_INST_0_i_12_n_0 ;
  wire \aluif\.zero_INST_0_i_13_n_0 ;
  wire \aluif\.zero_INST_0_i_14_n_0 ;
  wire \aluif\.zero_INST_0_i_15_n_0 ;
  wire \aluif\.zero_INST_0_i_16_n_0 ;
  wire \aluif\.zero_INST_0_i_1_n_0 ;
  wire \aluif\.zero_INST_0_i_2_n_0 ;
  wire \aluif\.zero_INST_0_i_3_n_0 ;
  wire \aluif\.zero_INST_0_i_4_n_0 ;
  wire \aluif\.zero_INST_0_i_5_n_0 ;
  wire \aluif\.zero_INST_0_i_6_n_0 ;
  wire \aluif\.zero_INST_0_i_7_n_0 ;
  wire \aluif\.zero_INST_0_i_8_n_0 ;
  wire \aluif\.zero_INST_0_i_9_n_0 ;
  wire p_0_in;
  wire p_0_in1_in;
  wire [3:0]\NLW_aluif\.ovf_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.ovf_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_20_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_30_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_30_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_39_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_39_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_48_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_57_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_57_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[0]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_aluif\.result[0]_INST_0_i_8_O_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[11]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[11]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[14]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[14]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[19]_INST_0_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[19]_INST_0_i_9_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[23]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[23]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[26]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[26]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[2]_INST_0_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[2]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[7]_INST_0_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result[7]_INST_0_i_9_CO_UNCONNECTED ;

  OBUF \aluif\.neg_INST_0 
       (.I(\aluif\.result[31]_INST_0_i_1_n_0 ),
        .O(\aluif\.neg ));
  OBUF \aluif\.ovf_INST_0 
       (.I(\aluif\.ovf_INST_0_i_1_n_0 ),
        .O(\aluif\.ovf ));
  LUT6 #(
    .INIT(64'h0200882002880020)) 
    \aluif\.ovf_INST_0_i_1 
       (.I0(\aluif\.ovf_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(p_0_in1_in),
        .I3(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(p_0_in),
        .O(\aluif\.ovf_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.ovf_INST_0_i_10 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.ovf_INST_0_i_11 
       (.I0(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .O(\aluif\.ovf_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.ovf_INST_0_i_12 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.ovf_INST_0_i_13 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.ovf_INST_0_i_14 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \aluif\.ovf_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.ovf_INST_0_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.ovf_INST_0_i_3 
       (.CI(\aluif\.result[26]_INST_0_i_10_n_0 ),
        .CO(\NLW_aluif\.ovf_INST_0_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\aluif\.result[30]_INST_0_i_7_n_0 ,\aluif\.result[29]_INST_0_i_7_n_0 ,\aluif\.result[28]_INST_0_i_7_n_0 }),
        .O({p_0_in1_in,\aluif\.ovf_INST_0_i_3_n_5 ,\aluif\.ovf_INST_0_i_3_n_6 ,\aluif\.ovf_INST_0_i_3_n_7 }),
        .S({\aluif\.ovf_INST_0_i_7_n_0 ,\aluif\.ovf_INST_0_i_8_n_0 ,\aluif\.ovf_INST_0_i_9_n_0 ,\aluif\.ovf_INST_0_i_10_n_0 }));
  IBUF \aluif\.ovf_INST_0_i_4 
       (.I(\aluif\.b [31]),
        .O(\aluif\.ovf_INST_0_i_4_n_0 ));
  IBUF \aluif\.ovf_INST_0_i_5 
       (.I(\aluif\.a [31]),
        .O(\aluif\.ovf_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.ovf_INST_0_i_6 
       (.CI(\aluif\.result[26]_INST_0_i_7_n_0 ),
        .CO(\NLW_aluif\.ovf_INST_0_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\aluif\.result[30]_INST_0_i_7_n_0 ,\aluif\.result[29]_INST_0_i_7_n_0 ,\aluif\.result[28]_INST_0_i_7_n_0 }),
        .O({p_0_in,\aluif\.ovf_INST_0_i_6_n_5 ,\aluif\.ovf_INST_0_i_6_n_6 ,\aluif\.ovf_INST_0_i_6_n_7 }),
        .S({\aluif\.ovf_INST_0_i_11_n_0 ,\aluif\.ovf_INST_0_i_12_n_0 ,\aluif\.ovf_INST_0_i_13_n_0 ,\aluif\.ovf_INST_0_i_14_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.ovf_INST_0_i_7 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_4_n_0 ),
        .O(\aluif\.ovf_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.ovf_INST_0_i_8 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.ovf_INST_0_i_9 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .O(\aluif\.ovf_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[0]_INST_0 
       (.I(\aluif\.result_OBUF [0]),
        .O(\aluif\.result [0]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[0]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[0]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[0]_INST_0_i_4_n_0 ),
        .O(\aluif\.result_OBUF [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[0]_INST_0_i_10 
       (.I0(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_10_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_11 
       (.CI(\aluif\.result[0]_INST_0_i_30_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_11_n_0 ,\NLW_aluif\.result[0]_INST_0_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_31_n_0 ,\aluif\.result[0]_INST_0_i_32_n_0 ,\aluif\.result[0]_INST_0_i_33_n_0 ,\aluif\.result[0]_INST_0_i_34_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_35_n_0 ,\aluif\.result[0]_INST_0_i_36_n_0 ,\aluif\.result[0]_INST_0_i_37_n_0 ,\aluif\.result[0]_INST_0_i_38_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \aluif\.result[0]_INST_0_i_12 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_13 
       (.I0(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_14 
       (.I0(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_15 
       (.I0(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_16 
       (.I0(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_17 
       (.I0(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_18 
       (.I0(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_19 
       (.I0(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE8EBE8E8282B2828)) 
    \aluif\.result[0]_INST_0_i_2 
       (.I0(\aluif\.result[0]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_10_n_7 ),
        .O(\aluif\.result[0]_INST_0_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_20 
       (.CI(\aluif\.result[0]_INST_0_i_39_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_20_n_0 ,\NLW_aluif\.result[0]_INST_0_i_20_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_40_n_0 ,\aluif\.result[0]_INST_0_i_41_n_0 ,\aluif\.result[0]_INST_0_i_42_n_0 ,\aluif\.result[0]_INST_0_i_43_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_44_n_0 ,\aluif\.result[0]_INST_0_i_45_n_0 ,\aluif\.result[0]_INST_0_i_46_n_0 ,\aluif\.result[0]_INST_0_i_47_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \aluif\.result[0]_INST_0_i_21 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_22 
       (.I0(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_23 
       (.I0(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_24 
       (.I0(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_25 
       (.I0(\aluif\.ovf_INST_0_i_4_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_26 
       (.I0(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_27 
       (.I0(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_28 
       (.I0(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[0]_INST_0_i_29 
       (.I0(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h3CEEC0E2)) 
    \aluif\.result[0]_INST_0_i_3 
       (.I0(\aluif\.result[2]_INST_0_i_7_n_7 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_30 
       (.CI(\aluif\.result[0]_INST_0_i_48_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_30_n_0 ,\NLW_aluif\.result[0]_INST_0_i_30_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_49_n_0 ,\aluif\.result[0]_INST_0_i_50_n_0 ,\aluif\.result[0]_INST_0_i_51_n_0 ,\aluif\.result[0]_INST_0_i_52_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_30_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_53_n_0 ,\aluif\.result[0]_INST_0_i_54_n_0 ,\aluif\.result[0]_INST_0_i_55_n_0 ,\aluif\.result[0]_INST_0_i_56_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_31 
       (.I0(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_32 
       (.I0(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_33 
       (.I0(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_34 
       (.I0(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_35 
       (.I0(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_36 
       (.I0(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_37 
       (.I0(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_38 
       (.I0(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_38_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_39 
       (.CI(\aluif\.result[0]_INST_0_i_57_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_39_n_0 ,\NLW_aluif\.result[0]_INST_0_i_39_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_58_n_0 ,\aluif\.result[0]_INST_0_i_59_n_0 ,\aluif\.result[0]_INST_0_i_60_n_0 ,\aluif\.result[0]_INST_0_i_61_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_39_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_62_n_0 ,\aluif\.result[0]_INST_0_i_63_n_0 ,\aluif\.result[0]_INST_0_i_64_n_0 ,\aluif\.result[0]_INST_0_i_65_n_0 }));
  LUT6 #(
    .INIT(64'h0A08000000080000)) 
    \aluif\.result[0]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[0]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[0]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_40 
       (.I0(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_41 
       (.I0(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_42 
       (.I0(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_43 
       (.I0(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_44 
       (.I0(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_45 
       (.I0(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_46 
       (.I0(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_47 
       (.I0(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_47_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_48 
       (.CI(1'b0),
        .CO({\aluif\.result[0]_INST_0_i_48_n_0 ,\NLW_aluif\.result[0]_INST_0_i_48_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_66_n_0 ,\aluif\.result[0]_INST_0_i_67_n_0 ,\aluif\.result[0]_INST_0_i_68_n_0 ,\aluif\.result[0]_INST_0_i_69_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_48_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_70_n_0 ,\aluif\.result[0]_INST_0_i_71_n_0 ,\aluif\.result[0]_INST_0_i_72_n_0 ,\aluif\.result[0]_INST_0_i_73_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_49 
       (.I0(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \aluif\.result[0]_INST_0_i_5 
       (.I0(\aluif\.result[1]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[0]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_50 
       (.I0(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_51 
       (.I0(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_52 
       (.I0(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_53 
       (.I0(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_54 
       (.I0(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_55 
       (.I0(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_56 
       (.I0(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_56_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_57 
       (.CI(1'b0),
        .CO({\aluif\.result[0]_INST_0_i_57_n_0 ,\NLW_aluif\.result[0]_INST_0_i_57_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_74_n_0 ,\aluif\.result[0]_INST_0_i_75_n_0 ,\aluif\.result[0]_INST_0_i_76_n_0 ,\aluif\.result[0]_INST_0_i_77_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_57_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_78_n_0 ,\aluif\.result[0]_INST_0_i_79_n_0 ,\aluif\.result[0]_INST_0_i_80_n_0 ,\aluif\.result[0]_INST_0_i_81_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_58 
       (.I0(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_59 
       (.I0(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_59_n_0 ));
  IBUF \aluif\.result[0]_INST_0_i_6 
       (.I(\aluif\.a [0]),
        .O(\aluif\.result[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_60 
       (.I0(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_61 
       (.I0(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_62 
       (.I0(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_63 
       (.I0(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_64 
       (.I0(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_65 
       (.I0(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_66 
       (.I0(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_67 
       (.I0(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_68 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_69 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_69_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_7 
       (.CI(\aluif\.result[0]_INST_0_i_11_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_7_n_0 ,\NLW_aluif\.result[0]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_12_n_0 ,\aluif\.result[0]_INST_0_i_13_n_0 ,\aluif\.result[0]_INST_0_i_14_n_0 ,\aluif\.result[0]_INST_0_i_15_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_16_n_0 ,\aluif\.result[0]_INST_0_i_17_n_0 ,\aluif\.result[0]_INST_0_i_18_n_0 ,\aluif\.result[0]_INST_0_i_19_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_70 
       (.I0(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_71 
       (.I0(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_72 
       (.I0(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_73 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_74 
       (.I0(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_75 
       (.I0(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_76 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \aluif\.result[0]_INST_0_i_77 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_78 
       (.I0(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_79 
       (.I0(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_79_n_0 ));
  (* COMPARATOR_THRESHOLD = "6" *) 
  CARRY4 \aluif\.result[0]_INST_0_i_8 
       (.CI(\aluif\.result[0]_INST_0_i_20_n_0 ),
        .CO({\aluif\.result[0]_INST_0_i_8_n_0 ,\NLW_aluif\.result[0]_INST_0_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[0]_INST_0_i_21_n_0 ,\aluif\.result[0]_INST_0_i_22_n_0 ,\aluif\.result[0]_INST_0_i_23_n_0 ,\aluif\.result[0]_INST_0_i_24_n_0 }),
        .O(\NLW_aluif\.result[0]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({\aluif\.result[0]_INST_0_i_25_n_0 ,\aluif\.result[0]_INST_0_i_26_n_0 ,\aluif\.result[0]_INST_0_i_27_n_0 ,\aluif\.result[0]_INST_0_i_28_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_80 
       (.I0(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \aluif\.result[0]_INST_0_i_81 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \aluif\.result[0]_INST_0_i_9 
       (.I0(\aluif\.result[4]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[0]_INST_0_i_29_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[0]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[10]_INST_0 
       (.I(\aluif\.result_OBUF [10]),
        .O(\aluif\.result [10]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[10]_INST_0_i_1 
       (.I0(\aluif\.result[10]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [10]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[10]_INST_0_i_10 
       (.I0(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_10_n_0 ));
  IBUF \aluif\.result[10]_INST_0_i_11 
       (.I(\aluif\.a [3]),
        .O(\aluif\.result[10]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[10]_INST_0_i_12 
       (.I0(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[10]_INST_0_i_2 
       (.I0(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_7_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[10]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_10_n_5 ),
        .O(\aluif\.result[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[10]_INST_0_i_4 
       (.I0(\aluif\.result[10]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_14_n_0 ),
        .I5(\aluif\.result[10]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[10]_INST_0_i_5 
       (.I(\aluif\.b [10]),
        .O(\aluif\.result[10]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[10]_INST_0_i_6 
       (.I(\aluif\.a [10]),
        .O(\aluif\.result[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[10]_INST_0_i_7 
       (.I0(\aluif\.result[16]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_21_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_20_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[10]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[10]_INST_0_i_8 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_28_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[10]_INST_0_i_9 
       (.I0(\aluif\.result[16]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_27_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_29_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[10]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[10]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[11]_INST_0 
       (.I(\aluif\.result_OBUF [11]),
        .O(\aluif\.result [11]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[11]_INST_0_i_1 
       (.I0(\aluif\.result[11]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[11]_INST_0_i_10 
       (.CI(\aluif\.result[7]_INST_0_i_9_n_0 ),
        .CO({\aluif\.result[11]_INST_0_i_10_n_0 ,\NLW_aluif\.result[11]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[11]_INST_0_i_6_n_0 ,\aluif\.result[10]_INST_0_i_6_n_0 ,\aluif\.result[11]_INST_0_i_15_n_0 ,\aluif\.result[8]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[11]_INST_0_i_10_n_4 ,\aluif\.result[11]_INST_0_i_10_n_5 ,\aluif\.result[11]_INST_0_i_10_n_6 ,\aluif\.result[11]_INST_0_i_10_n_7 }),
        .S({\aluif\.result[11]_INST_0_i_22_n_0 ,\aluif\.result[11]_INST_0_i_23_n_0 ,\aluif\.result[11]_INST_0_i_24_n_0 ,\aluif\.result[11]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[11]_INST_0_i_11 
       (.I0(\aluif\.result[17]_INST_0_i_20_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_27_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_26_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[11]_INST_0_i_12 
       (.I0(\aluif\.result[17]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_29_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_13_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_27_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.result[11]_INST_0_i_13 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_28_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_26_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[11]_INST_0_i_14 
       (.I0(\aluif\.result[11]_INST_0_i_29_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[13]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_14_n_0 ));
  IBUF \aluif\.result[11]_INST_0_i_15 
       (.I(\aluif\.a [9]),
        .O(\aluif\.result[11]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[11]_INST_0_i_16 
       (.I0(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[11]_INST_0_i_17 
       (.I0(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[11]_INST_0_i_18 
       (.I0(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[11]_INST_0_i_19 
       (.I0(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[11]_INST_0_i_2 
       (.I0(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_7_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[11]_INST_0_i_20 
       (.I0(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[11]_INST_0_i_21 
       (.I0(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[11]_INST_0_i_22 
       (.I0(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[11]_INST_0_i_23 
       (.I0(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[11]_INST_0_i_24 
       (.I0(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[11]_INST_0_i_25 
       (.I0(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[11]_INST_0_i_26 
       (.I0(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[11]_INST_0_i_27 
       (.I0(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[11]_INST_0_i_28 
       (.I0(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[11]_INST_0_i_29 
       (.I0(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[11]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[11]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_10_n_4 ),
        .O(\aluif\.result[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[11]_INST_0_i_4 
       (.I0(\aluif\.result[11]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_13_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[11]_INST_0_i_5 
       (.I(\aluif\.b [11]),
        .O(\aluif\.result[11]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[11]_INST_0_i_6 
       (.I(\aluif\.a [11]),
        .O(\aluif\.result[11]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[11]_INST_0_i_7 
       (.CI(\aluif\.result[7]_INST_0_i_7_n_0 ),
        .CO({\aluif\.result[11]_INST_0_i_7_n_0 ,\NLW_aluif\.result[11]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[11]_INST_0_i_6_n_0 ,\aluif\.result[10]_INST_0_i_6_n_0 ,\aluif\.result[11]_INST_0_i_15_n_0 ,\aluif\.result[8]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[11]_INST_0_i_7_n_4 ,\aluif\.result[11]_INST_0_i_7_n_5 ,\aluif\.result[11]_INST_0_i_7_n_6 ,\aluif\.result[11]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[11]_INST_0_i_16_n_0 ,\aluif\.result[11]_INST_0_i_17_n_0 ,\aluif\.result[11]_INST_0_i_18_n_0 ,\aluif\.result[11]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[11]_INST_0_i_8 
       (.I0(\aluif\.result[17]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[14]_INST_0_i_21_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[11]_INST_0_i_9 
       (.I0(\aluif\.result[17]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_20_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_10_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_21_n_0 ),
        .O(\aluif\.result[11]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[12]_INST_0 
       (.I(\aluif\.result_OBUF [12]),
        .O(\aluif\.result [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[12]_INST_0_i_1 
       (.I0(\aluif\.result[12]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [12]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[12]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[12]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[12]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[12]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[12]_INST_0_i_3 
       (.I0(\aluif\.result[11]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[13]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[12]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[13]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_10_n_7 ),
        .O(\aluif\.result[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[12]_INST_0_i_5 
       (.I0(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_7_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[12]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[12]_INST_0_i_6 
       (.I(\aluif\.b [12]),
        .O(\aluif\.result[12]_INST_0_i_6_n_0 ));
  OBUF \aluif\.result[13]_INST_0 
       (.I(\aluif\.result_OBUF [13]),
        .O(\aluif\.result [13]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[13]_INST_0_i_1 
       (.I0(\aluif\.result[13]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[13]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [13]));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[13]_INST_0_i_10 
       (.I0(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[13]_INST_0_i_11 
       (.I0(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[13]_INST_0_i_12 
       (.I0(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[13]_INST_0_i_2 
       (.I0(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_7_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[13]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_10_n_6 ),
        .O(\aluif\.result[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[13]_INST_0_i_4 
       (.I0(\aluif\.result[13]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[13]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[13]_INST_0_i_5 
       (.I(\aluif\.b [13]),
        .O(\aluif\.result[13]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[13]_INST_0_i_6 
       (.I(\aluif\.a [13]),
        .O(\aluif\.result[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[13]_INST_0_i_7 
       (.I0(\aluif\.result[19]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_21_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_13_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[13]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[13]_INST_0_i_8 
       (.I0(\aluif\.result[19]_INST_0_i_25_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_27_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_20_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[13]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[13]_INST_0_i_9 
       (.I0(\aluif\.result[13]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_28_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_23_n_0 ),
        .O(\aluif\.result[13]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[14]_INST_0 
       (.I(\aluif\.result_OBUF [14]),
        .O(\aluif\.result [14]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[14]_INST_0_i_1 
       (.I0(\aluif\.result[14]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[14]_INST_0_i_10 
       (.CI(\aluif\.result[11]_INST_0_i_10_n_0 ),
        .CO({\aluif\.result[14]_INST_0_i_10_n_0 ,\NLW_aluif\.result[14]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[15]_INST_0_i_7_n_0 ,\aluif\.result[14]_INST_0_i_6_n_0 ,\aluif\.result[13]_INST_0_i_6_n_0 ,\aluif\.result[14]_INST_0_i_15_n_0 }),
        .O({\aluif\.result[14]_INST_0_i_10_n_4 ,\aluif\.result[14]_INST_0_i_10_n_5 ,\aluif\.result[14]_INST_0_i_10_n_6 ,\aluif\.result[14]_INST_0_i_10_n_7 }),
        .S({\aluif\.result[14]_INST_0_i_22_n_0 ,\aluif\.result[14]_INST_0_i_23_n_0 ,\aluif\.result[14]_INST_0_i_24_n_0 ,\aluif\.result[14]_INST_0_i_25_n_0 }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[14]_INST_0_i_11 
       (.I0(\aluif\.result[14]_INST_0_i_26_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[14]_INST_0_i_12 
       (.I0(\aluif\.result[17]_INST_0_i_19_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_20_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_25_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_27_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[14]_INST_0_i_13 
       (.I0(\aluif\.result[14]_INST_0_i_28_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_23_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[20]_INST_0_i_19_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[14]_INST_0_i_14 
       (.I0(\aluif\.result[16]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_29_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_14_n_0 ));
  IBUF \aluif\.result[14]_INST_0_i_15 
       (.I(\aluif\.a [12]),
        .O(\aluif\.result[14]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[14]_INST_0_i_16 
       (.I0(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[14]_INST_0_i_17 
       (.I0(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[14]_INST_0_i_18 
       (.I0(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[14]_INST_0_i_19 
       (.I0(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[14]_INST_0_i_2 
       (.I0(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_7_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[14]_INST_0_i_20 
       (.I0(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[14]_INST_0_i_21 
       (.I0(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[14]_INST_0_i_22 
       (.I0(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[14]_INST_0_i_23 
       (.I0(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[14]_INST_0_i_24 
       (.I0(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[14]_INST_0_i_25 
       (.I0(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[12]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[14]_INST_0_i_26 
       (.I0(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    \aluif\.result[14]_INST_0_i_27 
       (.I0(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[14]_INST_0_i_28 
       (.I0(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[14]_INST_0_i_29 
       (.I0(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[14]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[14]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_10_n_5 ),
        .O(\aluif\.result[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[14]_INST_0_i_4 
       (.I0(\aluif\.result[14]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_13_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[14]_INST_0_i_5 
       (.I(\aluif\.b [14]),
        .O(\aluif\.result[14]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[14]_INST_0_i_6 
       (.I(\aluif\.a [14]),
        .O(\aluif\.result[14]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[14]_INST_0_i_7 
       (.CI(\aluif\.result[11]_INST_0_i_7_n_0 ),
        .CO({\aluif\.result[14]_INST_0_i_7_n_0 ,\NLW_aluif\.result[14]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[15]_INST_0_i_7_n_0 ,\aluif\.result[14]_INST_0_i_6_n_0 ,\aluif\.result[13]_INST_0_i_6_n_0 ,\aluif\.result[14]_INST_0_i_15_n_0 }),
        .O({\aluif\.result[14]_INST_0_i_7_n_4 ,\aluif\.result[14]_INST_0_i_7_n_5 ,\aluif\.result[14]_INST_0_i_7_n_6 ,\aluif\.result[14]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[14]_INST_0_i_16_n_0 ,\aluif\.result[14]_INST_0_i_17_n_0 ,\aluif\.result[14]_INST_0_i_18_n_0 ,\aluif\.result[14]_INST_0_i_19_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[14]_INST_0_i_8 
       (.I0(\aluif\.result[20]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_14_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[14]_INST_0_i_9 
       (.I0(\aluif\.result[20]_INST_0_i_16_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_13_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_21_n_0 ),
        .O(\aluif\.result[14]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[15]_INST_0 
       (.I(\aluif\.result_OBUF [15]),
        .O(\aluif\.result [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[15]_INST_0_i_1 
       (.I0(\aluif\.result[15]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [15]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[15]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[15]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[15]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[15]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[15]_INST_0_i_3 
       (.I0(\aluif\.result[14]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[16]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[15]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_10_n_4 ),
        .O(\aluif\.result[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[15]_INST_0_i_5 
       (.I0(\aluif\.result[15]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[14]_INST_0_i_7_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[15]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[15]_INST_0_i_6 
       (.I(\aluif\.b [15]),
        .O(\aluif\.result[15]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[15]_INST_0_i_7 
       (.I(\aluif\.a [15]),
        .O(\aluif\.result[15]_INST_0_i_7_n_0 ));
  OBUF \aluif\.result[16]_INST_0 
       (.I(\aluif\.result_OBUF [16]),
        .O(\aluif\.result [16]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[16]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[16]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[16]_INST_0_i_10 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[16]_INST_0_i_11 
       (.I0(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[16]_INST_0_i_12 
       (.I0(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[16]_INST_0_i_13 
       (.I0(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[16]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_6_n_7 ),
        .O(\aluif\.result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[16]_INST_0_i_3 
       (.I0(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_9_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[16]_INST_0_i_4 
       (.I0(\aluif\.result[16]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[17]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[16]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[16]_INST_0_i_5 
       (.I0(\aluif\.result[22]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_14_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[16]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[16]_INST_0_i_6 
       (.I(\aluif\.b [16]),
        .O(\aluif\.result[16]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[16]_INST_0_i_7 
       (.I(\aluif\.a [16]),
        .O(\aluif\.result[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[16]_INST_0_i_8 
       (.I0(\aluif\.result[16]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_18_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[22]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[16]_INST_0_i_9 
       (.I0(\aluif\.result[17]_INST_0_i_16_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[16]_INST_0_i_12_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[16]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[16]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[17]_INST_0 
       (.I(\aluif\.result_OBUF [17]),
        .O(\aluif\.result [17]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[17]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[17]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[17]_INST_0_i_10 
       (.I0(\aluif\.result[20]_INST_0_i_20_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_16_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[17]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[17]_INST_0_i_11 
       (.I0(\aluif\.result[17]_INST_0_i_18_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_28_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[17]_INST_0_i_12 
       (.I0(\aluif\.result[19]_INST_0_i_24_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_25_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[17]_INST_0_i_19_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[17]_INST_0_i_13 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[17]_INST_0_i_14 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_15 
       (.I0(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_16 
       (.I0(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_17 
       (.I0(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_18 
       (.I0(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_19 
       (.I0(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[17]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[17]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_6_n_6 ),
        .O(\aluif\.result[17]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[17]_INST_0_i_20 
       (.I0(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[17]_INST_0_i_3 
       (.I0(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_9_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[17]_INST_0_i_4 
       (.I0(\aluif\.result[17]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[17]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[17]_INST_0_i_5 
       (.I0(\aluif\.result[19]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_16_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[17]_INST_0_i_6 
       (.I0(\aluif\.result[20]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[17]_INST_0_i_7 
       (.I(\aluif\.b [17]),
        .O(\aluif\.result[17]_INST_0_i_7_n_0 ));
  IBUF \aluif\.result[17]_INST_0_i_8 
       (.I(\aluif\.a [17]),
        .O(\aluif\.result[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[17]_INST_0_i_9 
       (.I0(\aluif\.result[17]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_19_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_23_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_26_n_0 ),
        .O(\aluif\.result[17]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[18]_INST_0 
       (.I(\aluif\.result_OBUF [18]),
        .O(\aluif\.result [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[18]_INST_0_i_1 
       (.I0(\aluif\.result[18]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [18]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.result[18]_INST_0_i_2 
       (.I0(\aluif\.result[18]_INST_0_i_3_n_0 ),
        .I1(\aluif\.result[18]_INST_0_i_4_n_0 ),
        .I2(\aluif\.result[18]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[18]_INST_0_i_3 
       (.I0(\aluif\.result[17]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_10_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[18]_INST_0_i_4 
       (.I0(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_9_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[18]_INST_0_i_5 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_6_n_5 ),
        .O(\aluif\.result[18]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[18]_INST_0_i_6 
       (.I(\aluif\.b [18]),
        .O(\aluif\.result[18]_INST_0_i_6_n_0 ));
  OBUF \aluif\.result[19]_INST_0 
       (.I(\aluif\.result_OBUF [19]),
        .O(\aluif\.result [19]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[19]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[19]_INST_0_i_10 
       (.I0(\aluif\.result[19]_INST_0_i_23_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_26_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_19_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[25]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[19]_INST_0_i_11 
       (.I0(\aluif\.result[20]_INST_0_i_18_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_24_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_25_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAAC)) 
    \aluif\.result[19]_INST_0_i_12 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[19]_INST_0_i_13 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_13_n_0 ));
  IBUF \aluif\.result[19]_INST_0_i_14 
       (.I(\aluif\.a [18]),
        .O(\aluif\.result[19]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[19]_INST_0_i_15 
       (.I0(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[19]_INST_0_i_16 
       (.I0(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[19]_INST_0_i_17 
       (.I0(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[19]_INST_0_i_18 
       (.I0(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[19]_INST_0_i_19 
       (.I0(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[19]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_6_n_4 ),
        .O(\aluif\.result[19]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[19]_INST_0_i_20 
       (.I0(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[18]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[19]_INST_0_i_21 
       (.I0(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[19]_INST_0_i_22 
       (.I0(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[16]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[19]_INST_0_i_23 
       (.I0(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \aluif\.result[19]_INST_0_i_24 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[19]_INST_0_i_25 
       (.I0(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[19]_INST_0_i_3 
       (.I0(\aluif\.result[19]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_9_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[19]_INST_0_i_4 
       (.I0(\aluif\.result[19]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[19]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[19]_INST_0_i_5 
       (.I0(\aluif\.result[20]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_16_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[19]_INST_0_i_12_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[19]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[19]_INST_0_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[19]_INST_0_i_6 
       (.CI(\aluif\.result[14]_INST_0_i_10_n_0 ),
        .CO({\aluif\.result[19]_INST_0_i_6_n_0 ,\NLW_aluif\.result[19]_INST_0_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[19]_INST_0_i_8_n_0 ,\aluif\.result[19]_INST_0_i_14_n_0 ,\aluif\.result[17]_INST_0_i_8_n_0 ,\aluif\.result[16]_INST_0_i_7_n_0 }),
        .O({\aluif\.result[19]_INST_0_i_6_n_4 ,\aluif\.result[19]_INST_0_i_6_n_5 ,\aluif\.result[19]_INST_0_i_6_n_6 ,\aluif\.result[19]_INST_0_i_6_n_7 }),
        .S({\aluif\.result[19]_INST_0_i_15_n_0 ,\aluif\.result[19]_INST_0_i_16_n_0 ,\aluif\.result[19]_INST_0_i_17_n_0 ,\aluif\.result[19]_INST_0_i_18_n_0 }));
  IBUF \aluif\.result[19]_INST_0_i_7 
       (.I(\aluif\.b [19]),
        .O(\aluif\.result[19]_INST_0_i_7_n_0 ));
  IBUF \aluif\.result[19]_INST_0_i_8 
       (.I(\aluif\.a [19]),
        .O(\aluif\.result[19]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[19]_INST_0_i_9 
       (.CI(\aluif\.result[14]_INST_0_i_7_n_0 ),
        .CO({\aluif\.result[19]_INST_0_i_9_n_0 ,\NLW_aluif\.result[19]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[19]_INST_0_i_8_n_0 ,\aluif\.result[19]_INST_0_i_14_n_0 ,\aluif\.result[17]_INST_0_i_8_n_0 ,\aluif\.result[16]_INST_0_i_7_n_0 }),
        .O({\aluif\.result[19]_INST_0_i_9_n_4 ,\aluif\.result[19]_INST_0_i_9_n_5 ,\aluif\.result[19]_INST_0_i_9_n_6 ,\aluif\.result[19]_INST_0_i_9_n_7 }),
        .S({\aluif\.result[19]_INST_0_i_19_n_0 ,\aluif\.result[19]_INST_0_i_20_n_0 ,\aluif\.result[19]_INST_0_i_21_n_0 ,\aluif\.result[19]_INST_0_i_22_n_0 }));
  OBUF \aluif\.result[1]_INST_0 
       (.I(\aluif\.result_OBUF [1]),
        .O(\aluif\.result [1]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[1]_INST_0_i_1 
       (.I0(\aluif\.result[1]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [1]));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[1]_INST_0_i_2 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_7_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[1]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_10_n_6 ),
        .O(\aluif\.result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[1]_INST_0_i_4 
       (.I0(\aluif\.result[1]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[1]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[1]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[1]_INST_0_i_5 
       (.I(\aluif\.b [1]),
        .O(\aluif\.result[1]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[1]_INST_0_i_6 
       (.I(\aluif\.a [1]),
        .O(\aluif\.result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[1]_INST_0_i_7 
       (.I0(\aluif\.result[1]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.result[1]_INST_0_i_8 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[1]_INST_0_i_9 
       (.I0(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[1]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[20]_INST_0 
       (.I(\aluif\.result_OBUF [20]),
        .O(\aluif\.result [20]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[20]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.result[20]_INST_0_i_10 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_29_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_18_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[20]_INST_0_i_11 
       (.I0(\aluif\.result[20]_INST_0_i_19_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_26_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[26]_INST_0_i_28_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[20]_INST_0_i_12 
       (.I0(\aluif\.result[22]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.result[20]_INST_0_i_13 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[20]_INST_0_i_14 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.result[20]_INST_0_i_15 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[20]_INST_0_i_16 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[20]_INST_0_i_17 
       (.I0(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[20]_INST_0_i_18 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[20]_INST_0_i_19 
       (.I0(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[20]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_7_n_7 ),
        .O(\aluif\.result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[20]_INST_0_i_20 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[20]_INST_0_i_3 
       (.I0(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_10_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[20]_INST_0_i_4 
       (.I0(\aluif\.result[20]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[20]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[20]_INST_0_i_5 
       (.I0(\aluif\.result[22]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[20]_INST_0_i_13_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[20]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[20]_INST_0_i_6 
       (.I0(\aluif\.result[23]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[20]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[20]_INST_0_i_7 
       (.I(\aluif\.b [20]),
        .O(\aluif\.result[20]_INST_0_i_7_n_0 ));
  IBUF \aluif\.result[20]_INST_0_i_8 
       (.I(\aluif\.a [20]),
        .O(\aluif\.result[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[20]_INST_0_i_9 
       (.I0(\aluif\.result[20]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_28_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_12_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[26]_INST_0_i_29_n_0 ),
        .O(\aluif\.result[20]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[21]_INST_0 
       (.I(\aluif\.result_OBUF [21]),
        .O(\aluif\.result [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[21]_INST_0_i_1 
       (.I0(\aluif\.result[21]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [21]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.result[21]_INST_0_i_2 
       (.I0(\aluif\.result[21]_INST_0_i_3_n_0 ),
        .I1(\aluif\.result[21]_INST_0_i_4_n_0 ),
        .I2(\aluif\.result[21]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[21]_INST_0_i_3 
       (.I0(\aluif\.result[20]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[22]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[20]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[21]_INST_0_i_4 
       (.I0(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_10_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[21]_INST_0_i_5 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_7_n_6 ),
        .O(\aluif\.result[21]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[21]_INST_0_i_6 
       (.I(\aluif\.b [21]),
        .O(\aluif\.result[21]_INST_0_i_6_n_0 ));
  OBUF \aluif\.result[22]_INST_0 
       (.I(\aluif\.result_OBUF [22]),
        .O(\aluif\.result [22]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[22]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[22]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF0E2)) 
    \aluif\.result[22]_INST_0_i_10 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \aluif\.result[22]_INST_0_i_11 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \aluif\.result[22]_INST_0_i_12 
       (.I0(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[22]_INST_0_i_13 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[22]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_7_n_5 ),
        .O(\aluif\.result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[22]_INST_0_i_3 
       (.I0(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_10_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[22]_INST_0_i_4 
       (.I0(\aluif\.result[22]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[22]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \aluif\.result[22]_INST_0_i_5 
       (.I0(\aluif\.result[23]_INST_0_i_16_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[22]_INST_0_i_10_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[22]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[22]_INST_0_i_6 
       (.I(\aluif\.b [22]),
        .O(\aluif\.result[22]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[22]_INST_0_i_7 
       (.I(\aluif\.a [22]),
        .O(\aluif\.result[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[22]_INST_0_i_8 
       (.I0(\aluif\.result[22]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_29_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_28_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[28]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[22]_INST_0_i_9 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[22]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[22]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[23]_INST_0 
       (.I(\aluif\.result_OBUF [23]),
        .O(\aluif\.result [23]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[23]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[23]_INST_0_i_10 
       (.CI(\aluif\.result[19]_INST_0_i_9_n_0 ),
        .CO({\aluif\.result[23]_INST_0_i_10_n_0 ,\NLW_aluif\.result[23]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[23]_INST_0_i_9_n_0 ,\aluif\.result[22]_INST_0_i_7_n_0 ,\aluif\.result[23]_INST_0_i_17_n_0 ,\aluif\.result[20]_INST_0_i_8_n_0 }),
        .O({\aluif\.result[23]_INST_0_i_10_n_4 ,\aluif\.result[23]_INST_0_i_10_n_5 ,\aluif\.result[23]_INST_0_i_10_n_6 ,\aluif\.result[23]_INST_0_i_10_n_7 }),
        .S({\aluif\.result[23]_INST_0_i_22_n_0 ,\aluif\.result[23]_INST_0_i_23_n_0 ,\aluif\.result[23]_INST_0_i_24_n_0 ,\aluif\.result[23]_INST_0_i_25_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[23]_INST_0_i_11 
       (.I0(\aluif\.result[23]_INST_0_i_26_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_28_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[29]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[23]_INST_0_i_12 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_27_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[23]_INST_0_i_13 
       (.I0(\aluif\.result[23]_INST_0_i_28_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_29_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[30]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[23]_INST_0_i_14 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_29_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.result[23]_INST_0_i_15 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.result[23]_INST_0_i_16 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_16_n_0 ));
  IBUF \aluif\.result[23]_INST_0_i_17 
       (.I(\aluif\.a [21]),
        .O(\aluif\.result[23]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[23]_INST_0_i_18 
       (.I0(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[23]_INST_0_i_19 
       (.I0(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[23]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_7_n_4 ),
        .O(\aluif\.result[23]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[23]_INST_0_i_20 
       (.I0(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[23]_INST_0_i_21 
       (.I0(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[23]_INST_0_i_22 
       (.I0(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[23]_INST_0_i_23 
       (.I0(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[23]_INST_0_i_24 
       (.I0(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[21]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[23]_INST_0_i_25 
       (.I0(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[23]_INST_0_i_26 
       (.I0(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.result[23]_INST_0_i_27 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[23]_INST_0_i_28 
       (.I0(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \aluif\.result[23]_INST_0_i_29 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[23]_INST_0_i_3 
       (.I0(\aluif\.result[23]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_10_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[23]_INST_0_i_4 
       (.I0(\aluif\.result[23]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_13_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[23]_INST_0_i_5 
       (.I0(\aluif\.result[25]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    \aluif\.result[23]_INST_0_i_6 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_20_n_0 ),
        .I2(\aluif\.result[23]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[23]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[23]_INST_0_i_7 
       (.CI(\aluif\.result[19]_INST_0_i_6_n_0 ),
        .CO({\aluif\.result[23]_INST_0_i_7_n_0 ,\NLW_aluif\.result[23]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[23]_INST_0_i_9_n_0 ,\aluif\.result[22]_INST_0_i_7_n_0 ,\aluif\.result[23]_INST_0_i_17_n_0 ,\aluif\.result[20]_INST_0_i_8_n_0 }),
        .O({\aluif\.result[23]_INST_0_i_7_n_4 ,\aluif\.result[23]_INST_0_i_7_n_5 ,\aluif\.result[23]_INST_0_i_7_n_6 ,\aluif\.result[23]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[23]_INST_0_i_18_n_0 ,\aluif\.result[23]_INST_0_i_19_n_0 ,\aluif\.result[23]_INST_0_i_20_n_0 ,\aluif\.result[23]_INST_0_i_21_n_0 }));
  IBUF \aluif\.result[23]_INST_0_i_8 
       (.I(\aluif\.b [23]),
        .O(\aluif\.result[23]_INST_0_i_8_n_0 ));
  IBUF \aluif\.result[23]_INST_0_i_9 
       (.I(\aluif\.a [23]),
        .O(\aluif\.result[23]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[24]_INST_0 
       (.I(\aluif\.result_OBUF [24]),
        .O(\aluif\.result [24]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[24]_INST_0_i_1 
       (.I0(\aluif\.result[24]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [24]));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \aluif\.result[24]_INST_0_i_2 
       (.I0(\aluif\.result[24]_INST_0_i_3_n_0 ),
        .I1(\aluif\.result[24]_INST_0_i_4_n_0 ),
        .I2(\aluif\.result[24]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[24]_INST_0_i_3 
       (.I0(\aluif\.result[23]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[25]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[24]_INST_0_i_4 
       (.I0(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_7_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[24]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[24]_INST_0_i_5 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_10_n_7 ),
        .O(\aluif\.result[24]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[24]_INST_0_i_6 
       (.I(\aluif\.b [24]),
        .O(\aluif\.result[24]_INST_0_i_6_n_0 ));
  OBUF \aluif\.result[25]_INST_0 
       (.I(\aluif\.result_OBUF [25]),
        .O(\aluif\.result [25]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[25]_INST_0_i_1 
       (.I0(\aluif\.result[25]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [25]));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.result[25]_INST_0_i_10 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[25]_INST_0_i_11 
       (.I0(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.result[25]_INST_0_i_12 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[25]_INST_0_i_2 
       (.I0(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_7_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[25]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_10_n_6 ),
        .O(\aluif\.result[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[25]_INST_0_i_4 
       (.I0(\aluif\.result[25]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_14_n_0 ),
        .I5(\aluif\.result[25]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[25]_INST_0_i_5 
       (.I(\aluif\.b [25]),
        .O(\aluif\.result[25]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[25]_INST_0_i_6 
       (.I(\aluif\.a [25]),
        .O(\aluif\.result[25]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[25]_INST_0_i_7 
       (.I0(\aluif\.result[26]_INST_0_i_21_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[25]_INST_0_i_8 
       (.I0(\aluif\.result[25]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_28_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[25]_INST_0_i_9 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[25]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[25]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[26]_INST_0 
       (.I(\aluif\.result_OBUF [26]),
        .O(\aluif\.result [26]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[26]_INST_0_i_1 
       (.I0(\aluif\.result[26]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[26]_INST_0_i_10 
       (.CI(\aluif\.result[23]_INST_0_i_7_n_0 ),
        .CO({\aluif\.result[26]_INST_0_i_10_n_0 ,\NLW_aluif\.result[26]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[27]_INST_0_i_7_n_0 ,\aluif\.result[26]_INST_0_i_6_n_0 ,\aluif\.result[25]_INST_0_i_6_n_0 ,\aluif\.result[26]_INST_0_i_15_n_0 }),
        .O({\aluif\.result[26]_INST_0_i_10_n_4 ,\aluif\.result[26]_INST_0_i_10_n_5 ,\aluif\.result[26]_INST_0_i_10_n_6 ,\aluif\.result[26]_INST_0_i_10_n_7 }),
        .S({\aluif\.result[26]_INST_0_i_23_n_0 ,\aluif\.result[26]_INST_0_i_24_n_0 ,\aluif\.result[26]_INST_0_i_25_n_0 ,\aluif\.result[26]_INST_0_i_26_n_0 }));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.result[26]_INST_0_i_11 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.result[26]_INST_0_i_12 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[26]_INST_0_i_13 
       (.I0(\aluif\.result[26]_INST_0_i_28_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_10_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[26]_INST_0_i_14 
       (.I0(\aluif\.result[26]_INST_0_i_29_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_12_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_18_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_14_n_0 ));
  IBUF \aluif\.result[26]_INST_0_i_15 
       (.I(\aluif\.a [24]),
        .O(\aluif\.result[26]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[26]_INST_0_i_16 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[26]_INST_0_i_17 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[26]_INST_0_i_18 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[26]_INST_0_i_19 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[26]_INST_0_i_2 
       (.I0(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_7_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    \aluif\.result[26]_INST_0_i_20 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.result[26]_INST_0_i_21 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.result[26]_INST_0_i_22 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[26]_INST_0_i_23 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[26]_INST_0_i_24 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[26]_INST_0_i_25 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[25]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[26]_INST_0_i_26 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[24]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \aluif\.result[26]_INST_0_i_27 
       (.I0(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[26]_INST_0_i_28 
       (.I0(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[26]_INST_0_i_29 
       (.I0(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[26]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_10_n_5 ),
        .O(\aluif\.result[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[26]_INST_0_i_4 
       (.I0(\aluif\.result[26]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_13_n_0 ),
        .I5(\aluif\.result[26]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[26]_INST_0_i_5 
       (.I(\aluif\.b [26]),
        .O(\aluif\.result[26]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[26]_INST_0_i_6 
       (.I(\aluif\.a [26]),
        .O(\aluif\.result[26]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[26]_INST_0_i_7 
       (.CI(\aluif\.result[23]_INST_0_i_10_n_0 ),
        .CO({\aluif\.result[26]_INST_0_i_7_n_0 ,\NLW_aluif\.result[26]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[27]_INST_0_i_7_n_0 ,\aluif\.result[26]_INST_0_i_6_n_0 ,\aluif\.result[25]_INST_0_i_6_n_0 ,\aluif\.result[26]_INST_0_i_15_n_0 }),
        .O({\aluif\.result[26]_INST_0_i_7_n_4 ,\aluif\.result[26]_INST_0_i_7_n_5 ,\aluif\.result[26]_INST_0_i_7_n_6 ,\aluif\.result[26]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[26]_INST_0_i_16_n_0 ,\aluif\.result[26]_INST_0_i_17_n_0 ,\aluif\.result[26]_INST_0_i_18_n_0 ,\aluif\.result[26]_INST_0_i_19_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \aluif\.result[26]_INST_0_i_8 
       (.I0(\aluif\.result[28]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \aluif\.result[26]_INST_0_i_9 
       (.I0(\aluif\.result[26]_INST_0_i_21_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_22_n_0 ),
        .O(\aluif\.result[26]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[27]_INST_0 
       (.I(\aluif\.result_OBUF [27]),
        .O(\aluif\.result [27]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[27]_INST_0_i_1 
       (.I0(\aluif\.result[27]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [27]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[27]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[27]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[27]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[27]_INST_0_i_3 
       (.I0(\aluif\.result[26]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[28]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[26]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[27]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[26]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_10_n_4 ),
        .O(\aluif\.result[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[27]_INST_0_i_5 
       (.I0(\aluif\.result[27]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_7_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[27]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[27]_INST_0_i_6 
       (.I(\aluif\.b [27]),
        .O(\aluif\.result[27]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[27]_INST_0_i_7 
       (.I(\aluif\.a [27]),
        .O(\aluif\.result[27]_INST_0_i_7_n_0 ));
  OBUF \aluif\.result[28]_INST_0 
       (.I(\aluif\.result_OBUF [28]),
        .O(\aluif\.result [28]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[28]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[28]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [28]));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.result[28]_INST_0_i_10 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    \aluif\.result[28]_INST_0_i_11 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[28]_INST_0_i_12 
       (.I0(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[28]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_3_n_7 ),
        .O(\aluif\.result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[28]_INST_0_i_3 
       (.I0(\aluif\.result[28]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_6_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[28]_INST_0_i_4 
       (.I0(\aluif\.result[28]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[29]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[28]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \aluif\.result[28]_INST_0_i_5 
       (.I0(\aluif\.result[28]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[28]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[28]_INST_0_i_6 
       (.I(\aluif\.b [28]),
        .O(\aluif\.result[28]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[28]_INST_0_i_7 
       (.I(\aluif\.a [28]),
        .O(\aluif\.result[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[28]_INST_0_i_8 
       (.I0(\aluif\.result[28]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_18_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_21_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.result[28]_INST_0_i_9 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[28]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[29]_INST_0 
       (.I(\aluif\.result_OBUF [29]),
        .O(\aluif\.result [29]));
  LUT6 #(
    .INIT(64'h00000000FF51FF40)) 
    \aluif\.result[29]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[29]_INST_0_i_2_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_3_n_0 ),
        .I4(\aluif\.result[29]_INST_0_i_4_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[29]_INST_0_i_10 
       (.I0(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[29]_INST_0_i_2 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_3_n_6 ),
        .O(\aluif\.result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[29]_INST_0_i_3 
       (.I0(\aluif\.result[29]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_6_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[29]_INST_0_i_4 
       (.I0(\aluif\.result[29]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[29]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \aluif\.result[29]_INST_0_i_5 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[29]_INST_0_i_6 
       (.I(\aluif\.b [29]),
        .O(\aluif\.result[29]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[29]_INST_0_i_7 
       (.I(\aluif\.a [29]),
        .O(\aluif\.result[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[29]_INST_0_i_8 
       (.I0(\aluif\.result[29]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.result[29]_INST_0_i_9 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[29]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[2]_INST_0 
       (.I(\aluif\.result_OBUF [2]),
        .O(\aluif\.result [2]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[2]_INST_0_i_1 
       (.I0(\aluif\.result[2]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[2]_INST_0_i_10 
       (.CI(1'b0),
        .CO({\aluif\.result[2]_INST_0_i_10_n_0 ,\NLW_aluif\.result[2]_INST_0_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[10]_INST_0_i_11_n_0 ,\aluif\.result[2]_INST_0_i_6_n_0 ,\aluif\.result[1]_INST_0_i_6_n_0 ,\aluif\.result[0]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[2]_INST_0_i_10_n_4 ,\aluif\.result[2]_INST_0_i_10_n_5 ,\aluif\.result[2]_INST_0_i_10_n_6 ,\aluif\.result[2]_INST_0_i_10_n_7 }),
        .S({\aluif\.result[2]_INST_0_i_21_n_0 ,\aluif\.result[2]_INST_0_i_22_n_0 ,\aluif\.result[2]_INST_0_i_23_n_0 ,\aluif\.result[2]_INST_0_i_24_n_0 }));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.result[2]_INST_0_i_11 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[2]_INST_0_i_12 
       (.I0(\aluif\.result[8]_INST_0_i_16_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.result[2]_INST_0_i_13 
       (.I0(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[2]_INST_0_i_14 
       (.I0(\aluif\.result[8]_INST_0_i_18_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[2]_INST_0_i_15 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[2]_INST_0_i_16 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[2]_INST_0_i_17 
       (.I0(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[2]_INST_0_i_18 
       (.I0(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[2]_INST_0_i_19 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[2]_INST_0_i_2 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_7_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[2]_INST_0_i_20 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[2]_INST_0_i_21 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[2]_INST_0_i_22 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[2]_INST_0_i_23 
       (.I0(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[2]_INST_0_i_24 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[2]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[2]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_10_n_5 ),
        .O(\aluif\.result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[2]_INST_0_i_4 
       (.I0(\aluif\.result[2]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_13_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[2]_INST_0_i_5 
       (.I(\aluif\.b [2]),
        .O(\aluif\.result[2]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[2]_INST_0_i_6 
       (.I(\aluif\.a [2]),
        .O(\aluif\.result[2]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[2]_INST_0_i_7 
       (.CI(1'b0),
        .CO({\aluif\.result[2]_INST_0_i_7_n_0 ,\NLW_aluif\.result[2]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\aluif\.result[10]_INST_0_i_11_n_0 ,\aluif\.result[2]_INST_0_i_6_n_0 ,\aluif\.result[1]_INST_0_i_6_n_0 ,\aluif\.result[0]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[2]_INST_0_i_7_n_4 ,\aluif\.result[2]_INST_0_i_7_n_5 ,\aluif\.result[2]_INST_0_i_7_n_6 ,\aluif\.result[2]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[2]_INST_0_i_15_n_0 ,\aluif\.result[2]_INST_0_i_16_n_0 ,\aluif\.result[2]_INST_0_i_17_n_0 ,\aluif\.result[2]_INST_0_i_18_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[2]_INST_0_i_8 
       (.I0(\aluif\.result[8]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_19_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[2]_INST_0_i_9 
       (.I0(\aluif\.result[8]_INST_0_i_14_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_20_n_0 ),
        .O(\aluif\.result[2]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[30]_INST_0 
       (.I(\aluif\.result_OBUF [30]),
        .O(\aluif\.result [30]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[30]_INST_0_i_1 
       (.I0(\aluif\.result[30]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.result[30]_INST_0_i_10 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[30]_INST_0_i_11 
       (.I0(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[30]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_6_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[30]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_8_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_3_n_5 ),
        .O(\aluif\.result[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[30]_INST_0_i_4 
       (.I0(\aluif\.result[30]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_10_n_0 ),
        .I5(\aluif\.result[30]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[30]_INST_0_i_5 
       (.I(\aluif\.aluop [1]),
        .O(\aluif\.result[30]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[30]_INST_0_i_6 
       (.I(\aluif\.b [30]),
        .O(\aluif\.result[30]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[30]_INST_0_i_7 
       (.I(\aluif\.a [30]),
        .O(\aluif\.result[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    \aluif\.result[30]_INST_0_i_8 
       (.I0(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[30]_INST_0_i_9 
       (.I0(\aluif\.result[30]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_21_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_18_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_19_n_0 ),
        .O(\aluif\.result[30]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[31]_INST_0 
       (.I(\aluif\.result[31]_INST_0_i_1_n_0 ),
        .O(\aluif\.result [31]));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFC)) 
    \aluif\.result[31]_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_10 
       (.I0(\aluif\.result[31]_INST_0_i_13_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \aluif\.result[31]_INST_0_i_11 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD8D8D8D8FFAA5500)) 
    \aluif\.result[31]_INST_0_i_12 
       (.I0(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_18_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_19_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_20_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_21_n_0 ),
        .I5(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_13 
       (.I0(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_14 
       (.I0(\aluif\.result[26]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[19]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_15 
       (.I0(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_16 
       (.I0(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_16_n_0 ));
  IBUF \aluif\.result[31]_INST_0_i_17 
       (.I(\aluif\.b [3]),
        .O(\aluif\.result[31]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_18 
       (.I0(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_19 
       (.I0(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3ECECE02)) 
    \aluif\.result[31]_INST_0_i_2 
       (.I0(p_0_in),
        .I1(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_4_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_20 
       (.I0(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[31]_INST_0_i_21 
       (.I0(\aluif\.result[27]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[19]_INST_0_i_8_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \aluif\.result[31]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_10_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[31]_INST_0_i_12_n_0 ),
        .I5(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \aluif\.result[31]_INST_0_i_4 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I2(\aluif\.ovf_INST_0_i_5_n_0 ),
        .O(\aluif\.result[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \aluif\.result[31]_INST_0_i_5 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I2(p_0_in1_in),
        .O(\aluif\.result[31]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[31]_INST_0_i_6 
       (.I(\aluif\.aluop [2]),
        .O(\aluif\.result[31]_INST_0_i_6_n_0 ));
  IBUF \aluif\.result[31]_INST_0_i_7 
       (.I(\aluif\.aluop [3]),
        .O(\aluif\.result[31]_INST_0_i_7_n_0 ));
  IBUF \aluif\.result[31]_INST_0_i_8 
       (.I(\aluif\.aluop [0]),
        .O(\aluif\.result[31]_INST_0_i_8_n_0 ));
  IBUF \aluif\.result[31]_INST_0_i_9 
       (.I(\aluif\.b [0]),
        .O(\aluif\.result[31]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[3]_INST_0 
       (.I(\aluif\.result_OBUF [3]),
        .O(\aluif\.result [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[3]_INST_0_i_1 
       (.I0(\aluif\.result[3]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [3]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[3]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[3]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[3]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[3]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[3]_INST_0_i_3 
       (.I0(\aluif\.result[2]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[3]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_10_n_4 ),
        .O(\aluif\.result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[3]_INST_0_i_5 
       (.I0(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_7_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[3]_INST_0_i_5_n_0 ));
  OBUF \aluif\.result[4]_INST_0 
       (.I(\aluif\.result_OBUF [4]),
        .O(\aluif\.result [4]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[4]_INST_0_i_1 
       (.I0(\aluif\.result[4]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [4]));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[4]_INST_0_i_10 
       (.I0(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[20]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[28]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[4]_INST_0_i_2 
       (.I0(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_7_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[4]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_9_n_7 ),
        .O(\aluif\.result[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[4]_INST_0_i_4 
       (.I0(\aluif\.result[4]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[5]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_9_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[4]_INST_0_i_5 
       (.I(\aluif\.b [4]),
        .O(\aluif\.result[4]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[4]_INST_0_i_6 
       (.I(\aluif\.a [4]),
        .O(\aluif\.result[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[4]_INST_0_i_7 
       (.I0(\aluif\.result[10]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_13_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \aluif\.result[4]_INST_0_i_8 
       (.I0(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[4]_INST_0_i_9 
       (.I0(\aluif\.result[10]_INST_0_i_12_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_18_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[4]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[5]_INST_0 
       (.I(\aluif\.result_OBUF [5]),
        .O(\aluif\.result [5]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[5]_INST_0_i_1 
       (.I0(\aluif\.result[5]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[5]_INST_0_i_10 
       (.I0(\aluif\.result[11]_INST_0_i_27_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_18_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_12_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.result[5]_INST_0_i_11 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[5]_INST_0_i_12 
       (.I0(\aluif\.result[11]_INST_0_i_26_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_16_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[5]_INST_0_i_13 
       (.I0(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[29]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[13]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \aluif\.result[5]_INST_0_i_14 
       (.I0(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[22]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[14]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[5]_INST_0_i_2 
       (.I0(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_7_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[5]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[5]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_9_n_6 ),
        .O(\aluif\.result[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[5]_INST_0_i_4 
       (.I0(\aluif\.result[5]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[5]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[5]_INST_0_i_5 
       (.I(\aluif\.b [5]),
        .O(\aluif\.result[5]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[5]_INST_0_i_6 
       (.I(\aluif\.a [5]),
        .O(\aluif\.result[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[5]_INST_0_i_7 
       (.I0(\aluif\.result[11]_INST_0_i_20_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_14_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[5]_INST_0_i_8 
       (.I0(\aluif\.result[11]_INST_0_i_21_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_13_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[10]_INST_0_i_10_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \aluif\.result[5]_INST_0_i_9 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[5]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[6]_INST_0 
       (.I(\aluif\.result_OBUF [6]),
        .O(\aluif\.result [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[6]_INST_0_i_1 
       (.I0(\aluif\.result[6]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [6]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[6]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[6]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[6]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[6]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[6]_INST_0_i_3 
       (.I0(\aluif\.result[5]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[5]_INST_0_i_10_n_0 ),
        .O(\aluif\.result[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[6]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_9_n_5 ),
        .O(\aluif\.result[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[6]_INST_0_i_5 
       (.I0(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_7_n_5 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[6]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[6]_INST_0_i_6 
       (.I(\aluif\.b [6]),
        .O(\aluif\.result[6]_INST_0_i_6_n_0 ));
  OBUF \aluif\.result[7]_INST_0 
       (.I(\aluif\.result_OBUF [7]),
        .O(\aluif\.result [7]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[7]_INST_0_i_1 
       (.I0(\aluif\.result[7]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[7]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[7]_INST_0_i_10 
       (.I0(\aluif\.result[13]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_16_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_26_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[7]_INST_0_i_11 
       (.I0(\aluif\.result[0]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[7]_INST_0_i_21_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[7]_INST_0_i_12 
       (.I0(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[7]_INST_0_i_13 
       (.I0(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[7]_INST_0_i_14 
       (.I0(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \aluif\.result[7]_INST_0_i_15 
       (.I0(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    \aluif\.result[7]_INST_0_i_16 
       (.I0(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[23]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[15]_INST_0_i_7_n_0 ),
        .I4(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[7]_INST_0_i_17 
       (.I0(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[7]_INST_0_i_18 
       (.I0(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I1(\aluif\.result[6]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[7]_INST_0_i_19 
       (.I0(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[5]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[7]_INST_0_i_2 
       (.I0(\aluif\.result[7]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_7_n_4 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \aluif\.result[7]_INST_0_i_20 
       (.I0(\aluif\.result[4]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.result[7]_INST_0_i_21 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[7]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[7]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_9_n_4 ),
        .O(\aluif\.result[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[7]_INST_0_i_4 
       (.I0(\aluif\.result[7]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[8]_INST_0_i_9_n_0 ),
        .I5(\aluif\.result[7]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[7]_INST_0_i_5 
       (.I(\aluif\.b [7]),
        .O(\aluif\.result[7]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[7]_INST_0_i_6 
       (.I(\aluif\.a [7]),
        .O(\aluif\.result[7]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[7]_INST_0_i_7 
       (.CI(\aluif\.result[2]_INST_0_i_7_n_0 ),
        .CO({\aluif\.result[7]_INST_0_i_7_n_0 ,\NLW_aluif\.result[7]_INST_0_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[7]_INST_0_i_6_n_0 ,\aluif\.result[8]_INST_0_i_17_n_0 ,\aluif\.result[5]_INST_0_i_6_n_0 ,\aluif\.result[4]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[7]_INST_0_i_7_n_4 ,\aluif\.result[7]_INST_0_i_7_n_5 ,\aluif\.result[7]_INST_0_i_7_n_6 ,\aluif\.result[7]_INST_0_i_7_n_7 }),
        .S({\aluif\.result[7]_INST_0_i_12_n_0 ,\aluif\.result[7]_INST_0_i_13_n_0 ,\aluif\.result[7]_INST_0_i_14_n_0 ,\aluif\.result[7]_INST_0_i_15_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[7]_INST_0_i_8 
       (.I0(\aluif\.result[13]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_14_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_20_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[7]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[7]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \aluif\.result[7]_INST_0_i_9 
       (.CI(\aluif\.result[2]_INST_0_i_10_n_0 ),
        .CO({\aluif\.result[7]_INST_0_i_9_n_0 ,\NLW_aluif\.result[7]_INST_0_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\aluif\.result[7]_INST_0_i_6_n_0 ,\aluif\.result[8]_INST_0_i_17_n_0 ,\aluif\.result[5]_INST_0_i_6_n_0 ,\aluif\.result[4]_INST_0_i_6_n_0 }),
        .O({\aluif\.result[7]_INST_0_i_9_n_4 ,\aluif\.result[7]_INST_0_i_9_n_5 ,\aluif\.result[7]_INST_0_i_9_n_6 ,\aluif\.result[7]_INST_0_i_9_n_7 }),
        .S({\aluif\.result[7]_INST_0_i_17_n_0 ,\aluif\.result[7]_INST_0_i_18_n_0 ,\aluif\.result[7]_INST_0_i_19_n_0 ,\aluif\.result[7]_INST_0_i_20_n_0 }));
  OBUF \aluif\.result[8]_INST_0 
       (.I(\aluif\.result_OBUF [8]),
        .O(\aluif\.result [8]));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \aluif\.result[8]_INST_0_i_1 
       (.I0(\aluif\.result[8]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_3_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_4_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[8]_INST_0_i_10 
       (.I0(\aluif\.result[14]_INST_0_i_27_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_26_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[13]_INST_0_i_11_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_16_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[8]_INST_0_i_11 
       (.I0(\aluif\.result[2]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[8]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_29_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[8]_INST_0_i_12 
       (.I0(\aluif\.result[14]_INST_0_i_29_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_12_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_27_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_18_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[8]_INST_0_i_13 
       (.I0(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    \aluif\.result[8]_INST_0_i_14 
       (.I0(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.ovf_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I3(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \aluif\.result[8]_INST_0_i_15 
       (.I0(\aluif\.result[10]_INST_0_i_11_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I4(\aluif\.result[7]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[8]_INST_0_i_16 
       (.I0(\aluif\.result[17]_INST_0_i_8_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[25]_INST_0_i_6_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_16_n_0 ));
  IBUF \aluif\.result[8]_INST_0_i_17 
       (.I(\aluif\.a [6]),
        .O(\aluif\.result[8]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \aluif\.result[8]_INST_0_i_18 
       (.I0(\aluif\.result[16]_INST_0_i_7_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_17_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_15_n_0 ),
        .I3(\aluif\.result[4]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[8]_INST_0_i_2 
       (.I0(\aluif\.result[8]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_7_n_7 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[8]_INST_0_i_3 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result[8]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_10_n_7 ),
        .O(\aluif\.result[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \aluif\.result[8]_INST_0_i_4 
       (.I0(\aluif\.result[8]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[8]_INST_0_i_11_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_12_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_4_n_0 ));
  IBUF \aluif\.result[8]_INST_0_i_5 
       (.I(\aluif\.b [8]),
        .O(\aluif\.result[8]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[8]_INST_0_i_6 
       (.I(\aluif\.a [8]),
        .O(\aluif\.result[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[8]_INST_0_i_7 
       (.I0(\aluif\.result[14]_INST_0_i_20_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_10_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[11]_INST_0_i_21_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_13_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \aluif\.result[8]_INST_0_i_8 
       (.I0(\aluif\.result[14]_INST_0_i_21_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_20_n_0 ),
        .I2(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I3(\aluif\.result[13]_INST_0_i_10_n_0 ),
        .I4(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_14_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \aluif\.result[8]_INST_0_i_9 
       (.I0(\aluif\.result[1]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[2]_INST_0_i_5_n_0 ),
        .I2(\aluif\.result[26]_INST_0_i_27_n_0 ),
        .I3(\aluif\.result[5]_INST_0_i_6_n_0 ),
        .I4(\aluif\.result[1]_INST_0_i_5_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_15_n_0 ),
        .O(\aluif\.result[8]_INST_0_i_9_n_0 ));
  OBUF \aluif\.result[9]_INST_0 
       (.I(\aluif\.result_OBUF [9]),
        .O(\aluif\.result [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \aluif\.result[9]_INST_0_i_1 
       (.I0(\aluif\.result[9]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .O(\aluif\.result_OBUF [9]));
  LUT5 #(
    .INIT(32'hFFFF3210)) 
    \aluif\.result[9]_INST_0_i_2 
       (.I0(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I1(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .I2(\aluif\.result[9]_INST_0_i_3_n_0 ),
        .I3(\aluif\.result[9]_INST_0_i_4_n_0 ),
        .I4(\aluif\.result[9]_INST_0_i_5_n_0 ),
        .O(\aluif\.result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \aluif\.result[9]_INST_0_i_3 
       (.I0(\aluif\.result[8]_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[10]_INST_0_i_9_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[10]_INST_0_i_8_n_0 ),
        .I5(\aluif\.result[8]_INST_0_i_11_n_0 ),
        .O(\aluif\.result[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \aluif\.result[9]_INST_0_i_4 
       (.I0(\aluif\.result[31]_INST_0_i_9_n_0 ),
        .I1(\aluif\.result[8]_INST_0_i_8_n_0 ),
        .I2(\aluif\.result[10]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_10_n_6 ),
        .O(\aluif\.result[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6E8F6E8000000000)) 
    \aluif\.result[9]_INST_0_i_5 
       (.I0(\aluif\.result[9]_INST_0_i_6_n_0 ),
        .I1(\aluif\.result[11]_INST_0_i_15_n_0 ),
        .I2(\aluif\.result[31]_INST_0_i_8_n_0 ),
        .I3(\aluif\.result[30]_INST_0_i_5_n_0 ),
        .I4(\aluif\.result[11]_INST_0_i_7_n_6 ),
        .I5(\aluif\.result[31]_INST_0_i_6_n_0 ),
        .O(\aluif\.result[9]_INST_0_i_5_n_0 ));
  IBUF \aluif\.result[9]_INST_0_i_6 
       (.I(\aluif\.b [9]),
        .O(\aluif\.result[9]_INST_0_i_6_n_0 ));
  OBUF \aluif\.zero_INST_0 
       (.I(\aluif\.zero_INST_0_i_1_n_0 ),
        .O(\aluif\.zero ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \aluif\.zero_INST_0_i_1 
       (.I0(\aluif\.result[31]_INST_0_i_1_n_0 ),
        .I1(\aluif\.zero_INST_0_i_2_n_0 ),
        .I2(\aluif\.zero_INST_0_i_3_n_0 ),
        .I3(\aluif\.zero_INST_0_i_4_n_0 ),
        .I4(\aluif\.zero_INST_0_i_5_n_0 ),
        .I5(\aluif\.zero_INST_0_i_6_n_0 ),
        .O(\aluif\.zero_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_10 
       (.I0(\aluif\.result[9]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [10]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [11]),
        .O(\aluif\.zero_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_11 
       (.I0(\aluif\.result[3]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [4]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [5]),
        .O(\aluif\.zero_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_12 
       (.I0(\aluif\.result_OBUF [11]),
        .I1(\aluif\.result_OBUF [10]),
        .I2(\aluif\.result_OBUF [8]),
        .I3(\aluif\.result_OBUF [7]),
        .O(\aluif\.zero_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_13 
       (.I0(\aluif\.result_OBUF [17]),
        .I1(\aluif\.result_OBUF [16]),
        .I2(\aluif\.result_OBUF [14]),
        .I3(\aluif\.result_OBUF [13]),
        .O(\aluif\.zero_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \aluif\.zero_INST_0_i_14 
       (.I0(\aluif\.result_OBUF [2]),
        .I1(\aluif\.result_OBUF [1]),
        .I2(\aluif\.result_OBUF [5]),
        .I3(\aluif\.result_OBUF [4]),
        .O(\aluif\.zero_INST_0_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_15 
       (.I0(\aluif\.result[18]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [19]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [20]),
        .O(\aluif\.zero_INST_0_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_16 
       (.I0(\aluif\.result[15]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [16]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [17]),
        .O(\aluif\.zero_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \aluif\.zero_INST_0_i_2 
       (.I0(\aluif\.zero_INST_0_i_7_n_0 ),
        .I1(\aluif\.zero_INST_0_i_8_n_0 ),
        .I2(\aluif\.result_OBUF [30]),
        .I3(\aluif\.result_OBUF [19]),
        .I4(\aluif\.result_OBUF [20]),
        .I5(\aluif\.zero_INST_0_i_9_n_0 ),
        .O(\aluif\.zero_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_3 
       (.I0(\aluif\.result[27]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [28]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [29]),
        .O(\aluif\.zero_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005551)) 
    \aluif\.zero_INST_0_i_4 
       (.I0(\aluif\.zero_INST_0_i_10_n_0 ),
        .I1(\aluif\.result[6]_INST_0_i_2_n_0 ),
        .I2(\aluif\.result_OBUF [7]),
        .I3(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I4(\aluif\.result_OBUF [8]),
        .I5(\aluif\.zero_INST_0_i_11_n_0 ),
        .O(\aluif\.zero_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \aluif\.zero_INST_0_i_5 
       (.I0(\aluif\.result_OBUF [0]),
        .I1(\aluif\.zero_INST_0_i_12_n_0 ),
        .I2(\aluif\.zero_INST_0_i_13_n_0 ),
        .I3(\aluif\.zero_INST_0_i_14_n_0 ),
        .I4(\aluif\.zero_INST_0_i_15_n_0 ),
        .O(\aluif\.zero_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00005455)) 
    \aluif\.zero_INST_0_i_6 
       (.I0(\aluif\.result_OBUF [14]),
        .I1(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I2(\aluif\.result_OBUF [13]),
        .I3(\aluif\.result[12]_INST_0_i_2_n_0 ),
        .I4(\aluif\.zero_INST_0_i_16_n_0 ),
        .O(\aluif\.zero_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_7 
       (.I0(\aluif\.result[24]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [25]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [26]),
        .O(\aluif\.zero_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \aluif\.zero_INST_0_i_8 
       (.I0(\aluif\.result_OBUF [22]),
        .I1(\aluif\.result_OBUF [23]),
        .I2(\aluif\.result_OBUF [25]),
        .I3(\aluif\.result_OBUF [26]),
        .I4(\aluif\.result_OBUF [29]),
        .I5(\aluif\.result_OBUF [28]),
        .O(\aluif\.zero_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \aluif\.zero_INST_0_i_9 
       (.I0(\aluif\.result[21]_INST_0_i_2_n_0 ),
        .I1(\aluif\.result_OBUF [22]),
        .I2(\aluif\.result[31]_INST_0_i_7_n_0 ),
        .I3(\aluif\.result_OBUF [23]),
        .O(\aluif\.zero_INST_0_i_9_n_0 ));
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
