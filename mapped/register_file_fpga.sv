// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 20 12:54:07 2026
// Host        : potr176lnx13.ecn.purdue.edu running 64-bit Oracle Linux Server release 8.10
// Command     : write_verilog -force -mode funcsim mapped/register_file_fpga.sv
// Design      : register_file_fpga
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module register_file
   (LED_OBUF,
    BTN_IBUF,
    SW_IBUF,
    CLK_100MHZ_IBUF_BUFG);
  output [7:0]LED_OBUF;
  input [1:0]BTN_IBUF;
  input [15:0]SW_IBUF;
  input CLK_100MHZ_IBUF_BUFG;

  wire [1:0]BTN_IBUF;
  wire CLK_100MHZ_IBUF_BUFG;
  wire [7:0]LED_OBUF;
  wire \LED_OBUF[10]_inst_i_2_n_0 ;
  wire \LED_OBUF[10]_inst_i_3_n_0 ;
  wire \LED_OBUF[10]_inst_i_4_n_0 ;
  wire \LED_OBUF[10]_inst_i_5_n_0 ;
  wire \LED_OBUF[10]_inst_i_6_n_0 ;
  wire \LED_OBUF[10]_inst_i_7_n_0 ;
  wire \LED_OBUF[11]_inst_i_2_n_0 ;
  wire \LED_OBUF[11]_inst_i_3_n_0 ;
  wire \LED_OBUF[11]_inst_i_4_n_0 ;
  wire \LED_OBUF[11]_inst_i_5_n_0 ;
  wire \LED_OBUF[11]_inst_i_6_n_0 ;
  wire \LED_OBUF[11]_inst_i_7_n_0 ;
  wire \LED_OBUF[12]_inst_i_2_n_0 ;
  wire \LED_OBUF[12]_inst_i_3_n_0 ;
  wire \LED_OBUF[12]_inst_i_4_n_0 ;
  wire \LED_OBUF[12]_inst_i_5_n_0 ;
  wire \LED_OBUF[12]_inst_i_6_n_0 ;
  wire \LED_OBUF[12]_inst_i_7_n_0 ;
  wire \LED_OBUF[13]_inst_i_2_n_0 ;
  wire \LED_OBUF[13]_inst_i_3_n_0 ;
  wire \LED_OBUF[13]_inst_i_4_n_0 ;
  wire \LED_OBUF[13]_inst_i_5_n_0 ;
  wire \LED_OBUF[13]_inst_i_6_n_0 ;
  wire \LED_OBUF[13]_inst_i_7_n_0 ;
  wire \LED_OBUF[5]_inst_i_2_n_0 ;
  wire \LED_OBUF[5]_inst_i_3_n_0 ;
  wire \LED_OBUF[5]_inst_i_4_n_0 ;
  wire \LED_OBUF[5]_inst_i_5_n_0 ;
  wire \LED_OBUF[5]_inst_i_6_n_0 ;
  wire \LED_OBUF[5]_inst_i_7_n_0 ;
  wire \LED_OBUF[6]_inst_i_2_n_0 ;
  wire \LED_OBUF[6]_inst_i_3_n_0 ;
  wire \LED_OBUF[6]_inst_i_4_n_0 ;
  wire \LED_OBUF[6]_inst_i_5_n_0 ;
  wire \LED_OBUF[6]_inst_i_6_n_0 ;
  wire \LED_OBUF[6]_inst_i_7_n_0 ;
  wire \LED_OBUF[7]_inst_i_2_n_0 ;
  wire \LED_OBUF[7]_inst_i_3_n_0 ;
  wire \LED_OBUF[7]_inst_i_4_n_0 ;
  wire \LED_OBUF[7]_inst_i_5_n_0 ;
  wire \LED_OBUF[7]_inst_i_6_n_0 ;
  wire \LED_OBUF[7]_inst_i_7_n_0 ;
  wire \LED_OBUF[8]_inst_i_2_n_0 ;
  wire \LED_OBUF[8]_inst_i_3_n_0 ;
  wire \LED_OBUF[8]_inst_i_4_n_0 ;
  wire \LED_OBUF[8]_inst_i_5_n_0 ;
  wire \LED_OBUF[8]_inst_i_6_n_0 ;
  wire \LED_OBUF[8]_inst_i_7_n_0 ;
  wire [15:0]SW_IBUF;
  wire \regfile[10][3]_i_1_n_0 ;
  wire \regfile[11][3]_i_1_n_0 ;
  wire \regfile[12][3]_i_1_n_0 ;
  wire \regfile[13][3]_i_1_n_0 ;
  wire \regfile[14][3]_i_1_n_0 ;
  wire \regfile[15][3]_i_1_n_0 ;
  wire \regfile[1][3]_i_1_n_0 ;
  wire \regfile[2][3]_i_1_n_0 ;
  wire \regfile[3][3]_i_1_n_0 ;
  wire \regfile[4][3]_i_1_n_0 ;
  wire \regfile[5][3]_i_1_n_0 ;
  wire \regfile[6][3]_i_1_n_0 ;
  wire \regfile[7][3]_i_1_n_0 ;
  wire \regfile[8][3]_i_1_n_0 ;
  wire \regfile[9][3]_i_1_n_0 ;
  wire \regfile_reg_n_0_[10][0] ;
  wire \regfile_reg_n_0_[10][1] ;
  wire \regfile_reg_n_0_[10][2] ;
  wire \regfile_reg_n_0_[10][3] ;
  wire \regfile_reg_n_0_[11][0] ;
  wire \regfile_reg_n_0_[11][1] ;
  wire \regfile_reg_n_0_[11][2] ;
  wire \regfile_reg_n_0_[11][3] ;
  wire \regfile_reg_n_0_[12][0] ;
  wire \regfile_reg_n_0_[12][1] ;
  wire \regfile_reg_n_0_[12][2] ;
  wire \regfile_reg_n_0_[12][3] ;
  wire \regfile_reg_n_0_[13][0] ;
  wire \regfile_reg_n_0_[13][1] ;
  wire \regfile_reg_n_0_[13][2] ;
  wire \regfile_reg_n_0_[13][3] ;
  wire \regfile_reg_n_0_[14][0] ;
  wire \regfile_reg_n_0_[14][1] ;
  wire \regfile_reg_n_0_[14][2] ;
  wire \regfile_reg_n_0_[14][3] ;
  wire \regfile_reg_n_0_[15][0] ;
  wire \regfile_reg_n_0_[15][1] ;
  wire \regfile_reg_n_0_[15][2] ;
  wire \regfile_reg_n_0_[15][3] ;
  wire \regfile_reg_n_0_[1][0] ;
  wire \regfile_reg_n_0_[1][1] ;
  wire \regfile_reg_n_0_[1][2] ;
  wire \regfile_reg_n_0_[1][3] ;
  wire \regfile_reg_n_0_[2][0] ;
  wire \regfile_reg_n_0_[2][1] ;
  wire \regfile_reg_n_0_[2][2] ;
  wire \regfile_reg_n_0_[2][3] ;
  wire \regfile_reg_n_0_[3][0] ;
  wire \regfile_reg_n_0_[3][1] ;
  wire \regfile_reg_n_0_[3][2] ;
  wire \regfile_reg_n_0_[3][3] ;
  wire \regfile_reg_n_0_[4][0] ;
  wire \regfile_reg_n_0_[4][1] ;
  wire \regfile_reg_n_0_[4][2] ;
  wire \regfile_reg_n_0_[4][3] ;
  wire \regfile_reg_n_0_[5][0] ;
  wire \regfile_reg_n_0_[5][1] ;
  wire \regfile_reg_n_0_[5][2] ;
  wire \regfile_reg_n_0_[5][3] ;
  wire \regfile_reg_n_0_[6][0] ;
  wire \regfile_reg_n_0_[6][1] ;
  wire \regfile_reg_n_0_[6][2] ;
  wire \regfile_reg_n_0_[6][3] ;
  wire \regfile_reg_n_0_[7][0] ;
  wire \regfile_reg_n_0_[7][1] ;
  wire \regfile_reg_n_0_[7][2] ;
  wire \regfile_reg_n_0_[7][3] ;
  wire \regfile_reg_n_0_[8][0] ;
  wire \regfile_reg_n_0_[8][1] ;
  wire \regfile_reg_n_0_[8][2] ;
  wire \regfile_reg_n_0_[8][3] ;
  wire \regfile_reg_n_0_[9][0] ;
  wire \regfile_reg_n_0_[9][1] ;
  wire \regfile_reg_n_0_[9][2] ;
  wire \regfile_reg_n_0_[9][3] ;

  MUXF8 \LED_OBUF[10]_inst_i_1 
       (.I0(\LED_OBUF[10]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_3_n_0 ),
        .O(LED_OBUF[4]),
        .S(SW_IBUF[8]));
  MUXF7 \LED_OBUF[10]_inst_i_2 
       (.I0(\LED_OBUF[10]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_5_n_0 ),
        .O(\LED_OBUF[10]_inst_i_2_n_0 ),
        .S(SW_IBUF[9]));
  MUXF7 \LED_OBUF[10]_inst_i_3 
       (.I0(\LED_OBUF[10]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[10]_inst_i_7_n_0 ),
        .O(\LED_OBUF[10]_inst_i_3_n_0 ),
        .S(SW_IBUF[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[10]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][0] ),
        .I1(\regfile_reg_n_0_[4][0] ),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[11]),
        .I4(\regfile_reg_n_0_[8][0] ),
        .O(\LED_OBUF[10]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][0] ),
        .I1(\regfile_reg_n_0_[6][0] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[10][0] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[2][0] ),
        .O(\LED_OBUF[10]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][0] ),
        .I1(\regfile_reg_n_0_[5][0] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[9][0] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[1][0] ),
        .O(\LED_OBUF[10]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[10]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][0] ),
        .I1(\regfile_reg_n_0_[7][0] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[11][0] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[3][0] ),
        .O(\LED_OBUF[10]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[11]_inst_i_1 
       (.I0(\LED_OBUF[11]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_3_n_0 ),
        .O(LED_OBUF[5]),
        .S(SW_IBUF[8]));
  MUXF7 \LED_OBUF[11]_inst_i_2 
       (.I0(\LED_OBUF[11]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_5_n_0 ),
        .O(\LED_OBUF[11]_inst_i_2_n_0 ),
        .S(SW_IBUF[9]));
  MUXF7 \LED_OBUF[11]_inst_i_3 
       (.I0(\LED_OBUF[11]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[11]_inst_i_7_n_0 ),
        .O(\LED_OBUF[11]_inst_i_3_n_0 ),
        .S(SW_IBUF[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[11]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][1] ),
        .I1(\regfile_reg_n_0_[4][1] ),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[11]),
        .I4(\regfile_reg_n_0_[8][1] ),
        .O(\LED_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][1] ),
        .I1(\regfile_reg_n_0_[6][1] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[10][1] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[2][1] ),
        .O(\LED_OBUF[11]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][1] ),
        .I1(\regfile_reg_n_0_[5][1] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[9][1] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[1][1] ),
        .O(\LED_OBUF[11]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[11]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][1] ),
        .I1(\regfile_reg_n_0_[7][1] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[11][1] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[3][1] ),
        .O(\LED_OBUF[11]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[12]_inst_i_1 
       (.I0(\LED_OBUF[12]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_3_n_0 ),
        .O(LED_OBUF[6]),
        .S(SW_IBUF[8]));
  MUXF7 \LED_OBUF[12]_inst_i_2 
       (.I0(\LED_OBUF[12]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_5_n_0 ),
        .O(\LED_OBUF[12]_inst_i_2_n_0 ),
        .S(SW_IBUF[9]));
  MUXF7 \LED_OBUF[12]_inst_i_3 
       (.I0(\LED_OBUF[12]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[12]_inst_i_7_n_0 ),
        .O(\LED_OBUF[12]_inst_i_3_n_0 ),
        .S(SW_IBUF[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[12]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][2] ),
        .I1(\regfile_reg_n_0_[4][2] ),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[11]),
        .I4(\regfile_reg_n_0_[8][2] ),
        .O(\LED_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][2] ),
        .I1(\regfile_reg_n_0_[6][2] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[10][2] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[2][2] ),
        .O(\LED_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][2] ),
        .I1(\regfile_reg_n_0_[5][2] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[9][2] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[1][2] ),
        .O(\LED_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[12]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][2] ),
        .I1(\regfile_reg_n_0_[7][2] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[11][2] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[3][2] ),
        .O(\LED_OBUF[12]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[13]_inst_i_1 
       (.I0(\LED_OBUF[13]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_3_n_0 ),
        .O(LED_OBUF[7]),
        .S(SW_IBUF[8]));
  MUXF7 \LED_OBUF[13]_inst_i_2 
       (.I0(\LED_OBUF[13]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_5_n_0 ),
        .O(\LED_OBUF[13]_inst_i_2_n_0 ),
        .S(SW_IBUF[9]));
  MUXF7 \LED_OBUF[13]_inst_i_3 
       (.I0(\LED_OBUF[13]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[13]_inst_i_7_n_0 ),
        .O(\LED_OBUF[13]_inst_i_3_n_0 ),
        .S(SW_IBUF[9]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[13]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][3] ),
        .I1(\regfile_reg_n_0_[4][3] ),
        .I2(SW_IBUF[10]),
        .I3(SW_IBUF[11]),
        .I4(\regfile_reg_n_0_[8][3] ),
        .O(\LED_OBUF[13]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][3] ),
        .I1(\regfile_reg_n_0_[6][3] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[10][3] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[2][3] ),
        .O(\LED_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][3] ),
        .I1(\regfile_reg_n_0_[5][3] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[9][3] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[1][3] ),
        .O(\LED_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[13]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][3] ),
        .I1(\regfile_reg_n_0_[7][3] ),
        .I2(SW_IBUF[10]),
        .I3(\regfile_reg_n_0_[11][3] ),
        .I4(SW_IBUF[11]),
        .I5(\regfile_reg_n_0_[3][3] ),
        .O(\LED_OBUF[13]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[5]_inst_i_1 
       (.I0(\LED_OBUF[5]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_3_n_0 ),
        .O(LED_OBUF[0]),
        .S(SW_IBUF[4]));
  MUXF7 \LED_OBUF[5]_inst_i_2 
       (.I0(\LED_OBUF[5]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_5_n_0 ),
        .O(\LED_OBUF[5]_inst_i_2_n_0 ),
        .S(SW_IBUF[5]));
  MUXF7 \LED_OBUF[5]_inst_i_3 
       (.I0(\LED_OBUF[5]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[5]_inst_i_7_n_0 ),
        .O(\LED_OBUF[5]_inst_i_3_n_0 ),
        .S(SW_IBUF[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[5]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][0] ),
        .I1(\regfile_reg_n_0_[4][0] ),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[7]),
        .I4(\regfile_reg_n_0_[8][0] ),
        .O(\LED_OBUF[5]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][0] ),
        .I1(\regfile_reg_n_0_[6][0] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[10][0] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[2][0] ),
        .O(\LED_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][0] ),
        .I1(\regfile_reg_n_0_[5][0] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[9][0] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[1][0] ),
        .O(\LED_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[5]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][0] ),
        .I1(\regfile_reg_n_0_[7][0] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[11][0] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[3][0] ),
        .O(\LED_OBUF[5]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[6]_inst_i_1 
       (.I0(\LED_OBUF[6]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_3_n_0 ),
        .O(LED_OBUF[1]),
        .S(SW_IBUF[4]));
  MUXF7 \LED_OBUF[6]_inst_i_2 
       (.I0(\LED_OBUF[6]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_5_n_0 ),
        .O(\LED_OBUF[6]_inst_i_2_n_0 ),
        .S(SW_IBUF[5]));
  MUXF7 \LED_OBUF[6]_inst_i_3 
       (.I0(\LED_OBUF[6]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[6]_inst_i_7_n_0 ),
        .O(\LED_OBUF[6]_inst_i_3_n_0 ),
        .S(SW_IBUF[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[6]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][1] ),
        .I1(\regfile_reg_n_0_[4][1] ),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[7]),
        .I4(\regfile_reg_n_0_[8][1] ),
        .O(\LED_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][1] ),
        .I1(\regfile_reg_n_0_[6][1] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[10][1] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[2][1] ),
        .O(\LED_OBUF[6]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][1] ),
        .I1(\regfile_reg_n_0_[5][1] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[9][1] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[1][1] ),
        .O(\LED_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[6]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][1] ),
        .I1(\regfile_reg_n_0_[7][1] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[11][1] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[3][1] ),
        .O(\LED_OBUF[6]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[7]_inst_i_1 
       (.I0(\LED_OBUF[7]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_3_n_0 ),
        .O(LED_OBUF[2]),
        .S(SW_IBUF[4]));
  MUXF7 \LED_OBUF[7]_inst_i_2 
       (.I0(\LED_OBUF[7]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_5_n_0 ),
        .O(\LED_OBUF[7]_inst_i_2_n_0 ),
        .S(SW_IBUF[5]));
  MUXF7 \LED_OBUF[7]_inst_i_3 
       (.I0(\LED_OBUF[7]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[7]_inst_i_7_n_0 ),
        .O(\LED_OBUF[7]_inst_i_3_n_0 ),
        .S(SW_IBUF[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[7]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][2] ),
        .I1(\regfile_reg_n_0_[4][2] ),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[7]),
        .I4(\regfile_reg_n_0_[8][2] ),
        .O(\LED_OBUF[7]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][2] ),
        .I1(\regfile_reg_n_0_[6][2] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[10][2] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[2][2] ),
        .O(\LED_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][2] ),
        .I1(\regfile_reg_n_0_[5][2] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[9][2] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[1][2] ),
        .O(\LED_OBUF[7]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[7]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][2] ),
        .I1(\regfile_reg_n_0_[7][2] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[11][2] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[3][2] ),
        .O(\LED_OBUF[7]_inst_i_7_n_0 ));
  MUXF8 \LED_OBUF[8]_inst_i_1 
       (.I0(\LED_OBUF[8]_inst_i_2_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_3_n_0 ),
        .O(LED_OBUF[3]),
        .S(SW_IBUF[4]));
  MUXF7 \LED_OBUF[8]_inst_i_2 
       (.I0(\LED_OBUF[8]_inst_i_4_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_5_n_0 ),
        .O(\LED_OBUF[8]_inst_i_2_n_0 ),
        .S(SW_IBUF[5]));
  MUXF7 \LED_OBUF[8]_inst_i_3 
       (.I0(\LED_OBUF[8]_inst_i_6_n_0 ),
        .I1(\LED_OBUF[8]_inst_i_7_n_0 ),
        .O(\LED_OBUF[8]_inst_i_3_n_0 ),
        .S(SW_IBUF[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \LED_OBUF[8]_inst_i_4 
       (.I0(\regfile_reg_n_0_[12][3] ),
        .I1(\regfile_reg_n_0_[4][3] ),
        .I2(SW_IBUF[6]),
        .I3(SW_IBUF[7]),
        .I4(\regfile_reg_n_0_[8][3] ),
        .O(\LED_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_5 
       (.I0(\regfile_reg_n_0_[14][3] ),
        .I1(\regfile_reg_n_0_[6][3] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[10][3] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[2][3] ),
        .O(\LED_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_6 
       (.I0(\regfile_reg_n_0_[13][3] ),
        .I1(\regfile_reg_n_0_[5][3] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[9][3] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[1][3] ),
        .O(\LED_OBUF[8]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \LED_OBUF[8]_inst_i_7 
       (.I0(\regfile_reg_n_0_[15][3] ),
        .I1(\regfile_reg_n_0_[7][3] ),
        .I2(SW_IBUF[6]),
        .I3(\regfile_reg_n_0_[11][3] ),
        .I4(SW_IBUF[7]),
        .I5(\regfile_reg_n_0_[3][3] ),
        .O(\LED_OBUF[8]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[10][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[1]),
        .O(\regfile[10][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \regfile[11][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[2]),
        .O(\regfile[11][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[12][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[2]),
        .O(\regfile[12][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \regfile[13][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[1]),
        .O(\regfile[13][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \regfile[14][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[2]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[0]),
        .O(\regfile[14][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \regfile[15][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[3]),
        .I4(SW_IBUF[2]),
        .O(\regfile[15][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \regfile[1][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\regfile[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \regfile[2][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[0]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[1]),
        .O(\regfile[2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[3][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\regfile[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \regfile[4][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[2]),
        .O(\regfile[4][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[5][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[1]),
        .I4(SW_IBUF[0]),
        .O(\regfile[5][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[6][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[3]),
        .I2(SW_IBUF[2]),
        .I3(SW_IBUF[0]),
        .I4(SW_IBUF[1]),
        .O(\regfile[6][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \regfile[7][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[3]),
        .O(\regfile[7][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \regfile[8][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[0]),
        .I2(SW_IBUF[1]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[3]),
        .O(\regfile[8][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \regfile[9][3]_i_1 
       (.I0(BTN_IBUF[1]),
        .I1(SW_IBUF[1]),
        .I2(SW_IBUF[3]),
        .I3(SW_IBUF[2]),
        .I4(SW_IBUF[0]),
        .O(\regfile[9][3]_i_1_n_0 ));
  FDCE \regfile_reg[10][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[10][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[10][0] ));
  FDCE \regfile_reg[10][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[10][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[10][1] ));
  FDCE \regfile_reg[10][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[10][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[10][2] ));
  FDCE \regfile_reg[10][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[10][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[10][3] ));
  FDCE \regfile_reg[11][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[11][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[11][0] ));
  FDCE \regfile_reg[11][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[11][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[11][1] ));
  FDCE \regfile_reg[11][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[11][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[11][2] ));
  FDCE \regfile_reg[11][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[11][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[11][3] ));
  FDCE \regfile_reg[12][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[12][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[12][0] ));
  FDCE \regfile_reg[12][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[12][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[12][1] ));
  FDCE \regfile_reg[12][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[12][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[12][2] ));
  FDCE \regfile_reg[12][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[12][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[12][3] ));
  FDCE \regfile_reg[13][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[13][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[13][0] ));
  FDCE \regfile_reg[13][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[13][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[13][1] ));
  FDCE \regfile_reg[13][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[13][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[13][2] ));
  FDCE \regfile_reg[13][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[13][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[13][3] ));
  FDCE \regfile_reg[14][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[14][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[14][0] ));
  FDCE \regfile_reg[14][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[14][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[14][1] ));
  FDCE \regfile_reg[14][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[14][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[14][2] ));
  FDCE \regfile_reg[14][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[14][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[14][3] ));
  FDCE \regfile_reg[15][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[15][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[15][0] ));
  FDCE \regfile_reg[15][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[15][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[15][1] ));
  FDCE \regfile_reg[15][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[15][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[15][2] ));
  FDCE \regfile_reg[15][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[15][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[15][3] ));
  FDCE \regfile_reg[1][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[1][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[1][0] ));
  FDCE \regfile_reg[1][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[1][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[1][1] ));
  FDCE \regfile_reg[1][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[1][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[1][2] ));
  FDCE \regfile_reg[1][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[1][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[1][3] ));
  FDCE \regfile_reg[2][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[2][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[2][0] ));
  FDCE \regfile_reg[2][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[2][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[2][1] ));
  FDCE \regfile_reg[2][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[2][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[2][2] ));
  FDCE \regfile_reg[2][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[2][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[2][3] ));
  FDCE \regfile_reg[3][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[3][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[3][0] ));
  FDCE \regfile_reg[3][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[3][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[3][1] ));
  FDCE \regfile_reg[3][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[3][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[3][2] ));
  FDCE \regfile_reg[3][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[3][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[3][3] ));
  FDCE \regfile_reg[4][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[4][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[4][0] ));
  FDCE \regfile_reg[4][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[4][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[4][1] ));
  FDCE \regfile_reg[4][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[4][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[4][2] ));
  FDCE \regfile_reg[4][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[4][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[4][3] ));
  FDCE \regfile_reg[5][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[5][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[5][0] ));
  FDCE \regfile_reg[5][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[5][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[5][1] ));
  FDCE \regfile_reg[5][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[5][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[5][2] ));
  FDCE \regfile_reg[5][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[5][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[5][3] ));
  FDCE \regfile_reg[6][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[6][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[6][0] ));
  FDCE \regfile_reg[6][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[6][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[6][1] ));
  FDCE \regfile_reg[6][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[6][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[6][2] ));
  FDCE \regfile_reg[6][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[6][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[6][3] ));
  FDCE \regfile_reg[7][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[7][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[7][0] ));
  FDCE \regfile_reg[7][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[7][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[7][1] ));
  FDCE \regfile_reg[7][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[7][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[7][2] ));
  FDCE \regfile_reg[7][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[7][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[7][3] ));
  FDCE \regfile_reg[8][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[8][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[8][0] ));
  FDCE \regfile_reg[8][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[8][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[8][1] ));
  FDCE \regfile_reg[8][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[8][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[8][2] ));
  FDCE \regfile_reg[8][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[8][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[8][3] ));
  FDCE \regfile_reg[9][0] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[9][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[12]),
        .Q(\regfile_reg_n_0_[9][0] ));
  FDCE \regfile_reg[9][1] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[9][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[13]),
        .Q(\regfile_reg_n_0_[9][1] ));
  FDCE \regfile_reg[9][2] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[9][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[14]),
        .Q(\regfile_reg_n_0_[9][2] ));
  FDCE \regfile_reg[9][3] 
       (.C(CLK_100MHZ_IBUF_BUFG),
        .CE(\regfile[9][3]_i_1_n_0 ),
        .CLR(BTN_IBUF[0]),
        .D(SW_IBUF[15]),
        .Q(\regfile_reg_n_0_[9][3] ));
endmodule

(* ECO_CHECKSUM = "f284a7b7" *) 
(* NotValidForBitStream *)
module register_file_fpga
   (CLK_100MHZ,
    BTN,
    SW,
    LED);
  input CLK_100MHZ;
  input [3:0]BTN;
  input [15:0]SW;
  output [15:0]LED;

  wire [3:0]BTN;
  wire [3:2]BTN_IBUF;
  wire CLK_100MHZ;
  wire CLK_100MHZ_IBUF;
  wire CLK_100MHZ_IBUF_BUFG;
  wire [15:0]LED;
  wire [13:5]LED_OBUF;
  wire [15:0]SW;
  wire [15:0]SW_IBUF;

  IBUF \BTN_IBUF[2]_inst 
       (.I(BTN[2]),
        .O(BTN_IBUF[2]));
  IBUF \BTN_IBUF[3]_inst 
       (.I(BTN[3]),
        .O(BTN_IBUF[3]));
  BUFG CLK_100MHZ_IBUF_BUFG_inst
       (.I(CLK_100MHZ_IBUF),
        .O(CLK_100MHZ_IBUF_BUFG));
  IBUF CLK_100MHZ_IBUF_inst
       (.I(CLK_100MHZ),
        .O(CLK_100MHZ_IBUF));
  OBUFT \LED_OBUF[0]_inst 
       (.I(1'b0),
        .O(LED[0]),
        .T(1'b1));
  OBUF \LED_OBUF[10]_inst 
       (.I(LED_OBUF[10]),
        .O(LED[10]));
  OBUF \LED_OBUF[11]_inst 
       (.I(LED_OBUF[11]),
        .O(LED[11]));
  OBUF \LED_OBUF[12]_inst 
       (.I(LED_OBUF[12]),
        .O(LED[12]));
  OBUF \LED_OBUF[13]_inst 
       (.I(LED_OBUF[13]),
        .O(LED[13]));
  OBUFT \LED_OBUF[14]_inst 
       (.I(1'b0),
        .O(LED[14]),
        .T(1'b1));
  OBUFT \LED_OBUF[15]_inst 
       (.I(1'b0),
        .O(LED[15]),
        .T(1'b1));
  OBUFT \LED_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED[1]),
        .T(1'b1));
  OBUFT \LED_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED[2]),
        .T(1'b1));
  OBUFT \LED_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED[3]),
        .T(1'b1));
  OBUFT \LED_OBUF[4]_inst 
       (.I(1'b0),
        .O(LED[4]),
        .T(1'b1));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  OBUF \LED_OBUF[8]_inst 
       (.I(LED_OBUF[8]),
        .O(LED[8]));
  OBUFT \LED_OBUF[9]_inst 
       (.I(1'b0),
        .O(LED[9]),
        .T(1'b1));
  register_file RF
       (.BTN_IBUF(BTN_IBUF),
        .CLK_100MHZ_IBUF_BUFG(CLK_100MHZ_IBUF_BUFG),
        .LED_OBUF({LED_OBUF[13:10],LED_OBUF[8:5]}),
        .SW_IBUF(SW_IBUF));
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
