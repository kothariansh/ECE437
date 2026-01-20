// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 20 13:48:59 2026
// Host        : potr176lnx13.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/alu_fpga.sv
// Design      : alu_fpga
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (D1_SEG_OBUF,
    D0_SEG_OBUF,
    SW_IBUF,
    Q,
    \D1_SEG_OBUF[4]_inst_i_1_0 ,
    LED_OBUF);
  output [6:0]D1_SEG_OBUF;
  output [6:0]D0_SEG_OBUF;
  input [14:0]SW_IBUF;
  input [14:0]Q;
  input [1:0]\D1_SEG_OBUF[4]_inst_i_1_0 ;
  input [3:0]LED_OBUF;

  wire [6:0]D0_SEG_OBUF;
  wire \D0_SEG_OBUF[6]_inst_i_100_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_101_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_102_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_103_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_104_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_105_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_106_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_107_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_108_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_109_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_10_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_110_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_111_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_112_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_113_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_114_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_115_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_116_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_117_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_118_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_119_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_11_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_120_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_121_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_122_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_123_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_124_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_125_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_126_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_127_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_128_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_129_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_12_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_130_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_131_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_132_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_133_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_134_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_135_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_136_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_137_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_138_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_139_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_13_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_140_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_141_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_142_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_143_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_144_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_144_n_4 ;
  wire \D0_SEG_OBUF[6]_inst_i_144_n_5 ;
  wire \D0_SEG_OBUF[6]_inst_i_144_n_6 ;
  wire \D0_SEG_OBUF[6]_inst_i_144_n_7 ;
  wire \D0_SEG_OBUF[6]_inst_i_145_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_146_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_147_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_148_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_149_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_150_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_151_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_152_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_153_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_154_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_155_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_156_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_157_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_158_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_159_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_15_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_160_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_161_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_162_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_163_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_164_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_165_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_166_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_167_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_168_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_169_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_16_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_170_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_171_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_172_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_173_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_174_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_175_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_176_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_177_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_178_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_179_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_17_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_180_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_181_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_182_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_183_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_184_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_185_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_186_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_187_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_188_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_189_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_18_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_190_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_191_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_192_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_193_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_194_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_195_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_196_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_197_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_198_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_199_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_19_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_200_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_201_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_202_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_203_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_20_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_21_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_22_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_23_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_24_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_25_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_26_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_27_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_28_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_29_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_2_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_30_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_31_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_32_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_33_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_34_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_35_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_36_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_37_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_38_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_39_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_3_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_40_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_41_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_42_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_43_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_44_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_45_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_46_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_47_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_48_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_49_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_4_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_50_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_51_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_52_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_53_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_54_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_55_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_56_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_57_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_58_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_59_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_5_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_60_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_61_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_62_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_63_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_64_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_65_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_66_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_67_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_68_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_69_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_6_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_70_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_71_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_72_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_73_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_74_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_75_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_76_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_77_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_78_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_79_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_7_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_80_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_80_n_4 ;
  wire \D0_SEG_OBUF[6]_inst_i_80_n_5 ;
  wire \D0_SEG_OBUF[6]_inst_i_80_n_6 ;
  wire \D0_SEG_OBUF[6]_inst_i_80_n_7 ;
  wire \D0_SEG_OBUF[6]_inst_i_81_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_82_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_83_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_84_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_85_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_86_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_87_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_87_n_5 ;
  wire \D0_SEG_OBUF[6]_inst_i_87_n_6 ;
  wire \D0_SEG_OBUF[6]_inst_i_87_n_7 ;
  wire \D0_SEG_OBUF[6]_inst_i_88_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_89_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_8_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_90_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_91_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_92_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_93_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_94_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_95_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_96_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_97_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_98_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_99_n_0 ;
  wire \D0_SEG_OBUF[6]_inst_i_9_n_0 ;
  wire [6:0]D1_SEG_OBUF;
  wire [1:0]\D1_SEG_OBUF[4]_inst_i_1_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_10_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_11_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_12_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_13_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_14_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_15_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_16_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_17_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_18_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_19_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_20_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_21_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_22_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_23_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_24_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_25_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_26_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_27_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_28_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_28_n_4 ;
  wire \D1_SEG_OBUF[6]_inst_i_28_n_5 ;
  wire \D1_SEG_OBUF[6]_inst_i_28_n_6 ;
  wire \D1_SEG_OBUF[6]_inst_i_28_n_7 ;
  wire \D1_SEG_OBUF[6]_inst_i_29_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_2_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_30_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_31_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_32_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_33_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_34_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_35_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_36_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_37_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_38_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_39_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_3_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_40_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_41_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_42_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_43_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_44_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_45_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_46_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_47_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_48_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_49_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_4_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_50_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_51_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_52_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_53_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_5_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_6_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_7_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_8_n_0 ;
  wire \D1_SEG_OBUF[6]_inst_i_9_n_0 ;
  wire [3:0]LED_OBUF;
  wire [14:0]Q;
  wire [14:0]SW_IBUF;
  wire \aluif\.result0_inferred__0/i__carry__0_n_0 ;
  wire \aluif\.result0_inferred__0/i__carry__0_n_4 ;
  wire \aluif\.result0_inferred__0/i__carry__0_n_5 ;
  wire \aluif\.result0_inferred__0/i__carry__0_n_6 ;
  wire \aluif\.result0_inferred__0/i__carry__0_n_7 ;
  wire \aluif\.result0_inferred__0/i__carry__1_n_0 ;
  wire \aluif\.result0_inferred__0/i__carry__1_n_4 ;
  wire \aluif\.result0_inferred__0/i__carry__1_n_5 ;
  wire \aluif\.result0_inferred__0/i__carry__1_n_6 ;
  wire \aluif\.result0_inferred__0/i__carry__1_n_7 ;
  wire \aluif\.result0_inferred__0/i__carry__2_n_0 ;
  wire \aluif\.result0_inferred__0/i__carry__2_n_5 ;
  wire \aluif\.result0_inferred__0/i__carry__2_n_6 ;
  wire \aluif\.result0_inferred__0/i__carry__2_n_7 ;
  wire \aluif\.result0_inferred__0/i__carry_n_0 ;
  wire \aluif\.result0_inferred__0/i__carry_n_4 ;
  wire \aluif\.result0_inferred__0/i__carry_n_5 ;
  wire \aluif\.result0_inferred__0/i__carry_n_6 ;
  wire \aluif\.result0_inferred__0/i__carry_n_7 ;
  wire [0:0]display_digits;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_126_CO_UNCONNECTED ;
  wire [3:0]\NLW_D0_SEG_OBUF[6]_inst_i_126_O_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_135_CO_UNCONNECTED ;
  wire [3:0]\NLW_D0_SEG_OBUF[6]_inst_i_135_O_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_144_CO_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_75_CO_UNCONNECTED ;
  wire [3:0]\NLW_D0_SEG_OBUF[6]_inst_i_75_O_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_D0_SEG_OBUF[6]_inst_i_76_O_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_80_CO_UNCONNECTED ;
  wire [2:0]\NLW_D0_SEG_OBUF[6]_inst_i_87_CO_UNCONNECTED ;
  wire [3:3]\NLW_D0_SEG_OBUF[6]_inst_i_87_O_UNCONNECTED ;
  wire [2:0]\NLW_D1_SEG_OBUF[6]_inst_i_28_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result0_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_aluif\.result0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_aluif\.result0_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h22200020999CCC9C)) 
    \D0_SEG_OBUF[0]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .O(D0_SEG_OBUF[0]));
  LUT6 #(
    .INIT(64'hA4A4A4C8C8C8A4C8)) 
    \D0_SEG_OBUF[1]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .O(D0_SEG_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAA02A201510000)) 
    \D0_SEG_OBUF[2]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .O(D0_SEG_OBUF[2]));
  LUT6 #(
    .INIT(64'hCCC222C211144414)) 
    \D0_SEG_OBUF[3]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .O(D0_SEG_OBUF[3]));
  LUT6 #(
    .INIT(64'h5710575757101010)) 
    \D0_SEG_OBUF[4]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .O(D0_SEG_OBUF[4]));
  LUT6 #(
    .INIT(64'h5959591818185918)) 
    \D0_SEG_OBUF[5]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .O(D0_SEG_OBUF[5]));
  LUT6 #(
    .INIT(64'h0000000091999111)) 
    \D0_SEG_OBUF[6]_inst_i_1 
       (.I0(\D0_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_7_n_0 ),
        .O(D0_SEG_OBUF[6]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \D0_SEG_OBUF[6]_inst_i_10 
       (.I0(\D0_SEG_OBUF[6]_inst_i_26_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_27_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_28_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_100 
       (.I0(\D1_SEG_OBUF[6]_inst_i_47_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_173_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_174_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_101 
       (.I0(\D1_SEG_OBUF[6]_inst_i_49_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_175_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_176_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_101_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \D0_SEG_OBUF[6]_inst_i_102 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(SW_IBUF[0]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_102_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \D0_SEG_OBUF[6]_inst_i_103 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(SW_IBUF[1]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \D0_SEG_OBUF[6]_inst_i_104 
       (.I0(\D0_SEG_OBUF[6]_inst_i_177_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\D0_SEG_OBUF[6]_inst_i_167_n_0 ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_105 
       (.I0(\D1_SEG_OBUF[6]_inst_i_39_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_178_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_163_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_105_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_106 
       (.I0(\D0_SEG_OBUF[6]_inst_i_170_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_159_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_160_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_106_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_107 
       (.I0(\D0_SEG_OBUF[6]_inst_i_161_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_160_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_118_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_108 
       (.I0(SW_IBUF[10]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[2]),
        .O(\D0_SEG_OBUF[6]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_109 
       (.I0(SW_IBUF[14]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[6]),
        .O(\D0_SEG_OBUF[6]_inst_i_109_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_11 
       (.I0(\D0_SEG_OBUF[6]_inst_i_29_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_30_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_11_n_0 ),
        .S(\D1_SEG_OBUF[4]_inst_i_1_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_110 
       (.I0(SW_IBUF[12]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \D0_SEG_OBUF[6]_inst_i_111 
       (.I0(SW_IBUF[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0A0CFC00000)) 
    \D0_SEG_OBUF[6]_inst_i_112 
       (.I0(SW_IBUF[11]),
        .I1(SW_IBUF[3]),
        .I2(Q[2]),
        .I3(SW_IBUF[7]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_112_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_113 
       (.I0(SW_IBUF[13]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \D0_SEG_OBUF[6]_inst_i_114 
       (.I0(SW_IBUF[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_115 
       (.I0(SW_IBUF[14]),
        .I1(Q[3]),
        .I2(SW_IBUF[6]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_116 
       (.I0(SW_IBUF[8]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \D0_SEG_OBUF[6]_inst_i_117 
       (.I0(SW_IBUF[7]),
        .I1(Q[2]),
        .I2(SW_IBUF[11]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(SW_IBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \D0_SEG_OBUF[6]_inst_i_118 
       (.I0(SW_IBUF[9]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D0_SEG_OBUF[6]_inst_i_119 
       (.I0(\D1_SEG_OBUF[6]_inst_i_48_n_0 ),
        .I1(Q[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_49_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_119_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_12 
       (.I0(\D0_SEG_OBUF[6]_inst_i_31_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_32_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_12_n_0 ),
        .S(\D1_SEG_OBUF[4]_inst_i_1_0 [0]));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \D0_SEG_OBUF[6]_inst_i_120 
       (.I0(SW_IBUF[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(SW_IBUF[2]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\D0_SEG_OBUF[6]_inst_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \D0_SEG_OBUF[6]_inst_i_121 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(SW_IBUF[14]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_122 
       (.I0(\D0_SEG_OBUF[6]_inst_i_178_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_163_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_162_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_115_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_123 
       (.I0(\D0_SEG_OBUF[6]_inst_i_163_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_116_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_115_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_108_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \D0_SEG_OBUF[6]_inst_i_124 
       (.I0(SW_IBUF[10]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[2]),
        .O(\D0_SEG_OBUF[6]_inst_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_125 
       (.I0(\D0_SEG_OBUF[6]_inst_i_173_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_174_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_179_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_180_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_125_n_0 ));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_126 
       (.CI(1'b0),
        .CO({\D0_SEG_OBUF[6]_inst_i_126_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_126_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\D0_SEG_OBUF[6]_inst_i_181_n_0 ,\D0_SEG_OBUF[6]_inst_i_182_n_0 ,\D0_SEG_OBUF[6]_inst_i_183_n_0 ,\D0_SEG_OBUF[6]_inst_i_184_n_0 }),
        .O(\NLW_D0_SEG_OBUF[6]_inst_i_126_O_UNCONNECTED [3:0]),
        .S({\D0_SEG_OBUF[6]_inst_i_185_n_0 ,\D0_SEG_OBUF[6]_inst_i_186_n_0 ,\D0_SEG_OBUF[6]_inst_i_187_n_0 ,\D0_SEG_OBUF[6]_inst_i_188_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \D0_SEG_OBUF[6]_inst_i_127 
       (.I0(Q[14]),
        .I1(SW_IBUF[14]),
        .O(\D0_SEG_OBUF[6]_inst_i_127_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_128 
       (.I0(Q[12]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(Q[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_128_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_129 
       (.I0(Q[10]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[11]),
        .I3(Q[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \D0_SEG_OBUF[6]_inst_i_13 
       (.I0(\D0_SEG_OBUF[6]_inst_i_33_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_34_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_28_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_130 
       (.I0(Q[8]),
        .I1(SW_IBUF[8]),
        .I2(SW_IBUF[9]),
        .I3(Q[9]),
        .O(\D0_SEG_OBUF[6]_inst_i_130_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D0_SEG_OBUF[6]_inst_i_131 
       (.I0(Q[14]),
        .I1(SW_IBUF[14]),
        .O(\D0_SEG_OBUF[6]_inst_i_131_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_132 
       (.I0(Q[12]),
        .I1(SW_IBUF[12]),
        .I2(Q[13]),
        .I3(SW_IBUF[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_132_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_133 
       (.I0(Q[10]),
        .I1(SW_IBUF[10]),
        .I2(Q[11]),
        .I3(SW_IBUF[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_133_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_134 
       (.I0(Q[8]),
        .I1(SW_IBUF[8]),
        .I2(Q[9]),
        .I3(SW_IBUF[9]),
        .O(\D0_SEG_OBUF[6]_inst_i_134_n_0 ));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_135 
       (.CI(1'b0),
        .CO({\D0_SEG_OBUF[6]_inst_i_135_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_135_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\D0_SEG_OBUF[6]_inst_i_189_n_0 ,\D0_SEG_OBUF[6]_inst_i_190_n_0 ,\D0_SEG_OBUF[6]_inst_i_191_n_0 ,\D0_SEG_OBUF[6]_inst_i_192_n_0 }),
        .O(\NLW_D0_SEG_OBUF[6]_inst_i_135_O_UNCONNECTED [3:0]),
        .S({\D0_SEG_OBUF[6]_inst_i_193_n_0 ,\D0_SEG_OBUF[6]_inst_i_194_n_0 ,\D0_SEG_OBUF[6]_inst_i_195_n_0 ,\D0_SEG_OBUF[6]_inst_i_196_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \D0_SEG_OBUF[6]_inst_i_136 
       (.I0(Q[14]),
        .I1(SW_IBUF[14]),
        .O(\D0_SEG_OBUF[6]_inst_i_136_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_137 
       (.I0(Q[12]),
        .I1(SW_IBUF[12]),
        .I2(SW_IBUF[13]),
        .I3(Q[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_137_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_138 
       (.I0(Q[10]),
        .I1(SW_IBUF[10]),
        .I2(SW_IBUF[11]),
        .I3(Q[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_138_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_139 
       (.I0(Q[8]),
        .I1(SW_IBUF[8]),
        .I2(SW_IBUF[9]),
        .I3(Q[9]),
        .O(\D0_SEG_OBUF[6]_inst_i_139_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_14 
       (.I0(\D0_SEG_OBUF[6]_inst_i_35_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_36_n_0 ),
        .O(display_digits),
        .S(LED_OBUF[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \D0_SEG_OBUF[6]_inst_i_140 
       (.I0(Q[14]),
        .I1(SW_IBUF[14]),
        .O(\D0_SEG_OBUF[6]_inst_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_141 
       (.I0(Q[12]),
        .I1(SW_IBUF[12]),
        .I2(Q[13]),
        .I3(SW_IBUF[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_142 
       (.I0(Q[10]),
        .I1(SW_IBUF[10]),
        .I2(Q[11]),
        .I3(SW_IBUF[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_142_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_143 
       (.I0(Q[8]),
        .I1(SW_IBUF[8]),
        .I2(Q[9]),
        .I3(SW_IBUF[9]),
        .O(\D0_SEG_OBUF[6]_inst_i_143_n_0 ));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_144 
       (.CI(\D1_SEG_OBUF[6]_inst_i_28_n_0 ),
        .CO({\D0_SEG_OBUF[6]_inst_i_144_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_144_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[7:4]),
        .O({\D0_SEG_OBUF[6]_inst_i_144_n_4 ,\D0_SEG_OBUF[6]_inst_i_144_n_5 ,\D0_SEG_OBUF[6]_inst_i_144_n_6 ,\D0_SEG_OBUF[6]_inst_i_144_n_7 }),
        .S({\D0_SEG_OBUF[6]_inst_i_197_n_0 ,\D0_SEG_OBUF[6]_inst_i_198_n_0 ,\D0_SEG_OBUF[6]_inst_i_199_n_0 ,\D0_SEG_OBUF[6]_inst_i_200_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_145 
       (.I0(SW_IBUF[11]),
        .I1(Q[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_146 
       (.I0(SW_IBUF[10]),
        .I1(Q[10]),
        .O(\D0_SEG_OBUF[6]_inst_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_147 
       (.I0(SW_IBUF[9]),
        .I1(Q[9]),
        .O(\D0_SEG_OBUF[6]_inst_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_148 
       (.I0(SW_IBUF[8]),
        .I1(Q[8]),
        .O(\D0_SEG_OBUF[6]_inst_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \D0_SEG_OBUF[6]_inst_i_149 
       (.I0(SW_IBUF[11]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040454)) 
    \D0_SEG_OBUF[6]_inst_i_15 
       (.I0(LED_OBUF[1]),
        .I1(\D0_SEG_OBUF[6]_inst_i_37_n_0 ),
        .I2(LED_OBUF[2]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_150 
       (.I0(SW_IBUF[13]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[9]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_151 
       (.I0(SW_IBUF[14]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[10]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_152 
       (.I0(SW_IBUF[12]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[8]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_152_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_153 
       (.I0(SW_IBUF[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[5]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_154 
       (.I0(SW_IBUF[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[7]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_155 
       (.I0(SW_IBUF[2]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[6]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_155_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D0_SEG_OBUF[6]_inst_i_156 
       (.I0(SW_IBUF[4]),
        .I1(Q[2]),
        .I2(SW_IBUF[0]),
        .I3(Q[3]),
        .I4(SW_IBUF[8]),
        .I5(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_157 
       (.I0(\D0_SEG_OBUF[6]_inst_i_201_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_48_n_0 ),
        .I2(Q[0]),
        .I3(\D1_SEG_OBUF[6]_inst_i_46_n_0 ),
        .I4(Q[1]),
        .I5(\D1_SEG_OBUF[6]_inst_i_47_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_157_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_158 
       (.I0(\D1_SEG_OBUF[6]_inst_i_50_n_0 ),
        .I1(Q[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_202_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_203_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_159 
       (.I0(SW_IBUF[9]),
        .I1(Q[3]),
        .I2(SW_IBUF[1]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \D0_SEG_OBUF[6]_inst_i_16 
       (.I0(\D0_SEG_OBUF[6]_inst_i_38_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_39_n_0 ),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_40_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_160 
       (.I0(SW_IBUF[13]),
        .I1(Q[3]),
        .I2(SW_IBUF[5]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h0000AFC00000A0C0)) 
    \D0_SEG_OBUF[6]_inst_i_161 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(SW_IBUF[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_162 
       (.I0(SW_IBUF[10]),
        .I1(Q[3]),
        .I2(SW_IBUF[2]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_163 
       (.I0(SW_IBUF[12]),
        .I1(Q[3]),
        .I2(SW_IBUF[4]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_163_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_164 
       (.I0(SW_IBUF[14]),
        .I1(Q[14]),
        .O(\D0_SEG_OBUF[6]_inst_i_164_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_165 
       (.I0(SW_IBUF[13]),
        .I1(Q[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_165_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_166 
       (.I0(SW_IBUF[12]),
        .I1(Q[12]),
        .O(\D0_SEG_OBUF[6]_inst_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \D0_SEG_OBUF[6]_inst_i_167 
       (.I0(SW_IBUF[13]),
        .I1(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \D0_SEG_OBUF[6]_inst_i_168 
       (.I0(SW_IBUF[14]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(SW_IBUF[12]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\D0_SEG_OBUF[6]_inst_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D0_SEG_OBUF[6]_inst_i_169 
       (.I0(SW_IBUF[5]),
        .I1(Q[2]),
        .I2(SW_IBUF[1]),
        .I3(Q[3]),
        .I4(SW_IBUF[9]),
        .I5(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_169_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \D0_SEG_OBUF[6]_inst_i_17 
       (.I0(\D0_SEG_OBUF[6]_inst_i_41_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(LED_OBUF[1]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D0_SEG_OBUF[6]_inst_i_170 
       (.I0(SW_IBUF[7]),
        .I1(Q[2]),
        .I2(SW_IBUF[3]),
        .I3(Q[3]),
        .I4(SW_IBUF[11]),
        .I5(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \D0_SEG_OBUF[6]_inst_i_171 
       (.I0(SW_IBUF[12]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \D0_SEG_OBUF[6]_inst_i_172 
       (.I0(SW_IBUF[14]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[6]),
        .O(\D0_SEG_OBUF[6]_inst_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_173 
       (.I0(SW_IBUF[14]),
        .I1(Q[3]),
        .I2(SW_IBUF[6]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_174 
       (.I0(SW_IBUF[10]),
        .I1(Q[3]),
        .I2(SW_IBUF[2]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_175 
       (.I0(SW_IBUF[13]),
        .I1(Q[3]),
        .I2(SW_IBUF[5]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_176 
       (.I0(SW_IBUF[9]),
        .I1(Q[3]),
        .I2(SW_IBUF[1]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \D0_SEG_OBUF[6]_inst_i_177 
       (.I0(SW_IBUF[14]),
        .I1(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \D0_SEG_OBUF[6]_inst_i_178 
       (.I0(SW_IBUF[8]),
        .I1(Q[3]),
        .I2(SW_IBUF[0]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_179 
       (.I0(SW_IBUF[12]),
        .I1(Q[3]),
        .I2(SW_IBUF[4]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_179_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_18 
       (.I0(\D0_SEG_OBUF[6]_inst_i_42_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_43_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_18_n_0 ),
        .S(LED_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \D0_SEG_OBUF[6]_inst_i_180 
       (.I0(SW_IBUF[8]),
        .I1(Q[3]),
        .I2(SW_IBUF[0]),
        .I3(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_180_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_181 
       (.I0(Q[6]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[7]),
        .I3(Q[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_181_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_182 
       (.I0(Q[4]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(Q[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_182_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_183 
       (.I0(Q[2]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_183_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_184 
       (.I0(Q[0]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(Q[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_185 
       (.I0(Q[6]),
        .I1(SW_IBUF[6]),
        .I2(Q[7]),
        .I3(SW_IBUF[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_186 
       (.I0(Q[4]),
        .I1(SW_IBUF[4]),
        .I2(Q[5]),
        .I3(SW_IBUF[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_186_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_187 
       (.I0(Q[2]),
        .I1(SW_IBUF[2]),
        .I2(Q[3]),
        .I3(SW_IBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_187_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_188 
       (.I0(Q[0]),
        .I1(SW_IBUF[0]),
        .I2(Q[1]),
        .I3(SW_IBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_188_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_189 
       (.I0(Q[6]),
        .I1(SW_IBUF[6]),
        .I2(SW_IBUF[7]),
        .I3(Q[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \D0_SEG_OBUF[6]_inst_i_19 
       (.I0(\D0_SEG_OBUF[6]_inst_i_44_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_45_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_28_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_190 
       (.I0(Q[4]),
        .I1(SW_IBUF[4]),
        .I2(SW_IBUF[5]),
        .I3(Q[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_191 
       (.I0(Q[2]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[3]),
        .I3(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \D0_SEG_OBUF[6]_inst_i_192 
       (.I0(Q[0]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(Q[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_193 
       (.I0(Q[6]),
        .I1(SW_IBUF[6]),
        .I2(Q[7]),
        .I3(SW_IBUF[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_194 
       (.I0(Q[4]),
        .I1(SW_IBUF[4]),
        .I2(Q[5]),
        .I3(SW_IBUF[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_195 
       (.I0(Q[2]),
        .I1(SW_IBUF[2]),
        .I2(Q[3]),
        .I3(SW_IBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_195_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \D0_SEG_OBUF[6]_inst_i_196 
       (.I0(Q[0]),
        .I1(SW_IBUF[0]),
        .I2(Q[1]),
        .I3(SW_IBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_197 
       (.I0(SW_IBUF[7]),
        .I1(Q[7]),
        .O(\D0_SEG_OBUF[6]_inst_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_198 
       (.I0(SW_IBUF[6]),
        .I1(Q[6]),
        .O(\D0_SEG_OBUF[6]_inst_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_199 
       (.I0(SW_IBUF[5]),
        .I1(Q[5]),
        .O(\D0_SEG_OBUF[6]_inst_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hFE3EC202)) 
    \D0_SEG_OBUF[6]_inst_i_2 
       (.I0(\D0_SEG_OBUF[6]_inst_i_8_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_9_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_10_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040454)) 
    \D0_SEG_OBUF[6]_inst_i_20 
       (.I0(LED_OBUF[1]),
        .I1(\D0_SEG_OBUF[6]_inst_i_46_n_0 ),
        .I2(LED_OBUF[2]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D0_SEG_OBUF[6]_inst_i_200 
       (.I0(SW_IBUF[4]),
        .I1(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_201 
       (.I0(SW_IBUF[11]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[7]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \D0_SEG_OBUF[6]_inst_i_202 
       (.I0(SW_IBUF[2]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_202_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \D0_SEG_OBUF[6]_inst_i_203 
       (.I0(SW_IBUF[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(SW_IBUF[4]),
        .I4(Q[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_203_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_21 
       (.I0(\D0_SEG_OBUF[6]_inst_i_48_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_49_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_21_n_0 ),
        .S(\D0_SEG_OBUF[6]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040504)) 
    \D0_SEG_OBUF[6]_inst_i_22 
       (.I0(LED_OBUF[1]),
        .I1(\D0_SEG_OBUF[6]_inst_i_50_n_0 ),
        .I2(LED_OBUF[0]),
        .I3(LED_OBUF[2]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_23 
       (.I0(\D0_SEG_OBUF[6]_inst_i_51_n_0 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_52_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_53_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_24 
       (.I0(\D0_SEG_OBUF[6]_inst_i_54_n_0 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_55_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_56_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \D0_SEG_OBUF[6]_inst_i_25 
       (.I0(\D0_SEG_OBUF[6]_inst_i_57_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(LED_OBUF[1]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_26 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_58_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_59_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_27 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_60_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_61_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \D0_SEG_OBUF[6]_inst_i_28 
       (.I0(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I1(LED_OBUF[0]),
        .I2(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004040454)) 
    \D0_SEG_OBUF[6]_inst_i_29 
       (.I0(LED_OBUF[1]),
        .I1(\D0_SEG_OBUF[6]_inst_i_62_n_0 ),
        .I2(LED_OBUF[2]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFE3EC202)) 
    \D0_SEG_OBUF[6]_inst_i_3 
       (.I0(\D0_SEG_OBUF[6]_inst_i_11_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_12_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_13_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_30 
       (.I0(\D0_SEG_OBUF[6]_inst_i_63_n_0 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_64_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_65_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_31 
       (.I0(\D0_SEG_OBUF[6]_inst_i_66_n_0 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_67_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_68_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222222E)) 
    \D0_SEG_OBUF[6]_inst_i_32 
       (.I0(\D0_SEG_OBUF[6]_inst_i_69_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(LED_OBUF[1]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_33 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_59_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_70_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_34 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_61_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_71_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_35 
       (.I0(\D0_SEG_OBUF[6]_inst_i_72_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_73_n_0 ),
        .I3(LED_OBUF[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_74_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \D0_SEG_OBUF[6]_inst_i_36 
       (.I0(\D0_SEG_OBUF[6]_inst_i_75_n_0 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_76_n_0 ),
        .I3(LED_OBUF[1]),
        .I4(LED_OBUF[2]),
        .O(\D0_SEG_OBUF[6]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_37 
       (.I0(\D0_SEG_OBUF[6]_inst_i_77_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_78_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_79_n_0 ),
        .I5(LED_OBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D0_SEG_OBUF[6]_inst_i_38 
       (.I0(\D0_SEG_OBUF[6]_inst_i_80_n_7 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_81_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_82_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_39 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[8]),
        .I2(Q[8]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__1_n_7 ),
        .O(\D0_SEG_OBUF[6]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hAFFCA00C)) 
    \D0_SEG_OBUF[6]_inst_i_4 
       (.I0(display_digits),
        .I1(\D0_SEG_OBUF[6]_inst_i_15_n_0 ),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_16_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_4_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_40 
       (.I0(\D0_SEG_OBUF[6]_inst_i_83_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_84_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_40_n_0 ),
        .S(LED_OBUF[2]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_41 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_85_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_86_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D0_SEG_OBUF[6]_inst_i_42 
       (.I0(\D0_SEG_OBUF[6]_inst_i_87_n_7 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_88_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_89_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_43 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[12]),
        .I2(Q[12]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_7 ),
        .O(\D0_SEG_OBUF[6]_inst_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_44 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_90_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_58_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_45 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_91_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_60_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \D0_SEG_OBUF[6]_inst_i_46 
       (.I0(\D0_SEG_OBUF[6]_inst_i_92_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_93_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_94_n_0 ),
        .I5(LED_OBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D0_SEG_OBUF[6]_inst_i_47 
       (.I0(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .O(\D0_SEG_OBUF[6]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \D0_SEG_OBUF[6]_inst_i_48 
       (.I0(\D0_SEG_OBUF[6]_inst_i_95_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_96_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_28_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \D0_SEG_OBUF[6]_inst_i_49 
       (.I0(\D0_SEG_OBUF[6]_inst_i_97_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_98_n_0 ),
        .I3(LED_OBUF[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_28_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D0_SEG_OBUF[6]_inst_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \D0_SEG_OBUF[6]_inst_i_5 
       (.I0(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .O(\D0_SEG_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_50 
       (.I0(\D0_SEG_OBUF[6]_inst_i_78_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_77_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_99_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_93_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_51 
       (.I0(\D0_SEG_OBUF[6]_inst_i_100_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_101_n_0 ),
        .I2(LED_OBUF[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_102_n_0 ),
        .I4(Q[0]),
        .I5(\D0_SEG_OBUF[6]_inst_i_103_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_52 
       (.I0(\D1_SEG_OBUF[6]_inst_i_28_n_6 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_100_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_101_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_53 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(Q[1]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry_n_6 ),
        .O(\D0_SEG_OBUF[6]_inst_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_54 
       (.I0(\D0_SEG_OBUF[6]_inst_i_104_n_0 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_105_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_106_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_54_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \D0_SEG_OBUF[6]_inst_i_55 
       (.I0(\D0_SEG_OBUF[6]_inst_i_87_n_6 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_104_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_56 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[13]),
        .I2(Q[13]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_6 ),
        .O(\D0_SEG_OBUF[6]_inst_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_57 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_86_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_107_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_58 
       (.I0(\D0_SEG_OBUF[6]_inst_i_108_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_109_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_110_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_111_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_59 
       (.I0(\D0_SEG_OBUF[6]_inst_i_112_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_113_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_114_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFFF0CAA00000C)) 
    \D0_SEG_OBUF[6]_inst_i_6 
       (.I0(\D0_SEG_OBUF[6]_inst_i_17_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_18_n_0 ),
        .I2(LED_OBUF[3]),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I4(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_19_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_60 
       (.I0(\D0_SEG_OBUF[6]_inst_i_115_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_108_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_116_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_110_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_61 
       (.I0(\D0_SEG_OBUF[6]_inst_i_117_n_0 ),
        .I1(Q[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_118_n_0 ),
        .I3(Q[2]),
        .I4(\D0_SEG_OBUF[6]_inst_i_113_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \D0_SEG_OBUF[6]_inst_i_62 
       (.I0(\D0_SEG_OBUF[6]_inst_i_94_n_0 ),
        .I1(Q[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_93_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_99_n_0 ),
        .I5(LED_OBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_63 
       (.I0(\D0_SEG_OBUF[6]_inst_i_119_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_100_n_0 ),
        .I2(LED_OBUF[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_103_n_0 ),
        .I4(Q[0]),
        .I5(\D0_SEG_OBUF[6]_inst_i_120_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_64 
       (.I0(\D1_SEG_OBUF[6]_inst_i_28_n_5 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_119_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_100_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_64_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_65 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[2]),
        .I2(Q[2]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry_n_5 ),
        .O(\D0_SEG_OBUF[6]_inst_i_65_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_66 
       (.I0(\D0_SEG_OBUF[6]_inst_i_121_n_0 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_106_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_122_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \D0_SEG_OBUF[6]_inst_i_67 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_87_n_5 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_121_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_68 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[14]),
        .I2(Q[14]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__2_n_5 ),
        .O(\D0_SEG_OBUF[6]_inst_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_69 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_107_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_123_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_69_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \D0_SEG_OBUF[6]_inst_i_7 
       (.I0(\D0_SEG_OBUF[6]_inst_i_20_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_21_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_70 
       (.I0(\D0_SEG_OBUF[6]_inst_i_110_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_111_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_109_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_124_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_71 
       (.I0(\D0_SEG_OBUF[6]_inst_i_116_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_110_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_108_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_109_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_72 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(Q[0]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry_n_7 ),
        .O(\D0_SEG_OBUF[6]_inst_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D0_SEG_OBUF[6]_inst_i_73 
       (.I0(\D1_SEG_OBUF[6]_inst_i_28_n_7 ),
        .I1(LED_OBUF[0]),
        .I2(\D0_SEG_OBUF[6]_inst_i_101_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_125_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \D0_SEG_OBUF[6]_inst_i_74 
       (.I0(\D0_SEG_OBUF[6]_inst_i_101_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_125_n_0 ),
        .I2(LED_OBUF[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_102_n_0 ),
        .I4(Q[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_74_n_0 ));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_75 
       (.CI(\D0_SEG_OBUF[6]_inst_i_126_n_0 ),
        .CO({\D0_SEG_OBUF[6]_inst_i_75_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_75_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\D0_SEG_OBUF[6]_inst_i_127_n_0 ,\D0_SEG_OBUF[6]_inst_i_128_n_0 ,\D0_SEG_OBUF[6]_inst_i_129_n_0 ,\D0_SEG_OBUF[6]_inst_i_130_n_0 }),
        .O(\NLW_D0_SEG_OBUF[6]_inst_i_75_O_UNCONNECTED [3:0]),
        .S({\D0_SEG_OBUF[6]_inst_i_131_n_0 ,\D0_SEG_OBUF[6]_inst_i_132_n_0 ,\D0_SEG_OBUF[6]_inst_i_133_n_0 ,\D0_SEG_OBUF[6]_inst_i_134_n_0 }));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_76 
       (.CI(\D0_SEG_OBUF[6]_inst_i_135_n_0 ),
        .CO({\D0_SEG_OBUF[6]_inst_i_76_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_76_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\D0_SEG_OBUF[6]_inst_i_136_n_0 ,\D0_SEG_OBUF[6]_inst_i_137_n_0 ,\D0_SEG_OBUF[6]_inst_i_138_n_0 ,\D0_SEG_OBUF[6]_inst_i_139_n_0 }),
        .O(\NLW_D0_SEG_OBUF[6]_inst_i_76_O_UNCONNECTED [3:0]),
        .S({\D0_SEG_OBUF[6]_inst_i_140_n_0 ,\D0_SEG_OBUF[6]_inst_i_141_n_0 ,\D0_SEG_OBUF[6]_inst_i_142_n_0 ,\D0_SEG_OBUF[6]_inst_i_143_n_0 }));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \D0_SEG_OBUF[6]_inst_i_77 
       (.I0(\D0_SEG_OBUF[6]_inst_i_111_n_0 ),
        .I1(Q[2]),
        .I2(SW_IBUF[4]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(SW_IBUF[12]),
        .O(\D0_SEG_OBUF[6]_inst_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \D0_SEG_OBUF[6]_inst_i_78 
       (.I0(SW_IBUF[14]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(SW_IBUF[6]),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_124_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_78_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \D0_SEG_OBUF[6]_inst_i_79 
       (.I0(\D0_SEG_OBUF[6]_inst_i_113_n_0 ),
        .I1(Q[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_114_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_99_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_79_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_8 
       (.I0(\D0_SEG_OBUF[6]_inst_i_22_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_23_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_8_n_0 ),
        .S(\D1_SEG_OBUF[4]_inst_i_1_0 [0]));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_80 
       (.CI(\D0_SEG_OBUF[6]_inst_i_144_n_0 ),
        .CO({\D0_SEG_OBUF[6]_inst_i_80_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_80_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[11:8]),
        .O({\D0_SEG_OBUF[6]_inst_i_80_n_4 ,\D0_SEG_OBUF[6]_inst_i_80_n_5 ,\D0_SEG_OBUF[6]_inst_i_80_n_6 ,\D0_SEG_OBUF[6]_inst_i_80_n_7 }),
        .S({\D0_SEG_OBUF[6]_inst_i_145_n_0 ,\D0_SEG_OBUF[6]_inst_i_146_n_0 ,\D0_SEG_OBUF[6]_inst_i_147_n_0 ,\D0_SEG_OBUF[6]_inst_i_148_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_81 
       (.I0(\D0_SEG_OBUF[6]_inst_i_149_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_150_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_151_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_152_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_82 
       (.I0(\D0_SEG_OBUF[6]_inst_i_153_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_154_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_155_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_156_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_82_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D0_SEG_OBUF[6]_inst_i_83 
       (.I0(\D0_SEG_OBUF[6]_inst_i_144_n_7 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_157_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_158_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D0_SEG_OBUF[6]_inst_i_84 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[4]),
        .I2(Q[4]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__0_n_7 ),
        .O(\D0_SEG_OBUF[6]_inst_i_84_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \D0_SEG_OBUF[6]_inst_i_85 
       (.I0(\D0_SEG_OBUF[6]_inst_i_159_n_0 ),
        .I1(Q[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_160_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_161_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_86 
       (.I0(\D0_SEG_OBUF[6]_inst_i_162_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_115_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_163_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_116_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_86_n_0 ));
  CARRY4 \D0_SEG_OBUF[6]_inst_i_87 
       (.CI(\D0_SEG_OBUF[6]_inst_i_80_n_0 ),
        .CO({\D0_SEG_OBUF[6]_inst_i_87_n_0 ,\NLW_D0_SEG_OBUF[6]_inst_i_87_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,SW_IBUF[14:12]}),
        .O({\NLW_D0_SEG_OBUF[6]_inst_i_87_O_UNCONNECTED [3],\D0_SEG_OBUF[6]_inst_i_87_n_5 ,\D0_SEG_OBUF[6]_inst_i_87_n_6 ,\D0_SEG_OBUF[6]_inst_i_87_n_7 }),
        .S({1'b1,\D0_SEG_OBUF[6]_inst_i_164_n_0 ,\D0_SEG_OBUF[6]_inst_i_165_n_0 ,\D0_SEG_OBUF[6]_inst_i_166_n_0 }));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \D0_SEG_OBUF[6]_inst_i_88 
       (.I0(Q[2]),
        .I1(\D0_SEG_OBUF[6]_inst_i_167_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\D0_SEG_OBUF[6]_inst_i_168_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_88_n_0 ));
  LUT5 #(
    .INIT(32'hD8FFD800)) 
    \D0_SEG_OBUF[6]_inst_i_89 
       (.I0(Q[1]),
        .I1(\D0_SEG_OBUF[6]_inst_i_169_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_170_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_105_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_89_n_0 ));
  MUXF7 \D0_SEG_OBUF[6]_inst_i_9 
       (.I0(\D0_SEG_OBUF[6]_inst_i_24_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_25_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_9_n_0 ),
        .S(\D1_SEG_OBUF[4]_inst_i_1_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \D0_SEG_OBUF[6]_inst_i_90 
       (.I0(\D0_SEG_OBUF[6]_inst_i_118_n_0 ),
        .I1(Q[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_113_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_112_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_90_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \D0_SEG_OBUF[6]_inst_i_91 
       (.I0(\D0_SEG_OBUF[6]_inst_i_160_n_0 ),
        .I1(Q[2]),
        .I2(\D0_SEG_OBUF[6]_inst_i_118_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_117_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C000000000)) 
    \D0_SEG_OBUF[6]_inst_i_92 
       (.I0(SW_IBUF[3]),
        .I1(SW_IBUF[11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(SW_IBUF[7]),
        .I5(Q[4]),
        .O(\D0_SEG_OBUF[6]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \D0_SEG_OBUF[6]_inst_i_93 
       (.I0(\D0_SEG_OBUF[6]_inst_i_114_n_0 ),
        .I1(Q[2]),
        .I2(SW_IBUF[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(SW_IBUF[13]),
        .O(\D0_SEG_OBUF[6]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D0_SEG_OBUF[6]_inst_i_94 
       (.I0(\D0_SEG_OBUF[6]_inst_i_111_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_171_n_0 ),
        .I2(Q[1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_124_n_0 ),
        .I4(Q[2]),
        .I5(\D0_SEG_OBUF[6]_inst_i_172_n_0 ),
        .O(\D0_SEG_OBUF[6]_inst_i_94_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_95 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_70_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_79_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_95_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_96 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_71_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_90_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \D0_SEG_OBUF[6]_inst_i_97 
       (.I0(LED_OBUF[0]),
        .I1(\D0_SEG_OBUF[6]_inst_i_123_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_91_n_0 ),
        .I4(LED_OBUF[1]),
        .O(\D0_SEG_OBUF[6]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8888888833300030)) 
    \D0_SEG_OBUF[6]_inst_i_98 
       (.I0(\D0_SEG_OBUF[6]_inst_i_87_n_0 ),
        .I1(LED_OBUF[1]),
        .I2(\D0_SEG_OBUF[6]_inst_i_85_n_0 ),
        .I3(Q[0]),
        .I4(\D0_SEG_OBUF[6]_inst_i_122_n_0 ),
        .I5(LED_OBUF[0]),
        .O(\D0_SEG_OBUF[6]_inst_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \D0_SEG_OBUF[6]_inst_i_99 
       (.I0(SW_IBUF[7]),
        .I1(Q[2]),
        .I2(SW_IBUF[3]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(SW_IBUF[11]),
        .O(\D0_SEG_OBUF[6]_inst_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h22200020999CCC9C)) 
    \D1_SEG_OBUF[0]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I5(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .O(D1_SEG_OBUF[0]));
  LUT6 #(
    .INIT(64'hA4A4A4C8C8C8A4C8)) 
    \D1_SEG_OBUF[1]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .O(D1_SEG_OBUF[1]));
  LUT6 #(
    .INIT(64'hAAAA02A201510000)) 
    \D1_SEG_OBUF[2]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I4(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I5(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .O(D1_SEG_OBUF[2]));
  LUT6 #(
    .INIT(64'hCCC222C211144414)) 
    \D1_SEG_OBUF[3]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I5(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .O(D1_SEG_OBUF[3]));
  LUT6 #(
    .INIT(64'h5710575757101010)) 
    \D1_SEG_OBUF[4]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I2(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .O(D1_SEG_OBUF[4]));
  LUT6 #(
    .INIT(64'h5959591818185918)) 
    \D1_SEG_OBUF[5]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I5(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .O(D1_SEG_OBUF[5]));
  LUT6 #(
    .INIT(64'h0000000091999111)) 
    \D1_SEG_OBUF[6]_inst_i_1 
       (.I0(\D1_SEG_OBUF[6]_inst_i_2_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_3_n_0 ),
        .I2(\D0_SEG_OBUF[6]_inst_i_6_n_0 ),
        .I3(\D0_SEG_OBUF[6]_inst_i_5_n_0 ),
        .I4(\D0_SEG_OBUF[6]_inst_i_4_n_0 ),
        .I5(\D1_SEG_OBUF[6]_inst_i_4_n_0 ),
        .O(D1_SEG_OBUF[6]));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_10 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[9]),
        .I2(Q[9]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__1_n_6 ),
        .O(\D1_SEG_OBUF[6]_inst_i_10_n_0 ));
  MUXF7 \D1_SEG_OBUF[6]_inst_i_11 
       (.I0(\D1_SEG_OBUF[6]_inst_i_22_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_23_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_11_n_0 ),
        .S(LED_OBUF[2]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_12 
       (.I0(\D0_SEG_OBUF[6]_inst_i_80_n_5 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_24_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_25_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_13 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[10]),
        .I2(Q[10]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__1_n_5 ),
        .O(\D1_SEG_OBUF[6]_inst_i_13_n_0 ));
  MUXF7 \D1_SEG_OBUF[6]_inst_i_14 
       (.I0(\D1_SEG_OBUF[6]_inst_i_26_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_27_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_14_n_0 ),
        .S(LED_OBUF[2]));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_15 
       (.I0(\D1_SEG_OBUF[6]_inst_i_28_n_4 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_29_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_30_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_16 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(Q[3]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry_n_4 ),
        .O(\D1_SEG_OBUF[6]_inst_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_17 
       (.I0(\D0_SEG_OBUF[6]_inst_i_80_n_4 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_31_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_32_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_18 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[11]),
        .I2(Q[11]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__1_n_4 ),
        .O(\D1_SEG_OBUF[6]_inst_i_18_n_0 ));
  MUXF7 \D1_SEG_OBUF[6]_inst_i_19 
       (.I0(\D1_SEG_OBUF[6]_inst_i_33_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_34_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_19_n_0 ),
        .S(LED_OBUF[2]));
  LUT5 #(
    .INIT(32'hFE3EC202)) 
    \D1_SEG_OBUF[6]_inst_i_2 
       (.I0(\D0_SEG_OBUF[6]_inst_i_9_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_8_n_0 ),
        .I4(\D1_SEG_OBUF[6]_inst_i_5_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_20 
       (.I0(\D1_SEG_OBUF[6]_inst_i_35_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_151_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_149_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_150_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_21 
       (.I0(\D0_SEG_OBUF[6]_inst_i_155_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_156_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_154_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_169_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_22 
       (.I0(\D0_SEG_OBUF[6]_inst_i_144_n_6 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_36_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_37_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_23 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[5]),
        .I2(Q[5]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__0_n_6 ),
        .O(\D1_SEG_OBUF[6]_inst_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \D1_SEG_OBUF[6]_inst_i_24 
       (.I0(\D1_SEG_OBUF[6]_inst_i_38_n_0 ),
        .I1(Q[0]),
        .I2(\D1_SEG_OBUF[6]_inst_i_35_n_0 ),
        .I3(Q[1]),
        .I4(\D0_SEG_OBUF[6]_inst_i_151_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_25 
       (.I0(\D0_SEG_OBUF[6]_inst_i_154_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_169_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_156_n_0 ),
        .I4(Q[1]),
        .I5(\D1_SEG_OBUF[6]_inst_i_39_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_26 
       (.I0(\D0_SEG_OBUF[6]_inst_i_144_n_5 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_40_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_41_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_27 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[6]),
        .I2(Q[6]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__0_n_5 ),
        .O(\D1_SEG_OBUF[6]_inst_i_27_n_0 ));
  CARRY4 \D1_SEG_OBUF[6]_inst_i_28 
       (.CI(1'b0),
        .CO({\D1_SEG_OBUF[6]_inst_i_28_n_0 ,\NLW_D1_SEG_OBUF[6]_inst_i_28_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[3:0]),
        .O({\D1_SEG_OBUF[6]_inst_i_28_n_4 ,\D1_SEG_OBUF[6]_inst_i_28_n_5 ,\D1_SEG_OBUF[6]_inst_i_28_n_6 ,\D1_SEG_OBUF[6]_inst_i_28_n_7 }),
        .S({\D1_SEG_OBUF[6]_inst_i_42_n_0 ,\D1_SEG_OBUF[6]_inst_i_43_n_0 ,\D1_SEG_OBUF[6]_inst_i_44_n_0 ,\D1_SEG_OBUF[6]_inst_i_45_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_29 
       (.I0(\D1_SEG_OBUF[6]_inst_i_46_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_47_n_0 ),
        .I2(Q[0]),
        .I3(\D1_SEG_OBUF[6]_inst_i_48_n_0 ),
        .I4(Q[1]),
        .I5(\D1_SEG_OBUF[6]_inst_i_49_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFE3EC202)) 
    \D1_SEG_OBUF[6]_inst_i_3 
       (.I0(\D0_SEG_OBUF[6]_inst_i_12_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D0_SEG_OBUF[6]_inst_i_11_n_0 ),
        .I4(\D1_SEG_OBUF[6]_inst_i_6_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \D1_SEG_OBUF[6]_inst_i_30 
       (.I0(\D0_SEG_OBUF[6]_inst_i_120_n_0 ),
        .I1(Q[0]),
        .I2(\D1_SEG_OBUF[6]_inst_i_50_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \D1_SEG_OBUF[6]_inst_i_31 
       (.I0(\D0_SEG_OBUF[6]_inst_i_168_n_0 ),
        .I1(Q[0]),
        .I2(\D1_SEG_OBUF[6]_inst_i_38_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_32 
       (.I0(\D0_SEG_OBUF[6]_inst_i_156_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_39_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_169_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_170_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_33 
       (.I0(\D0_SEG_OBUF[6]_inst_i_144_n_4 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_51_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_52_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h68FD68A8)) 
    \D1_SEG_OBUF[6]_inst_i_34 
       (.I0(LED_OBUF[1]),
        .I1(SW_IBUF[7]),
        .I2(Q[7]),
        .I3(LED_OBUF[0]),
        .I4(\aluif\.result0_inferred__0/i__carry__0_n_4 ),
        .O(\D1_SEG_OBUF[6]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \D1_SEG_OBUF[6]_inst_i_35 
       (.I0(SW_IBUF[12]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_36 
       (.I0(\D0_SEG_OBUF[6]_inst_i_152_n_0 ),
        .I1(\D1_SEG_OBUF[6]_inst_i_46_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_201_n_0 ),
        .I4(Q[1]),
        .I5(\D1_SEG_OBUF[6]_inst_i_48_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_37 
       (.I0(\D0_SEG_OBUF[6]_inst_i_202_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_203_n_0 ),
        .I2(Q[0]),
        .I3(\D1_SEG_OBUF[6]_inst_i_53_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_153_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \D1_SEG_OBUF[6]_inst_i_38 
       (.I0(SW_IBUF[13]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(SW_IBUF[11]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\D1_SEG_OBUF[6]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D1_SEG_OBUF[6]_inst_i_39 
       (.I0(SW_IBUF[6]),
        .I1(Q[2]),
        .I2(SW_IBUF[2]),
        .I3(Q[3]),
        .I4(SW_IBUF[10]),
        .I5(Q[4]),
        .O(\D1_SEG_OBUF[6]_inst_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hFE3EC202)) 
    \D1_SEG_OBUF[6]_inst_i_4 
       (.I0(\D0_SEG_OBUF[6]_inst_i_21_n_0 ),
        .I1(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I2(\D1_SEG_OBUF[4]_inst_i_1_0 [1]),
        .I3(\D1_SEG_OBUF[6]_inst_i_7_n_0 ),
        .I4(\D1_SEG_OBUF[6]_inst_i_8_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_40 
       (.I0(\D0_SEG_OBUF[6]_inst_i_150_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_201_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_152_n_0 ),
        .I4(Q[1]),
        .I5(\D1_SEG_OBUF[6]_inst_i_46_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_41 
       (.I0(\D1_SEG_OBUF[6]_inst_i_53_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_153_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_203_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_155_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D1_SEG_OBUF[6]_inst_i_42 
       (.I0(SW_IBUF[3]),
        .I1(Q[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D1_SEG_OBUF[6]_inst_i_43 
       (.I0(SW_IBUF[2]),
        .I1(Q[2]),
        .O(\D1_SEG_OBUF[6]_inst_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D1_SEG_OBUF[6]_inst_i_44 
       (.I0(SW_IBUF[1]),
        .I1(Q[1]),
        .O(\D1_SEG_OBUF[6]_inst_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D1_SEG_OBUF[6]_inst_i_45 
       (.I0(SW_IBUF[0]),
        .I1(Q[0]),
        .O(\D1_SEG_OBUF[6]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D1_SEG_OBUF[6]_inst_i_46 
       (.I0(SW_IBUF[10]),
        .I1(Q[2]),
        .I2(SW_IBUF[14]),
        .I3(Q[3]),
        .I4(SW_IBUF[6]),
        .I5(Q[4]),
        .O(\D1_SEG_OBUF[6]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D1_SEG_OBUF[6]_inst_i_47 
       (.I0(SW_IBUF[8]),
        .I1(Q[2]),
        .I2(SW_IBUF[12]),
        .I3(Q[3]),
        .I4(SW_IBUF[4]),
        .I5(Q[4]),
        .O(\D1_SEG_OBUF[6]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D1_SEG_OBUF[6]_inst_i_48 
       (.I0(SW_IBUF[9]),
        .I1(Q[2]),
        .I2(SW_IBUF[13]),
        .I3(Q[3]),
        .I4(SW_IBUF[5]),
        .I5(Q[4]),
        .O(\D1_SEG_OBUF[6]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \D1_SEG_OBUF[6]_inst_i_49 
       (.I0(SW_IBUF[7]),
        .I1(Q[2]),
        .I2(SW_IBUF[11]),
        .I3(Q[3]),
        .I4(SW_IBUF[3]),
        .I5(Q[4]),
        .O(\D1_SEG_OBUF[6]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \D1_SEG_OBUF[6]_inst_i_5 
       (.I0(\D1_SEG_OBUF[6]_inst_i_9_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D1_SEG_OBUF[6]_inst_i_10_n_0 ),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_11_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \D1_SEG_OBUF[6]_inst_i_50 
       (.I0(SW_IBUF[1]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(SW_IBUF[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\D1_SEG_OBUF[6]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_51 
       (.I0(\D0_SEG_OBUF[6]_inst_i_151_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_152_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_150_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_201_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \D1_SEG_OBUF[6]_inst_i_52 
       (.I0(\D0_SEG_OBUF[6]_inst_i_203_n_0 ),
        .I1(\D0_SEG_OBUF[6]_inst_i_155_n_0 ),
        .I2(Q[0]),
        .I3(\D0_SEG_OBUF[6]_inst_i_153_n_0 ),
        .I4(Q[1]),
        .I5(\D0_SEG_OBUF[6]_inst_i_154_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \D1_SEG_OBUF[6]_inst_i_53 
       (.I0(SW_IBUF[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \D1_SEG_OBUF[6]_inst_i_6 
       (.I0(\D1_SEG_OBUF[6]_inst_i_12_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D1_SEG_OBUF[6]_inst_i_13_n_0 ),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_14_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \D1_SEG_OBUF[6]_inst_i_7 
       (.I0(\D1_SEG_OBUF[6]_inst_i_15_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D1_SEG_OBUF[6]_inst_i_16_n_0 ),
        .I3(LED_OBUF[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E2FFE200)) 
    \D1_SEG_OBUF[6]_inst_i_8 
       (.I0(\D1_SEG_OBUF[6]_inst_i_17_n_0 ),
        .I1(LED_OBUF[2]),
        .I2(\D1_SEG_OBUF[6]_inst_i_18_n_0 ),
        .I3(\D1_SEG_OBUF[4]_inst_i_1_0 [0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_19_n_0 ),
        .I5(LED_OBUF[3]),
        .O(\D1_SEG_OBUF[6]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \D1_SEG_OBUF[6]_inst_i_9 
       (.I0(\D0_SEG_OBUF[6]_inst_i_80_n_6 ),
        .I1(LED_OBUF[1]),
        .I2(\D1_SEG_OBUF[6]_inst_i_20_n_0 ),
        .I3(LED_OBUF[0]),
        .I4(\D1_SEG_OBUF[6]_inst_i_21_n_0 ),
        .O(\D1_SEG_OBUF[6]_inst_i_9_n_0 ));
  CARRY4 \aluif\.result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\aluif\.result0_inferred__0/i__carry_n_0 ,\NLW_aluif\.result0_inferred__0/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(SW_IBUF[3:0]),
        .O({\aluif\.result0_inferred__0/i__carry_n_4 ,\aluif\.result0_inferred__0/i__carry_n_5 ,\aluif\.result0_inferred__0/i__carry_n_6 ,\aluif\.result0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \aluif\.result0_inferred__0/i__carry__0 
       (.CI(\aluif\.result0_inferred__0/i__carry_n_0 ),
        .CO({\aluif\.result0_inferred__0/i__carry__0_n_0 ,\NLW_aluif\.result0_inferred__0/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[7:4]),
        .O({\aluif\.result0_inferred__0/i__carry__0_n_4 ,\aluif\.result0_inferred__0/i__carry__0_n_5 ,\aluif\.result0_inferred__0/i__carry__0_n_6 ,\aluif\.result0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \aluif\.result0_inferred__0/i__carry__1 
       (.CI(\aluif\.result0_inferred__0/i__carry__0_n_0 ),
        .CO({\aluif\.result0_inferred__0/i__carry__1_n_0 ,\NLW_aluif\.result0_inferred__0/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(SW_IBUF[11:8]),
        .O({\aluif\.result0_inferred__0/i__carry__1_n_4 ,\aluif\.result0_inferred__0/i__carry__1_n_5 ,\aluif\.result0_inferred__0/i__carry__1_n_6 ,\aluif\.result0_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \aluif\.result0_inferred__0/i__carry__2 
       (.CI(\aluif\.result0_inferred__0/i__carry__1_n_0 ),
        .CO({\aluif\.result0_inferred__0/i__carry__2_n_0 ,\NLW_aluif\.result0_inferred__0/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,SW_IBUF[14:12]}),
        .O({\NLW_aluif\.result0_inferred__0/i__carry__2_O_UNCONNECTED [3],\aluif\.result0_inferred__0/i__carry__2_n_5 ,\aluif\.result0_inferred__0/i__carry__2_n_6 ,\aluif\.result0_inferred__0/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(SW_IBUF[7]),
        .I1(Q[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(SW_IBUF[6]),
        .I1(Q[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(SW_IBUF[5]),
        .I1(Q[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(SW_IBUF[4]),
        .I1(Q[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(SW_IBUF[11]),
        .I1(Q[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(SW_IBUF[10]),
        .I1(Q[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(SW_IBUF[9]),
        .I1(Q[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(SW_IBUF[8]),
        .I1(Q[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(SW_IBUF[14]),
        .I1(Q[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(SW_IBUF[13]),
        .I1(Q[13]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(SW_IBUF[12]),
        .I1(Q[12]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(SW_IBUF[3]),
        .I1(Q[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(SW_IBUF[2]),
        .I1(Q[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(SW_IBUF[1]),
        .I1(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(SW_IBUF[0]),
        .I1(Q[0]),
        .O(i__carry_i_4_n_0));
endmodule

(* ECO_CHECKSUM = "b36b269c" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module alu_fpga
   (CLK_100MHZ,
    BTN,
    SW,
    LED,
    D0_SEG,
    D1_SEG,
    D0_AN,
    D1_AN);
  input CLK_100MHZ;
  input [3:0]BTN;
  input [15:0]SW;
  output [15:0]LED;
  output [6:0]D0_SEG;
  output [6:0]D1_SEG;
  output [3:0]D0_AN;
  output [3:0]D1_AN;

  wire [3:0]BTN;
  wire CLK_100MHZ;
  wire CLK_100MHZ_IBUF;
  wire CLK_100MHZ_IBUF_BUFG;
  wire CLK_DISP;
  wire [3:0]D0_AN;
  wire [6:0]D0_SEG;
  wire [6:0]D0_SEG_OBUF;
  wire [3:0]D1_AN;
  wire [3:0]D1_AN_OBUF;
  wire [6:0]D1_SEG;
  wire [6:0]D1_SEG_OBUF;
  wire [15:0]LED;
  wire [3:0]LED_OBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;
  wire [14:0]b_reg;
  wire [1:0]sel;
  wire \sel[0]_i_1_n_0 ;
  wire \sel[1]_i_1_n_0 ;

  IBUF \BTN_IBUF[0]_inst 
       (.I(BTN[0]),
        .O(LED_OBUF[0]));
  IBUF \BTN_IBUF[1]_inst 
       (.I(BTN[1]),
        .O(LED_OBUF[1]));
  IBUF \BTN_IBUF[2]_inst 
       (.I(BTN[2]),
        .O(LED_OBUF[2]));
  IBUF \BTN_IBUF[3]_inst 
       (.I(BTN[3]),
        .O(LED_OBUF[3]));
  clock_div CLKDIV
       (.CLK(CLK_DISP),
        .CLK_100MHZ_IBUF_BUFG(CLK_100MHZ_IBUF_BUFG));
  BUFG CLK_100MHZ_IBUF_BUFG_inst
       (.I(CLK_100MHZ_IBUF),
        .O(CLK_100MHZ_IBUF_BUFG));
  IBUF CLK_100MHZ_IBUF_inst
       (.I(CLK_100MHZ),
        .O(CLK_100MHZ_IBUF));
  OBUF \D0_AN_OBUF[0]_inst 
       (.I(D1_AN_OBUF[0]),
        .O(D0_AN[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \D0_AN_OBUF[0]_inst_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(D1_AN_OBUF[0]));
  OBUF \D0_AN_OBUF[1]_inst 
       (.I(D1_AN_OBUF[1]),
        .O(D0_AN[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \D0_AN_OBUF[1]_inst_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(D1_AN_OBUF[1]));
  OBUF \D0_AN_OBUF[2]_inst 
       (.I(D1_AN_OBUF[2]),
        .O(D0_AN[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \D0_AN_OBUF[2]_inst_i_1 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(D1_AN_OBUF[2]));
  OBUF \D0_AN_OBUF[3]_inst 
       (.I(D1_AN_OBUF[3]),
        .O(D0_AN[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \D0_AN_OBUF[3]_inst_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(D1_AN_OBUF[3]));
  OBUF \D0_SEG_OBUF[0]_inst 
       (.I(D0_SEG_OBUF[0]),
        .O(D0_SEG[0]));
  OBUF \D0_SEG_OBUF[1]_inst 
       (.I(D0_SEG_OBUF[1]),
        .O(D0_SEG[1]));
  OBUF \D0_SEG_OBUF[2]_inst 
       (.I(D0_SEG_OBUF[2]),
        .O(D0_SEG[2]));
  OBUF \D0_SEG_OBUF[3]_inst 
       (.I(D0_SEG_OBUF[3]),
        .O(D0_SEG[3]));
  OBUF \D0_SEG_OBUF[4]_inst 
       (.I(D0_SEG_OBUF[4]),
        .O(D0_SEG[4]));
  OBUF \D0_SEG_OBUF[5]_inst 
       (.I(D0_SEG_OBUF[5]),
        .O(D0_SEG[5]));
  OBUF \D0_SEG_OBUF[6]_inst 
       (.I(D0_SEG_OBUF[6]),
        .O(D0_SEG[6]));
  OBUF \D1_AN_OBUF[0]_inst 
       (.I(D1_AN_OBUF[0]),
        .O(D1_AN[0]));
  OBUF \D1_AN_OBUF[1]_inst 
       (.I(D1_AN_OBUF[1]),
        .O(D1_AN[1]));
  OBUF \D1_AN_OBUF[2]_inst 
       (.I(D1_AN_OBUF[2]),
        .O(D1_AN[2]));
  OBUF \D1_AN_OBUF[3]_inst 
       (.I(D1_AN_OBUF[3]),
        .O(D1_AN[3]));
  OBUF \D1_SEG_OBUF[0]_inst 
       (.I(D1_SEG_OBUF[0]),
        .O(D1_SEG[0]));
  OBUF \D1_SEG_OBUF[1]_inst 
       (.I(D1_SEG_OBUF[1]),
        .O(D1_SEG[1]));
  OBUF \D1_SEG_OBUF[2]_inst 
       (.I(D1_SEG_OBUF[2]),
        .O(D1_SEG[2]));
  OBUF \D1_SEG_OBUF[3]_inst 
       (.I(D1_SEG_OBUF[3]),
        .O(D1_SEG[3]));
  OBUF \D1_SEG_OBUF[4]_inst 
       (.I(D1_SEG_OBUF[4]),
        .O(D1_SEG[4]));
  OBUF \D1_SEG_OBUF[5]_inst 
       (.I(D1_SEG_OBUF[5]),
        .O(D1_SEG[5]));
  OBUF \D1_SEG_OBUF[6]_inst 
       (.I(D1_SEG_OBUF[6]),
        .O(D1_SEG[6]));
  alu DUT
       (.D0_SEG_OBUF(D0_SEG_OBUF),
        .D1_SEG_OBUF(D1_SEG_OBUF),
        .\D1_SEG_OBUF[4]_inst_i_1_0 (sel),
        .LED_OBUF(LED_OBUF),
        .Q(b_reg),
        .SW_IBUF(SW_IBUF[14:0]));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[10]_inst 
       (.I(1'b0),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(1'b0),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(1'b0),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(1'b0),
        .O(LED[13]));
  OBUF \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]));
  OBUF \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(1'b0),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(1'b0),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(1'b0),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(1'b0),
        .O(LED[8]));
  OBUF \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[10]_inst 
       (.I(SW[10]),
        .O(SW_IBUF[10]));
  IBUF \SW_IBUF[11]_inst 
       (.I(SW[11]),
        .O(SW_IBUF[11]));
  IBUF \SW_IBUF[12]_inst 
       (.I(SW[12]),
        .O(SW_IBUF[12]));
  IBUF \SW_IBUF[13]_inst 
       (.I(SW[13]),
        .O(SW_IBUF[13]));
  IBUF \SW_IBUF[14]_inst 
       (.I(SW[14]),
        .O(SW_IBUF[14]));
  IBUF \SW_IBUF[15]_inst 
       (.I(SW[15]),
        .O(SW_IBUF[15]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  IBUF \SW_IBUF[8]_inst 
       (.I(SW[8]),
        .O(SW_IBUF[8]));
  IBUF \SW_IBUF[9]_inst 
       (.I(SW[9]),
        .O(SW_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[0]),
        .Q(b_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[10] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[10]),
        .Q(b_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[11] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[11]),
        .Q(b_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[12] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[12]),
        .Q(b_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[13] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[13]),
        .Q(b_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[14] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[14]),
        .Q(b_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[1]),
        .Q(b_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[2]),
        .Q(b_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[3]),
        .Q(b_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[4] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[4]),
        .Q(b_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[5] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[5]),
        .Q(b_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[6] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[6]),
        .Q(b_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[7] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[7]),
        .Q(b_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[8] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[8]),
        .Q(b_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \b_reg_reg[9] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(SW_IBUF[15]),
        .D(SW_IBUF[9]),
        .Q(b_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sel[0]_i_1 
       (.I0(sel[0]),
        .O(\sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sel[1]_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\sel[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg[0] 
       (.C(CLK_DISP),
        .CE(1'b1),
        .D(\sel[0]_i_1_n_0 ),
        .Q(sel[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg[1] 
       (.C(CLK_DISP),
        .CE(1'b1),
        .D(\sel[1]_i_1_n_0 ),
        .Q(sel[1]),
        .R(1'b0));
endmodule

module clock_div
   (CLK,
    CLK_100MHZ_IBUF_BUFG);
  output CLK;
  input CLK_100MHZ_IBUF_BUFG;

  wire CLK;
  wire CLK_100MHZ_IBUF_BUFG;
  wire [20:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_4;
  wire count0_carry__0_n_5;
  wire count0_carry__0_n_6;
  wire count0_carry__0_n_7;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_4;
  wire count0_carry__1_n_5;
  wire count0_carry__1_n_6;
  wire count0_carry__1_n_7;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_4;
  wire count0_carry__2_n_5;
  wire count0_carry__2_n_6;
  wire count0_carry__2_n_7;
  wire count0_carry__3_n_4;
  wire count0_carry__3_n_5;
  wire count0_carry__3_n_6;
  wire count0_carry__3_n_7;
  wire count0_carry_n_0;
  wire count0_carry_n_4;
  wire count0_carry_n_5;
  wire count0_carry_n_6;
  wire count0_carry_n_7;
  wire \count[0]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire outclk_i_1_n_0;
  wire [2:0]NLW_count0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_count0_carry__3_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,NLW_count0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry_n_4,count0_carry_n_5,count0_carry_n_6,count0_carry_n_7}),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,NLW_count0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__0_n_4,count0_carry__0_n_5,count0_carry__0_n_6,count0_carry__0_n_7}),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,NLW_count0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__1_n_4,count0_carry__1_n_5,count0_carry__1_n_6,count0_carry__1_n_7}),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,NLW_count0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__2_n_4,count0_carry__2_n_5,count0_carry__2_n_6,count0_carry__2_n_7}),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO(NLW_count0_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({count0_carry__3_n_4,count0_carry__3_n_5,count0_carry__3_n_6,count0_carry__3_n_7}),
        .S(count[20:17]));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \count[20]_i_1 
       (.I0(\count[20]_i_2_n_0 ),
        .I1(count[0]),
        .I2(count[13]),
        .I3(count[8]),
        .I4(\count[20]_i_3_n_0 ),
        .I5(\count[20]_i_4_n_0 ),
        .O(\count[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \count[20]_i_2 
       (.I0(count[9]),
        .I1(count[6]),
        .I2(count[12]),
        .I3(count[2]),
        .I4(count[5]),
        .I5(count[18]),
        .O(\count[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[20]_i_3 
       (.I0(count[17]),
        .I1(count[7]),
        .I2(count[11]),
        .I3(count[20]),
        .O(\count[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \count[20]_i_4 
       (.I0(count[19]),
        .I1(count[15]),
        .I2(count[14]),
        .I3(count[1]),
        .I4(\count[20]_i_5_n_0 ),
        .O(\count[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \count[20]_i_5 
       (.I0(count[3]),
        .I1(count[16]),
        .I2(count[4]),
        .I3(count[10]),
        .O(\count[20]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__1_n_6),
        .Q(count[10]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__1_n_5),
        .Q(count[11]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__1_n_4),
        .Q(count[12]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__2_n_7),
        .Q(count[13]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__2_n_6),
        .Q(count[14]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__2_n_5),
        .Q(count[15]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__2_n_4),
        .Q(count[16]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__3_n_7),
        .Q(count[17]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__3_n_6),
        .Q(count[18]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__3_n_5),
        .Q(count[19]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry_n_7),
        .Q(count[1]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__3_n_4),
        .Q(count[20]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry_n_6),
        .Q(count[2]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry_n_5),
        .Q(count[3]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry_n_4),
        .Q(count[4]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__0_n_7),
        .Q(count[5]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__0_n_6),
        .Q(count[6]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__0_n_5),
        .Q(count[7]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__0_n_4),
        .Q(count[8]),
        .R(\count[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(count0_carry__1_n_7),
        .Q(count[9]),
        .R(\count[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    outclk_i_1
       (.I0(\count[20]_i_1_n_0 ),
        .I1(CLK),
        .O(outclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    outclk_reg
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(outclk_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
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
