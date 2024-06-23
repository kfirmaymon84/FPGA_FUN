// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 08:37:57 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TTF_Driver_0_0_sim_netlist.v
// Design      : design_1_TTF_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTF_Driver
   (WRX_out,
    tftData_out,
    bramAddress,
    dbg_out,
    ready,
    DC_out,
    bramEN,
    override,
    start,
    bramData,
    clk,
    nEnable,
    DC_in,
    WRX_in,
    tftData_in);
  output WRX_out;
  output [7:0]tftData_out;
  output [29:0]bramAddress;
  output [2:0]dbg_out;
  output ready;
  output DC_out;
  output bramEN;
  input override;
  input start;
  input [31:0]bramData;
  input clk;
  input nEnable;
  input DC_in;
  input WRX_in;
  input [7:0]tftData_in;

  wire DC_in;
  wire DC_out;
  wire DC_out_i_10_n_0;
  wire DC_out_i_11_n_0;
  wire DC_out_i_1_n_0;
  wire DC_out_i_2_n_0;
  wire DC_out_i_3_n_0;
  wire DC_out_i_4_n_0;
  wire DC_out_i_5_n_0;
  wire DC_out_i_6_n_0;
  wire DC_out_i_7_n_0;
  wire DC_out_i_8_n_0;
  wire DC_out_i_9_n_0;
  wire \FSM_sequential_stateIdx[0]_i_1_n_0 ;
  wire \FSM_sequential_stateIdx[0]_i_2_n_0 ;
  wire \FSM_sequential_stateIdx[0]_i_3_n_0 ;
  wire \FSM_sequential_stateIdx[1]_i_1_n_0 ;
  wire WRX_bit;
  wire WRX_bit_i_10_n_0;
  wire WRX_bit_i_11_n_0;
  wire WRX_bit_i_12_n_0;
  wire WRX_bit_i_13_n_0;
  wire WRX_bit_i_14_n_0;
  wire WRX_bit_i_15_n_0;
  wire WRX_bit_i_16_n_0;
  wire WRX_bit_i_17_n_0;
  wire WRX_bit_i_18_n_0;
  wire WRX_bit_i_19_n_0;
  wire WRX_bit_i_1_n_0;
  wire WRX_bit_i_20_n_0;
  wire WRX_bit_i_21_n_0;
  wire WRX_bit_i_22_n_0;
  wire WRX_bit_i_23_n_0;
  wire WRX_bit_i_24_n_0;
  wire WRX_bit_i_25_n_0;
  wire WRX_bit_i_26_n_0;
  wire WRX_bit_i_27_n_0;
  wire WRX_bit_i_28_n_0;
  wire WRX_bit_i_29_n_0;
  wire WRX_bit_i_2_n_0;
  wire WRX_bit_i_30_n_0;
  wire WRX_bit_i_3_n_0;
  wire WRX_bit_i_4_n_0;
  wire WRX_bit_i_5_n_0;
  wire WRX_bit_i_6_n_0;
  wire WRX_bit_i_7_n_0;
  wire WRX_bit_i_8_n_0;
  wire WRX_bit_i_9_n_0;
  wire WRX_in;
  wire WRX_out;
  wire __51;
  wire [31:2]address;
  wire \address[31]_i_1_n_0 ;
  wire \address[31]_i_3_n_0 ;
  wire \address_reg_n_0_[10] ;
  wire \address_reg_n_0_[11] ;
  wire \address_reg_n_0_[12] ;
  wire \address_reg_n_0_[13] ;
  wire \address_reg_n_0_[14] ;
  wire \address_reg_n_0_[15] ;
  wire \address_reg_n_0_[16] ;
  wire \address_reg_n_0_[17] ;
  wire \address_reg_n_0_[18] ;
  wire \address_reg_n_0_[19] ;
  wire \address_reg_n_0_[20] ;
  wire \address_reg_n_0_[21] ;
  wire \address_reg_n_0_[22] ;
  wire \address_reg_n_0_[23] ;
  wire \address_reg_n_0_[24] ;
  wire \address_reg_n_0_[25] ;
  wire \address_reg_n_0_[26] ;
  wire \address_reg_n_0_[27] ;
  wire \address_reg_n_0_[28] ;
  wire \address_reg_n_0_[29] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[30] ;
  wire \address_reg_n_0_[31] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire \address_reg_n_0_[7] ;
  wire \address_reg_n_0_[8] ;
  wire \address_reg_n_0_[9] ;
  wire [29:0]bramAddress;
  wire [31:0]bramData;
  wire bramEN;
  wire bramEN0;
  wire bramEN_i_1_n_0;
  wire clk;
  wire [7:0]data0;
  wire [7:0]data10;
  wire [7:0]data12;
  wire [7:0]data14;
  wire [7:0]data2;
  wire [7:0]data4;
  wire [7:0]data6;
  wire [7:0]data8;
  wire [2:0]dbg_out;
  wire \dbg_out[0]_i_1_n_0 ;
  wire \dbg_out[1]_i_1_n_0 ;
  wire \dbg_out[2]_i_1_n_0 ;
  wire [7:0]frame_height;
  wire \frame_height[7]_i_1_n_0 ;
  wire [7:0]frame_width;
  wire i__carry_i_1_n_0;
  wire [31:2]in19;
  wire [15:1]in25;
  wire lastStart;
  wire lastStart_i_1_n_0;
  wire nEnable;
  wire override;
  wire p_0_in0;
  wire \pixel0[0]_i_1_n_0 ;
  wire \pixel0[10]_i_1_n_0 ;
  wire \pixel0[11]_i_1_n_0 ;
  wire \pixel0[12]_i_1_n_0 ;
  wire \pixel0[13]_i_1_n_0 ;
  wire \pixel0[14]_i_1_n_0 ;
  wire \pixel0[15]_i_1_n_0 ;
  wire \pixel0[1]_i_1_n_0 ;
  wire \pixel0[2]_i_1_n_0 ;
  wire \pixel0[3]_i_1_n_0 ;
  wire \pixel0[4]_i_1_n_0 ;
  wire \pixel0[5]_i_1_n_0 ;
  wire \pixel0[6]_i_1_n_0 ;
  wire \pixel0[7]_i_1_n_0 ;
  wire \pixel0[8]_i_1_n_0 ;
  wire \pixel0[9]_i_1_n_0 ;
  wire \pixel0_reg_n_0_[0] ;
  wire \pixel0_reg_n_0_[1] ;
  wire \pixel0_reg_n_0_[2] ;
  wire \pixel0_reg_n_0_[3] ;
  wire \pixel0_reg_n_0_[4] ;
  wire \pixel0_reg_n_0_[5] ;
  wire \pixel0_reg_n_0_[6] ;
  wire \pixel0_reg_n_0_[7] ;
  wire \pixel1[0]_i_1_n_0 ;
  wire \pixel1[10]_i_1_n_0 ;
  wire \pixel1[11]_i_1_n_0 ;
  wire \pixel1[12]_i_1_n_0 ;
  wire \pixel1[13]_i_1_n_0 ;
  wire \pixel1[14]_i_1_n_0 ;
  wire \pixel1[15]_i_1_n_0 ;
  wire \pixel1[1]_i_1_n_0 ;
  wire \pixel1[2]_i_1_n_0 ;
  wire \pixel1[3]_i_1_n_0 ;
  wire \pixel1[4]_i_1_n_0 ;
  wire \pixel1[5]_i_1_n_0 ;
  wire \pixel1[6]_i_1_n_0 ;
  wire \pixel1[7]_i_1_n_0 ;
  wire \pixel1[8]_i_1_n_0 ;
  wire \pixel1[9]_i_1_n_0 ;
  wire \pixel1_reg_n_0_[0] ;
  wire \pixel1_reg_n_0_[1] ;
  wire \pixel1_reg_n_0_[2] ;
  wire \pixel1_reg_n_0_[3] ;
  wire \pixel1_reg_n_0_[4] ;
  wire \pixel1_reg_n_0_[5] ;
  wire \pixel1_reg_n_0_[6] ;
  wire \pixel1_reg_n_0_[7] ;
  wire \pixel2[0]_i_1_n_0 ;
  wire \pixel2[10]_i_1_n_0 ;
  wire \pixel2[11]_i_1_n_0 ;
  wire \pixel2[12]_i_1_n_0 ;
  wire \pixel2[13]_i_1_n_0 ;
  wire \pixel2[14]_i_1_n_0 ;
  wire \pixel2[15]_i_1_n_0 ;
  wire \pixel2[1]_i_1_n_0 ;
  wire \pixel2[2]_i_1_n_0 ;
  wire \pixel2[3]_i_1_n_0 ;
  wire \pixel2[4]_i_1_n_0 ;
  wire \pixel2[5]_i_1_n_0 ;
  wire \pixel2[6]_i_1_n_0 ;
  wire \pixel2[7]_i_1_n_0 ;
  wire \pixel2[8]_i_1_n_0 ;
  wire \pixel2[9]_i_1_n_0 ;
  wire \pixel2_reg_n_0_[0] ;
  wire \pixel2_reg_n_0_[1] ;
  wire \pixel2_reg_n_0_[2] ;
  wire \pixel2_reg_n_0_[3] ;
  wire \pixel2_reg_n_0_[4] ;
  wire \pixel2_reg_n_0_[5] ;
  wire \pixel2_reg_n_0_[6] ;
  wire \pixel2_reg_n_0_[7] ;
  wire \pixel3[0]_i_1_n_0 ;
  wire \pixel3[10]_i_1_n_0 ;
  wire \pixel3[11]_i_1_n_0 ;
  wire \pixel3[12]_i_1_n_0 ;
  wire \pixel3[13]_i_1_n_0 ;
  wire \pixel3[14]_i_1_n_0 ;
  wire \pixel3[15]_i_1_n_0 ;
  wire \pixel3[1]_i_1_n_0 ;
  wire \pixel3[2]_i_1_n_0 ;
  wire \pixel3[3]_i_1_n_0 ;
  wire \pixel3[4]_i_1_n_0 ;
  wire \pixel3[5]_i_1_n_0 ;
  wire \pixel3[6]_i_1_n_0 ;
  wire \pixel3[7]_i_1_n_0 ;
  wire \pixel3[8]_i_1_n_0 ;
  wire \pixel3[9]_i_1_n_0 ;
  wire \pixel3_reg_n_0_[0] ;
  wire \pixel3_reg_n_0_[1] ;
  wire \pixel3_reg_n_0_[2] ;
  wire \pixel3_reg_n_0_[3] ;
  wire \pixel3_reg_n_0_[4] ;
  wire \pixel3_reg_n_0_[5] ;
  wire \pixel3_reg_n_0_[6] ;
  wire \pixel3_reg_n_0_[7] ;
  wire \pixel4[0]_i_1_n_0 ;
  wire \pixel4[10]_i_1_n_0 ;
  wire \pixel4[11]_i_1_n_0 ;
  wire \pixel4[12]_i_1_n_0 ;
  wire \pixel4[13]_i_1_n_0 ;
  wire \pixel4[14]_i_1_n_0 ;
  wire \pixel4[15]_i_1_n_0 ;
  wire \pixel4[1]_i_1_n_0 ;
  wire \pixel4[2]_i_1_n_0 ;
  wire \pixel4[3]_i_1_n_0 ;
  wire \pixel4[4]_i_1_n_0 ;
  wire \pixel4[5]_i_1_n_0 ;
  wire \pixel4[6]_i_1_n_0 ;
  wire \pixel4[7]_i_1_n_0 ;
  wire \pixel4[8]_i_1_n_0 ;
  wire \pixel4[9]_i_1_n_0 ;
  wire \pixel4_reg_n_0_[0] ;
  wire \pixel4_reg_n_0_[1] ;
  wire \pixel4_reg_n_0_[2] ;
  wire \pixel4_reg_n_0_[3] ;
  wire \pixel4_reg_n_0_[4] ;
  wire \pixel4_reg_n_0_[5] ;
  wire \pixel4_reg_n_0_[6] ;
  wire \pixel4_reg_n_0_[7] ;
  wire \pixel5[0]_i_1_n_0 ;
  wire \pixel5[10]_i_1_n_0 ;
  wire \pixel5[11]_i_1_n_0 ;
  wire \pixel5[12]_i_1_n_0 ;
  wire \pixel5[13]_i_1_n_0 ;
  wire \pixel5[14]_i_1_n_0 ;
  wire \pixel5[15]_i_1_n_0 ;
  wire \pixel5[1]_i_1_n_0 ;
  wire \pixel5[2]_i_1_n_0 ;
  wire \pixel5[3]_i_1_n_0 ;
  wire \pixel5[4]_i_1_n_0 ;
  wire \pixel5[5]_i_1_n_0 ;
  wire \pixel5[6]_i_1_n_0 ;
  wire \pixel5[7]_i_1_n_0 ;
  wire \pixel5[8]_i_1_n_0 ;
  wire \pixel5[9]_i_1_n_0 ;
  wire \pixel5_reg_n_0_[0] ;
  wire \pixel5_reg_n_0_[1] ;
  wire \pixel5_reg_n_0_[2] ;
  wire \pixel5_reg_n_0_[3] ;
  wire \pixel5_reg_n_0_[4] ;
  wire \pixel5_reg_n_0_[5] ;
  wire \pixel5_reg_n_0_[6] ;
  wire \pixel5_reg_n_0_[7] ;
  wire \pixel6[0]_i_1_n_0 ;
  wire \pixel6[10]_i_1_n_0 ;
  wire \pixel6[11]_i_1_n_0 ;
  wire \pixel6[12]_i_1_n_0 ;
  wire \pixel6[13]_i_1_n_0 ;
  wire \pixel6[14]_i_1_n_0 ;
  wire \pixel6[15]_i_1_n_0 ;
  wire \pixel6[1]_i_1_n_0 ;
  wire \pixel6[2]_i_1_n_0 ;
  wire \pixel6[3]_i_1_n_0 ;
  wire \pixel6[4]_i_1_n_0 ;
  wire \pixel6[5]_i_1_n_0 ;
  wire \pixel6[6]_i_1_n_0 ;
  wire \pixel6[7]_i_1_n_0 ;
  wire \pixel6[8]_i_1_n_0 ;
  wire \pixel6[9]_i_1_n_0 ;
  wire \pixel6_reg_n_0_[0] ;
  wire \pixel6_reg_n_0_[1] ;
  wire \pixel6_reg_n_0_[2] ;
  wire \pixel6_reg_n_0_[3] ;
  wire \pixel6_reg_n_0_[4] ;
  wire \pixel6_reg_n_0_[5] ;
  wire \pixel6_reg_n_0_[6] ;
  wire \pixel6_reg_n_0_[7] ;
  wire \pixel7[0]_i_1_n_0 ;
  wire \pixel7[10]_i_1_n_0 ;
  wire \pixel7[11]_i_1_n_0 ;
  wire \pixel7[12]_i_1_n_0 ;
  wire \pixel7[13]_i_1_n_0 ;
  wire \pixel7[14]_i_1_n_0 ;
  wire \pixel7[15]_i_1_n_0 ;
  wire \pixel7[15]_i_2_n_0 ;
  wire \pixel7[1]_i_1_n_0 ;
  wire \pixel7[2]_i_1_n_0 ;
  wire \pixel7[3]_i_1_n_0 ;
  wire \pixel7[4]_i_1_n_0 ;
  wire \pixel7[5]_i_1_n_0 ;
  wire \pixel7[6]_i_1_n_0 ;
  wire \pixel7[7]_i_1_n_0 ;
  wire \pixel7[8]_i_1_n_0 ;
  wire \pixel7[9]_i_1_n_0 ;
  wire \pixel7_reg_n_0_[0] ;
  wire \pixel7_reg_n_0_[1] ;
  wire \pixel7_reg_n_0_[2] ;
  wire \pixel7_reg_n_0_[3] ;
  wire \pixel7_reg_n_0_[4] ;
  wire \pixel7_reg_n_0_[5] ;
  wire \pixel7_reg_n_0_[6] ;
  wire \pixel7_reg_n_0_[7] ;
  wire \pixelCount[0]_i_1_n_0 ;
  wire \pixelCount[15]_i_10_n_0 ;
  wire \pixelCount[15]_i_11_n_0 ;
  wire \pixelCount[15]_i_12_n_0 ;
  wire \pixelCount[15]_i_1_n_0 ;
  wire \pixelCount[15]_i_2_n_0 ;
  wire \pixelCount[15]_i_4_n_0 ;
  wire \pixelCount[15]_i_5_n_0 ;
  wire \pixelCount[15]_i_6_n_0 ;
  wire \pixelCount[15]_i_7_n_0 ;
  wire \pixelCount[15]_i_8_n_0 ;
  wire \pixelCount[15]_i_9_n_0 ;
  wire \pixelCount_reg[12]_i_1_n_0 ;
  wire \pixelCount_reg[12]_i_1_n_1 ;
  wire \pixelCount_reg[12]_i_1_n_2 ;
  wire \pixelCount_reg[12]_i_1_n_3 ;
  wire \pixelCount_reg[15]_i_3_n_2 ;
  wire \pixelCount_reg[15]_i_3_n_3 ;
  wire \pixelCount_reg[4]_i_1_n_0 ;
  wire \pixelCount_reg[4]_i_1_n_1 ;
  wire \pixelCount_reg[4]_i_1_n_2 ;
  wire \pixelCount_reg[4]_i_1_n_3 ;
  wire \pixelCount_reg[8]_i_1_n_0 ;
  wire \pixelCount_reg[8]_i_1_n_1 ;
  wire \pixelCount_reg[8]_i_1_n_2 ;
  wire \pixelCount_reg[8]_i_1_n_3 ;
  wire \pixelCount_reg_n_0_[0] ;
  wire \pixelCount_reg_n_0_[10] ;
  wire \pixelCount_reg_n_0_[11] ;
  wire \pixelCount_reg_n_0_[12] ;
  wire \pixelCount_reg_n_0_[13] ;
  wire \pixelCount_reg_n_0_[14] ;
  wire \pixelCount_reg_n_0_[15] ;
  wire \pixelCount_reg_n_0_[1] ;
  wire \pixelCount_reg_n_0_[2] ;
  wire \pixelCount_reg_n_0_[3] ;
  wire \pixelCount_reg_n_0_[4] ;
  wire \pixelCount_reg_n_0_[5] ;
  wire \pixelCount_reg_n_0_[6] ;
  wire \pixelCount_reg_n_0_[7] ;
  wire \pixelCount_reg_n_0_[8] ;
  wire \pixelCount_reg_n_0_[9] ;
  wire [15:0]pixelInFrame0;
  wire pixelInFrame0__0_carry__0_i_10_n_0;
  wire pixelInFrame0__0_carry__0_i_11_n_0;
  wire pixelInFrame0__0_carry__0_i_12_n_0;
  wire pixelInFrame0__0_carry__0_i_1_n_0;
  wire pixelInFrame0__0_carry__0_i_2_n_0;
  wire pixelInFrame0__0_carry__0_i_3_n_0;
  wire pixelInFrame0__0_carry__0_i_4_n_0;
  wire pixelInFrame0__0_carry__0_i_5_n_0;
  wire pixelInFrame0__0_carry__0_i_6_n_0;
  wire pixelInFrame0__0_carry__0_i_7_n_0;
  wire pixelInFrame0__0_carry__0_i_8_n_0;
  wire pixelInFrame0__0_carry__0_i_9_n_0;
  wire pixelInFrame0__0_carry__0_n_0;
  wire pixelInFrame0__0_carry__0_n_1;
  wire pixelInFrame0__0_carry__0_n_2;
  wire pixelInFrame0__0_carry__0_n_3;
  wire pixelInFrame0__0_carry__0_n_4;
  wire pixelInFrame0__0_carry__0_n_5;
  wire pixelInFrame0__0_carry__0_n_6;
  wire pixelInFrame0__0_carry__0_n_7;
  wire pixelInFrame0__0_carry__1_i_1_n_0;
  wire pixelInFrame0__0_carry__1_i_2_n_0;
  wire pixelInFrame0__0_carry__1_i_3_n_0;
  wire pixelInFrame0__0_carry__1_i_4_n_0;
  wire pixelInFrame0__0_carry__1_n_1;
  wire pixelInFrame0__0_carry__1_n_3;
  wire pixelInFrame0__0_carry__1_n_6;
  wire pixelInFrame0__0_carry__1_n_7;
  wire pixelInFrame0__0_carry_i_1_n_0;
  wire pixelInFrame0__0_carry_i_2_n_0;
  wire pixelInFrame0__0_carry_i_3_n_0;
  wire pixelInFrame0__0_carry_i_4_n_0;
  wire pixelInFrame0__0_carry_i_5_n_0;
  wire pixelInFrame0__0_carry_i_6_n_0;
  wire pixelInFrame0__0_carry_i_7_n_0;
  wire pixelInFrame0__0_carry_i_8_n_0;
  wire pixelInFrame0__0_carry_n_0;
  wire pixelInFrame0__0_carry_n_1;
  wire pixelInFrame0__0_carry_n_2;
  wire pixelInFrame0__0_carry_n_3;
  wire pixelInFrame0__0_carry_n_4;
  wire pixelInFrame0__30_carry__0_i_10_n_0;
  wire pixelInFrame0__30_carry__0_i_11_n_0;
  wire pixelInFrame0__30_carry__0_i_12_n_0;
  wire pixelInFrame0__30_carry__0_i_1_n_0;
  wire pixelInFrame0__30_carry__0_i_2_n_0;
  wire pixelInFrame0__30_carry__0_i_3_n_0;
  wire pixelInFrame0__30_carry__0_i_4_n_0;
  wire pixelInFrame0__30_carry__0_i_5_n_0;
  wire pixelInFrame0__30_carry__0_i_6_n_0;
  wire pixelInFrame0__30_carry__0_i_7_n_0;
  wire pixelInFrame0__30_carry__0_i_8_n_0;
  wire pixelInFrame0__30_carry__0_i_9_n_0;
  wire pixelInFrame0__30_carry__0_n_0;
  wire pixelInFrame0__30_carry__0_n_1;
  wire pixelInFrame0__30_carry__0_n_2;
  wire pixelInFrame0__30_carry__0_n_3;
  wire pixelInFrame0__30_carry__0_n_4;
  wire pixelInFrame0__30_carry__0_n_5;
  wire pixelInFrame0__30_carry__0_n_6;
  wire pixelInFrame0__30_carry__0_n_7;
  wire pixelInFrame0__30_carry__1_i_1_n_0;
  wire pixelInFrame0__30_carry__1_i_2_n_0;
  wire pixelInFrame0__30_carry__1_i_3_n_0;
  wire pixelInFrame0__30_carry__1_i_4_n_0;
  wire pixelInFrame0__30_carry__1_n_1;
  wire pixelInFrame0__30_carry__1_n_3;
  wire pixelInFrame0__30_carry__1_n_6;
  wire pixelInFrame0__30_carry__1_n_7;
  wire pixelInFrame0__30_carry_i_1_n_0;
  wire pixelInFrame0__30_carry_i_2_n_0;
  wire pixelInFrame0__30_carry_i_3_n_0;
  wire pixelInFrame0__30_carry_i_4_n_0;
  wire pixelInFrame0__30_carry_i_5_n_0;
  wire pixelInFrame0__30_carry_i_6_n_0;
  wire pixelInFrame0__30_carry_i_7_n_0;
  wire pixelInFrame0__30_carry_i_8_n_0;
  wire pixelInFrame0__30_carry_n_0;
  wire pixelInFrame0__30_carry_n_1;
  wire pixelInFrame0__30_carry_n_2;
  wire pixelInFrame0__30_carry_n_3;
  wire pixelInFrame0__30_carry_n_4;
  wire pixelInFrame0__30_carry_n_5;
  wire pixelInFrame0__30_carry_n_6;
  wire pixelInFrame0__30_carry_n_7;
  wire pixelInFrame0__60_carry__0_i_10_n_0;
  wire pixelInFrame0__60_carry__0_i_11_n_0;
  wire pixelInFrame0__60_carry__0_i_12_n_0;
  wire pixelInFrame0__60_carry__0_i_13_n_0;
  wire pixelInFrame0__60_carry__0_i_14_n_0;
  wire pixelInFrame0__60_carry__0_i_15_n_0;
  wire pixelInFrame0__60_carry__0_i_16_n_0;
  wire pixelInFrame0__60_carry__0_i_1_n_0;
  wire pixelInFrame0__60_carry__0_i_2_n_0;
  wire pixelInFrame0__60_carry__0_i_3_n_0;
  wire pixelInFrame0__60_carry__0_i_4_n_0;
  wire pixelInFrame0__60_carry__0_i_5_n_0;
  wire pixelInFrame0__60_carry__0_i_6_n_0;
  wire pixelInFrame0__60_carry__0_i_7_n_0;
  wire pixelInFrame0__60_carry__0_i_8_n_0;
  wire pixelInFrame0__60_carry__0_i_9_n_0;
  wire pixelInFrame0__60_carry__0_n_0;
  wire pixelInFrame0__60_carry__0_n_1;
  wire pixelInFrame0__60_carry__0_n_2;
  wire pixelInFrame0__60_carry__0_n_3;
  wire pixelInFrame0__60_carry__1_i_10_n_0;
  wire pixelInFrame0__60_carry__1_i_11_n_0;
  wire pixelInFrame0__60_carry__1_i_12_n_0;
  wire pixelInFrame0__60_carry__1_i_13_n_0;
  wire pixelInFrame0__60_carry__1_i_14_n_0;
  wire pixelInFrame0__60_carry__1_i_15_n_0;
  wire pixelInFrame0__60_carry__1_i_16_n_0;
  wire pixelInFrame0__60_carry__1_i_1_n_0;
  wire pixelInFrame0__60_carry__1_i_2_n_0;
  wire pixelInFrame0__60_carry__1_i_3_n_0;
  wire pixelInFrame0__60_carry__1_i_4_n_0;
  wire pixelInFrame0__60_carry__1_i_5_n_0;
  wire pixelInFrame0__60_carry__1_i_6_n_0;
  wire pixelInFrame0__60_carry__1_i_7_n_0;
  wire pixelInFrame0__60_carry__1_i_8_n_0;
  wire pixelInFrame0__60_carry__1_i_9_n_0;
  wire pixelInFrame0__60_carry__1_n_0;
  wire pixelInFrame0__60_carry__1_n_1;
  wire pixelInFrame0__60_carry__1_n_2;
  wire pixelInFrame0__60_carry__1_n_3;
  wire pixelInFrame0__60_carry__2_i_1_n_0;
  wire pixelInFrame0__60_carry_i_1_n_0;
  wire pixelInFrame0__60_carry_i_2_n_0;
  wire pixelInFrame0__60_carry_i_3_n_0;
  wire pixelInFrame0__60_carry_i_4_n_0;
  wire pixelInFrame0__60_carry_i_5_n_0;
  wire pixelInFrame0__60_carry_n_0;
  wire pixelInFrame0__60_carry_n_1;
  wire pixelInFrame0__60_carry_n_2;
  wire pixelInFrame0__60_carry_n_3;
  wire \pixelInFrame[15]_i_1_n_0 ;
  wire \pixelInFrame[15]_i_2_n_0 ;
  wire \pixelInFrame_reg_n_0_[0] ;
  wire \pixelInFrame_reg_n_0_[10] ;
  wire \pixelInFrame_reg_n_0_[11] ;
  wire \pixelInFrame_reg_n_0_[12] ;
  wire \pixelInFrame_reg_n_0_[13] ;
  wire \pixelInFrame_reg_n_0_[14] ;
  wire \pixelInFrame_reg_n_0_[15] ;
  wire \pixelInFrame_reg_n_0_[1] ;
  wire \pixelInFrame_reg_n_0_[2] ;
  wire \pixelInFrame_reg_n_0_[3] ;
  wire \pixelInFrame_reg_n_0_[4] ;
  wire \pixelInFrame_reg_n_0_[5] ;
  wire \pixelInFrame_reg_n_0_[6] ;
  wire \pixelInFrame_reg_n_0_[7] ;
  wire \pixelInFrame_reg_n_0_[8] ;
  wire \pixelInFrame_reg_n_0_[9] ;
  wire \plusOp_inferred__1/i__carry__0_n_0 ;
  wire \plusOp_inferred__1/i__carry__0_n_1 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__1_n_0 ;
  wire \plusOp_inferred__1/i__carry__1_n_1 ;
  wire \plusOp_inferred__1/i__carry__1_n_2 ;
  wire \plusOp_inferred__1/i__carry__1_n_3 ;
  wire \plusOp_inferred__1/i__carry__2_n_0 ;
  wire \plusOp_inferred__1/i__carry__2_n_1 ;
  wire \plusOp_inferred__1/i__carry__2_n_2 ;
  wire \plusOp_inferred__1/i__carry__2_n_3 ;
  wire \plusOp_inferred__1/i__carry__3_n_0 ;
  wire \plusOp_inferred__1/i__carry__3_n_1 ;
  wire \plusOp_inferred__1/i__carry__3_n_2 ;
  wire \plusOp_inferred__1/i__carry__3_n_3 ;
  wire \plusOp_inferred__1/i__carry__4_n_0 ;
  wire \plusOp_inferred__1/i__carry__4_n_1 ;
  wire \plusOp_inferred__1/i__carry__4_n_2 ;
  wire \plusOp_inferred__1/i__carry__4_n_3 ;
  wire \plusOp_inferred__1/i__carry__5_n_0 ;
  wire \plusOp_inferred__1/i__carry__5_n_1 ;
  wire \plusOp_inferred__1/i__carry__5_n_2 ;
  wire \plusOp_inferred__1/i__carry__5_n_3 ;
  wire \plusOp_inferred__1/i__carry__6_n_2 ;
  wire \plusOp_inferred__1/i__carry__6_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire ready;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire start;
  wire [1:0]stateIdx;
  wire stateIdx0_carry__0_i_1_n_0;
  wire stateIdx0_carry__0_i_2_n_0;
  wire stateIdx0_carry__0_n_2;
  wire stateIdx0_carry__0_n_3;
  wire stateIdx0_carry_i_1_n_0;
  wire stateIdx0_carry_i_2_n_0;
  wire stateIdx0_carry_i_3_n_0;
  wire stateIdx0_carry_i_4_n_0;
  wire stateIdx0_carry_n_0;
  wire stateIdx0_carry_n_1;
  wire stateIdx0_carry_n_2;
  wire stateIdx0_carry_n_3;
  wire \stepCount[0]_i_1_n_0 ;
  wire \stepCount[15]_i_1_n_0 ;
  wire \stepCount[15]_i_2_n_0 ;
  wire \stepCount[15]_i_4_n_0 ;
  wire \stepCount[15]_i_5_n_0 ;
  wire \stepCount[15]_i_6_n_0 ;
  wire \stepCount[15]_i_7_n_0 ;
  wire \stepCount_reg[12]_i_1_n_0 ;
  wire \stepCount_reg[12]_i_1_n_1 ;
  wire \stepCount_reg[12]_i_1_n_2 ;
  wire \stepCount_reg[12]_i_1_n_3 ;
  wire \stepCount_reg[12]_i_1_n_4 ;
  wire \stepCount_reg[12]_i_1_n_5 ;
  wire \stepCount_reg[12]_i_1_n_6 ;
  wire \stepCount_reg[12]_i_1_n_7 ;
  wire \stepCount_reg[15]_i_3_n_2 ;
  wire \stepCount_reg[15]_i_3_n_3 ;
  wire \stepCount_reg[15]_i_3_n_5 ;
  wire \stepCount_reg[15]_i_3_n_6 ;
  wire \stepCount_reg[15]_i_3_n_7 ;
  wire \stepCount_reg[4]_i_1_n_0 ;
  wire \stepCount_reg[4]_i_1_n_1 ;
  wire \stepCount_reg[4]_i_1_n_2 ;
  wire \stepCount_reg[4]_i_1_n_3 ;
  wire \stepCount_reg[4]_i_1_n_4 ;
  wire \stepCount_reg[4]_i_1_n_5 ;
  wire \stepCount_reg[4]_i_1_n_6 ;
  wire \stepCount_reg[4]_i_1_n_7 ;
  wire \stepCount_reg[8]_i_1_n_0 ;
  wire \stepCount_reg[8]_i_1_n_1 ;
  wire \stepCount_reg[8]_i_1_n_2 ;
  wire \stepCount_reg[8]_i_1_n_3 ;
  wire \stepCount_reg[8]_i_1_n_4 ;
  wire \stepCount_reg[8]_i_1_n_5 ;
  wire \stepCount_reg[8]_i_1_n_6 ;
  wire \stepCount_reg[8]_i_1_n_7 ;
  wire \stepCount_reg_n_0_[0] ;
  wire \stepCount_reg_n_0_[10] ;
  wire \stepCount_reg_n_0_[11] ;
  wire \stepCount_reg_n_0_[12] ;
  wire \stepCount_reg_n_0_[13] ;
  wire \stepCount_reg_n_0_[14] ;
  wire \stepCount_reg_n_0_[1] ;
  wire \stepCount_reg_n_0_[2] ;
  wire \stepCount_reg_n_0_[3] ;
  wire \stepCount_reg_n_0_[4] ;
  wire \stepCount_reg_n_0_[5] ;
  wire \stepCount_reg_n_0_[6] ;
  wire \stepCount_reg_n_0_[8] ;
  wire \stepCount_reg_n_0_[9] ;
  wire [7:0]tftData_in;
  wire [7:0]tftData_out;
  wire \tftData_out[0]_i_10_n_0 ;
  wire \tftData_out[0]_i_11_n_0 ;
  wire \tftData_out[0]_i_12_n_0 ;
  wire \tftData_out[0]_i_13_n_0 ;
  wire \tftData_out[0]_i_1_n_0 ;
  wire \tftData_out[0]_i_2_n_0 ;
  wire \tftData_out[0]_i_3_n_0 ;
  wire \tftData_out[0]_i_4_n_0 ;
  wire \tftData_out[0]_i_5_n_0 ;
  wire \tftData_out[0]_i_6_n_0 ;
  wire \tftData_out[0]_i_7_n_0 ;
  wire \tftData_out[0]_i_8_n_0 ;
  wire \tftData_out[0]_i_9_n_0 ;
  wire \tftData_out[1]_i_10_n_0 ;
  wire \tftData_out[1]_i_11_n_0 ;
  wire \tftData_out[1]_i_12_n_0 ;
  wire \tftData_out[1]_i_13_n_0 ;
  wire \tftData_out[1]_i_1_n_0 ;
  wire \tftData_out[1]_i_2_n_0 ;
  wire \tftData_out[1]_i_3_n_0 ;
  wire \tftData_out[1]_i_4_n_0 ;
  wire \tftData_out[1]_i_5_n_0 ;
  wire \tftData_out[1]_i_6_n_0 ;
  wire \tftData_out[1]_i_7_n_0 ;
  wire \tftData_out[1]_i_8_n_0 ;
  wire \tftData_out[1]_i_9_n_0 ;
  wire \tftData_out[2]_i_10_n_0 ;
  wire \tftData_out[2]_i_11_n_0 ;
  wire \tftData_out[2]_i_12_n_0 ;
  wire \tftData_out[2]_i_13_n_0 ;
  wire \tftData_out[2]_i_1_n_0 ;
  wire \tftData_out[2]_i_2_n_0 ;
  wire \tftData_out[2]_i_3_n_0 ;
  wire \tftData_out[2]_i_4_n_0 ;
  wire \tftData_out[2]_i_5_n_0 ;
  wire \tftData_out[2]_i_6_n_0 ;
  wire \tftData_out[2]_i_7_n_0 ;
  wire \tftData_out[2]_i_8_n_0 ;
  wire \tftData_out[2]_i_9_n_0 ;
  wire \tftData_out[3]_i_10_n_0 ;
  wire \tftData_out[3]_i_11_n_0 ;
  wire \tftData_out[3]_i_12_n_0 ;
  wire \tftData_out[3]_i_13_n_0 ;
  wire \tftData_out[3]_i_1_n_0 ;
  wire \tftData_out[3]_i_2_n_0 ;
  wire \tftData_out[3]_i_3_n_0 ;
  wire \tftData_out[3]_i_4_n_0 ;
  wire \tftData_out[3]_i_5_n_0 ;
  wire \tftData_out[3]_i_6_n_0 ;
  wire \tftData_out[3]_i_7_n_0 ;
  wire \tftData_out[3]_i_8_n_0 ;
  wire \tftData_out[3]_i_9_n_0 ;
  wire \tftData_out[4]_i_10_n_0 ;
  wire \tftData_out[4]_i_11_n_0 ;
  wire \tftData_out[4]_i_12_n_0 ;
  wire \tftData_out[4]_i_13_n_0 ;
  wire \tftData_out[4]_i_1_n_0 ;
  wire \tftData_out[4]_i_2_n_0 ;
  wire \tftData_out[4]_i_3_n_0 ;
  wire \tftData_out[4]_i_4_n_0 ;
  wire \tftData_out[4]_i_5_n_0 ;
  wire \tftData_out[4]_i_6_n_0 ;
  wire \tftData_out[4]_i_7_n_0 ;
  wire \tftData_out[4]_i_8_n_0 ;
  wire \tftData_out[4]_i_9_n_0 ;
  wire \tftData_out[5]_i_10_n_0 ;
  wire \tftData_out[5]_i_11_n_0 ;
  wire \tftData_out[5]_i_12_n_0 ;
  wire \tftData_out[5]_i_13_n_0 ;
  wire \tftData_out[5]_i_1_n_0 ;
  wire \tftData_out[5]_i_2_n_0 ;
  wire \tftData_out[5]_i_3_n_0 ;
  wire \tftData_out[5]_i_4_n_0 ;
  wire \tftData_out[5]_i_5_n_0 ;
  wire \tftData_out[5]_i_6_n_0 ;
  wire \tftData_out[5]_i_7_n_0 ;
  wire \tftData_out[5]_i_8_n_0 ;
  wire \tftData_out[5]_i_9_n_0 ;
  wire \tftData_out[6]_i_10_n_0 ;
  wire \tftData_out[6]_i_11_n_0 ;
  wire \tftData_out[6]_i_12_n_0 ;
  wire \tftData_out[6]_i_13_n_0 ;
  wire \tftData_out[6]_i_1_n_0 ;
  wire \tftData_out[6]_i_2_n_0 ;
  wire \tftData_out[6]_i_3_n_0 ;
  wire \tftData_out[6]_i_4_n_0 ;
  wire \tftData_out[6]_i_5_n_0 ;
  wire \tftData_out[6]_i_6_n_0 ;
  wire \tftData_out[6]_i_7_n_0 ;
  wire \tftData_out[6]_i_8_n_0 ;
  wire \tftData_out[6]_i_9_n_0 ;
  wire \tftData_out[7]_i_10_n_0 ;
  wire \tftData_out[7]_i_14_n_0 ;
  wire \tftData_out[7]_i_15_n_0 ;
  wire \tftData_out[7]_i_16_n_0 ;
  wire \tftData_out[7]_i_17_n_0 ;
  wire \tftData_out[7]_i_18_n_0 ;
  wire \tftData_out[7]_i_19_n_0 ;
  wire \tftData_out[7]_i_1_n_0 ;
  wire \tftData_out[7]_i_20_n_0 ;
  wire \tftData_out[7]_i_21_n_0 ;
  wire \tftData_out[7]_i_22_n_0 ;
  wire \tftData_out[7]_i_23_n_0 ;
  wire \tftData_out[7]_i_24_n_0 ;
  wire \tftData_out[7]_i_25_n_0 ;
  wire \tftData_out[7]_i_26_n_0 ;
  wire \tftData_out[7]_i_27_n_0 ;
  wire \tftData_out[7]_i_28_n_0 ;
  wire \tftData_out[7]_i_29_n_0 ;
  wire \tftData_out[7]_i_2_n_0 ;
  wire \tftData_out[7]_i_30_n_0 ;
  wire \tftData_out[7]_i_31_n_0 ;
  wire \tftData_out[7]_i_32_n_0 ;
  wire \tftData_out[7]_i_33_n_0 ;
  wire \tftData_out[7]_i_34_n_0 ;
  wire \tftData_out[7]_i_35_n_0 ;
  wire \tftData_out[7]_i_36_n_0 ;
  wire \tftData_out[7]_i_37_n_0 ;
  wire \tftData_out[7]_i_38_n_0 ;
  wire \tftData_out[7]_i_39_n_0 ;
  wire \tftData_out[7]_i_3_n_0 ;
  wire \tftData_out[7]_i_4_n_0 ;
  wire \tftData_out[7]_i_5_n_0 ;
  wire \tftData_out[7]_i_6_n_0 ;
  wire \tftData_out[7]_i_7_n_0 ;
  wire \tftData_out[7]_i_8_n_0 ;
  wire \tftData_out[7]_i_9_n_0 ;
  wire \tftData_out_reg[7]_i_11_n_0 ;
  wire \tftData_out_reg[7]_i_12_n_0 ;
  wire \tftData_out_reg[7]_i_13_n_0 ;
  wire [3:2]\NLW_pixelCount_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixelCount_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_pixelInFrame0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixelInFrame0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pixelInFrame0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixelInFrame0__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixelInFrame0__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_pixelInFrame0__60_carry__2_O_UNCONNECTED;
  wire [0:0]\NLW_plusOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_stateIdx0_carry_O_UNCONNECTED;
  wire [3:2]NLW_stateIdx0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_stateIdx0_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_stepCount_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_stepCount_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFE0002)) 
    DC_out_i_1
       (.I0(DC_out),
        .I1(DC_out_i_2_n_0),
        .I2(DC_out_i_3_n_0),
        .I3(override),
        .I4(DC_out_i_4_n_0),
        .I5(nEnable),
        .O(DC_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    DC_out_i_10
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[0] ),
        .I4(p_0_in0),
        .I5(\stepCount_reg_n_0_[8] ),
        .O(DC_out_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    DC_out_i_11
       (.I0(\stepCount_reg_n_0_[9] ),
        .I1(\stepCount_reg_n_0_[11] ),
        .I2(\stepCount_reg_n_0_[10] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(DC_out_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    DC_out_i_2
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(\tftData_out[7]_i_3_n_0 ),
        .I2(DC_out_i_5_n_0),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(DC_out_i_6_n_0),
        .O(DC_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    DC_out_i_3
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(\tftData_out[7]_i_3_n_0 ),
        .I2(DC_out_i_7_n_0),
        .I3(DC_out_i_8_n_0),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[1] ),
        .O(DC_out_i_3_n_0));
  LUT5 #(
    .INIT(32'h8888888B)) 
    DC_out_i_4
       (.I0(DC_in),
        .I1(override),
        .I2(DC_out_i_9_n_0),
        .I3(DC_out_i_10_n_0),
        .I4(DC_out_i_11_n_0),
        .O(DC_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    DC_out_i_5
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(stateIdx[0]),
        .I3(stateIdx[1]),
        .I4(p_0_in0),
        .I5(\stepCount_reg_n_0_[4] ),
        .O(DC_out_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DC_out_i_6
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .O(DC_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    DC_out_i_7
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount_reg_n_0_[4] ),
        .O(DC_out_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    DC_out_i_8
       (.I0(stateIdx[0]),
        .I1(stateIdx[1]),
        .O(DC_out_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF0D)) 
    DC_out_i_9
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\tftData_out[7]_i_10_n_0 ),
        .O(DC_out_i_9_n_0));
  FDRE DC_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(DC_out_i_1_n_0),
        .Q(DC_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7C70000)) 
    \FSM_sequential_stateIdx[0]_i_1 
       (.I0(bramEN0),
        .I1(stateIdx[0]),
        .I2(stateIdx[1]),
        .I3(\FSM_sequential_stateIdx[0]_i_2_n_0 ),
        .I4(ready_i_2_n_0),
        .O(\FSM_sequential_stateIdx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_stateIdx[0]_i_2 
       (.I0(DC_out_i_9_n_0),
        .I1(DC_out_i_10_n_0),
        .I2(\stepCount_reg_n_0_[9] ),
        .I3(\stepCount_reg_n_0_[11] ),
        .I4(\stepCount_reg_n_0_[10] ),
        .I5(\FSM_sequential_stateIdx[0]_i_3_n_0 ),
        .O(\FSM_sequential_stateIdx[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_stateIdx[0]_i_3 
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .O(\FSM_sequential_stateIdx[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h38F80000)) 
    \FSM_sequential_stateIdx[1]_i_1 
       (.I0(bramEN0),
        .I1(stateIdx[0]),
        .I2(stateIdx[1]),
        .I3(stateIdx0_carry__0_n_2),
        .I4(ready_i_2_n_0),
        .O(\FSM_sequential_stateIdx[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "reset_st:00,waitforstart_st:01,setuptoprintframe_st:10,printframe_st:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_stateIdx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_stateIdx[0]_i_1_n_0 ),
        .Q(stateIdx[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset_st:00,waitforstart_st:01,setuptoprintframe_st:10,printframe_st:11," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_stateIdx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_stateIdx[1]_i_1_n_0 ),
        .Q(stateIdx[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFAE00A2)) 
    WRX_bit_i_1
       (.I0(WRX_bit),
        .I1(WRX_bit_i_2_n_0),
        .I2(WRX_bit_i_3_n_0),
        .I3(WRX_bit_i_4_n_0),
        .I4(WRX_bit_i_5_n_0),
        .I5(nEnable),
        .O(WRX_bit_i_1_n_0));
  LUT6 #(
    .INIT(64'h4004444004404004)) 
    WRX_bit_i_10
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(WRX_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'h8A50FFBF8FFF50BA)) 
    WRX_bit_i_11
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[3] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[1] ),
        .O(WRX_bit_i_11_n_0));
  LUT6 #(
    .INIT(64'hAAAA82A8AAA8A80A)) 
    WRX_bit_i_12
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[8] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    WRX_bit_i_13
       (.I0(WRX_bit_i_19_n_0),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(WRX_bit_i_20_n_0),
        .I3(WRX_bit_i_21_n_0),
        .I4(\tftData_out[7]_i_10_n_0 ),
        .I5(WRX_bit_i_22_n_0),
        .O(WRX_bit_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    WRX_bit_i_14
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(p_0_in0),
        .O(WRX_bit_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000010000010800)) 
    WRX_bit_i_15
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(WRX_bit_i_15_n_0));
  LUT6 #(
    .INIT(64'h110F0000FFFFFFFF)) 
    WRX_bit_i_16
       (.I0(p_0_in0),
        .I1(WRX_bit_i_23_n_0),
        .I2(WRX_bit_i_24_n_0),
        .I3(\stepCount_reg_n_0_[2] ),
        .I4(WRX_bit_i_25_n_0),
        .I5(stateIdx[0]),
        .O(WRX_bit_i_16_n_0));
  LUT6 #(
    .INIT(64'h2222333022220030)) 
    WRX_bit_i_17
       (.I0(WRX_bit_i_26_n_0),
        .I1(WRX_bit_i_27_n_0),
        .I2(WRX_bit_i_28_n_0),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .I5(WRX_bit_i_29_n_0),
        .O(WRX_bit_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h54555555)) 
    WRX_bit_i_18
       (.I0(stateIdx[0]),
        .I1(WRX_bit_i_30_n_0),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(WRX_bit_i_18_n_0));
  LUT6 #(
    .INIT(64'hEFDAA558EFDAA448)) 
    WRX_bit_i_19
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    WRX_bit_i_2
       (.I0(\pixelCount[15]_i_4_n_0 ),
        .I1(\tftData_out[7]_i_3_n_0 ),
        .I2(WRX_bit_i_6_n_0),
        .I3(WRX_bit_i_7_n_0),
        .I4(WRX_bit_i_8_n_0),
        .I5(WRX_bit_i_9_n_0),
        .O(WRX_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'h000000000000669D)) 
    WRX_bit_i_20
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[8] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(p_0_in0),
        .I5(\stepCount_reg_n_0_[2] ),
        .O(WRX_bit_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    WRX_bit_i_21
       (.I0(\stepCount_reg_n_0_[10] ),
        .I1(\stepCount_reg_n_0_[11] ),
        .I2(\stepCount_reg_n_0_[9] ),
        .O(WRX_bit_i_21_n_0));
  LUT6 #(
    .INIT(64'h001139280A880A15)) 
    WRX_bit_i_22
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[2] ),
        .O(WRX_bit_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFDEDFBF)) 
    WRX_bit_i_23
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[8] ),
        .O(WRX_bit_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFBFFFFFB7)) 
    WRX_bit_i_24
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[6] ),
        .O(WRX_bit_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    WRX_bit_i_25
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .O(WRX_bit_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000000020014002)) 
    WRX_bit_i_26
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount_reg_n_0_[8] ),
        .O(WRX_bit_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    WRX_bit_i_27
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .O(WRX_bit_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04400000)) 
    WRX_bit_i_28
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(WRX_bit_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04000010)) 
    WRX_bit_i_29
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[8] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(WRX_bit_i_29_n_0));
  LUT6 #(
    .INIT(64'hAAAAA88AAAAAAAAA)) 
    WRX_bit_i_3
       (.I0(\pixelCount[15]_i_6_n_0 ),
        .I1(WRX_bit_i_10_n_0),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(WRX_bit_i_11_n_0),
        .I4(WRX_bit_i_12_n_0),
        .I5(WRX_bit_i_13_n_0),
        .O(WRX_bit_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    WRX_bit_i_30
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[0] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_30_n_0));
  LUT6 #(
    .INIT(64'hAAAAAABAAAAAAAAA)) 
    WRX_bit_i_4
       (.I0(override),
        .I1(\stepCount_reg_n_0_[8] ),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(WRX_bit_i_14_n_0),
        .I4(DC_out_i_8_n_0),
        .I5(WRX_bit_i_15_n_0),
        .O(WRX_bit_i_4_n_0));
  LUT6 #(
    .INIT(64'h88888888BBB88888)) 
    WRX_bit_i_5
       (.I0(WRX_in),
        .I1(override),
        .I2(WRX_bit_i_16_n_0),
        .I3(WRX_bit_i_17_n_0),
        .I4(\tftData_out[7]_i_3_n_0 ),
        .I5(WRX_bit_i_18_n_0),
        .O(WRX_bit_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h9FFF)) 
    WRX_bit_i_6
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .O(WRX_bit_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00966996)) 
    WRX_bit_i_7
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[0] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .O(WRX_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF6BEB7EFFFAEB7E)) 
    WRX_bit_i_8
       (.I0(\tftData_out[7]_i_35_n_0 ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(p_0_in0),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'h423C603C81603C09)) 
    WRX_bit_i_9
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(WRX_bit_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    WRX_bit_reg
       (.C(clk),
        .CE(1'b1),
        .D(WRX_bit_i_1_n_0),
        .Q(WRX_bit),
        .R(1'b0));
  FDRE WRX_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(WRX_bit),
        .Q(WRX_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[10]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[10]),
        .O(address[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[11]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[11]),
        .O(address[11]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[12]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[12]),
        .O(address[12]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[13]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[13]),
        .O(address[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[14]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[14]),
        .O(address[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[15]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[15]),
        .O(address[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[16]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[16]),
        .O(address[16]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[17]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[17]),
        .O(address[17]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[18]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[18]),
        .O(address[18]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[19]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[19]),
        .O(address[19]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[20]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[20]),
        .O(address[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[21]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[21]),
        .O(address[21]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[22]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[22]),
        .O(address[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[23]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[23]),
        .O(address[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[24]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[24]),
        .O(address[24]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[25]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[25]),
        .O(address[25]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[26]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[26]),
        .O(address[26]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[27]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[27]),
        .O(address[27]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[28]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[28]),
        .O(address[28]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[29]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[29]),
        .O(address[29]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[2]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[2]),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[30]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[30]),
        .O(address[30]));
  LUT5 #(
    .INIT(32'h54555555)) 
    \address[31]_i_1 
       (.I0(override),
        .I1(DC_out_i_3_n_0),
        .I2(DC_out_i_2_n_0),
        .I3(\pixelCount[15]_i_8_n_0 ),
        .I4(\address[31]_i_3_n_0 ),
        .O(\address[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[31]_i_2 
       (.I0(stateIdx[1]),
        .I1(in19[31]),
        .O(address[31]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \address[31]_i_3 
       (.I0(\pixelCount[15]_i_6_n_0 ),
        .I1(stateIdx[1]),
        .I2(stateIdx[0]),
        .O(\address[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[3]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[3]),
        .O(address[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[4]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[4]),
        .O(address[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[5]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[5]),
        .O(address[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[6]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[6]),
        .O(address[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[7]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[7]),
        .O(address[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[8]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[8]),
        .O(address[8]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \address[9]_i_1 
       (.I0(stateIdx[1]),
        .I1(in19[9]),
        .O(address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[10]),
        .Q(\address_reg_n_0_[10] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[11]),
        .Q(\address_reg_n_0_[11] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[12]),
        .Q(\address_reg_n_0_[12] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[13]),
        .Q(\address_reg_n_0_[13] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[14]),
        .Q(\address_reg_n_0_[14] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[15]),
        .Q(\address_reg_n_0_[15] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[16]),
        .Q(\address_reg_n_0_[16] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[17]),
        .Q(\address_reg_n_0_[17] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[18]),
        .Q(\address_reg_n_0_[18] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[19]),
        .Q(\address_reg_n_0_[19] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[20]),
        .Q(\address_reg_n_0_[20] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[21]),
        .Q(\address_reg_n_0_[21] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[22]),
        .Q(\address_reg_n_0_[22] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[23]),
        .Q(\address_reg_n_0_[23] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[24]),
        .Q(\address_reg_n_0_[24] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[25]),
        .Q(\address_reg_n_0_[25] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[26]),
        .Q(\address_reg_n_0_[26] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[27]),
        .Q(\address_reg_n_0_[27] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[28]),
        .Q(\address_reg_n_0_[28] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[29]),
        .Q(\address_reg_n_0_[29] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[2]),
        .Q(\address_reg_n_0_[2] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[30]),
        .Q(\address_reg_n_0_[30] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[31]),
        .Q(\address_reg_n_0_[31] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[3]),
        .Q(\address_reg_n_0_[3] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[4]),
        .Q(\address_reg_n_0_[4] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[5]),
        .Q(\address_reg_n_0_[5] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[6]),
        .Q(\address_reg_n_0_[6] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[7]),
        .Q(\address_reg_n_0_[7] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[8]),
        .Q(\address_reg_n_0_[8] ),
        .R(nEnable));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk),
        .CE(\address[31]_i_1_n_0 ),
        .D(address[9]),
        .Q(\address_reg_n_0_[9] ),
        .R(nEnable));
  FDRE \bramAddress_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[10] ),
        .Q(bramAddress[8]),
        .R(1'b0));
  FDRE \bramAddress_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[11] ),
        .Q(bramAddress[9]),
        .R(1'b0));
  FDRE \bramAddress_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[12] ),
        .Q(bramAddress[10]),
        .R(1'b0));
  FDRE \bramAddress_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[13] ),
        .Q(bramAddress[11]),
        .R(1'b0));
  FDRE \bramAddress_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[14] ),
        .Q(bramAddress[12]),
        .R(1'b0));
  FDRE \bramAddress_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[15] ),
        .Q(bramAddress[13]),
        .R(1'b0));
  FDRE \bramAddress_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[16] ),
        .Q(bramAddress[14]),
        .R(1'b0));
  FDRE \bramAddress_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[17] ),
        .Q(bramAddress[15]),
        .R(1'b0));
  FDRE \bramAddress_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[18] ),
        .Q(bramAddress[16]),
        .R(1'b0));
  FDRE \bramAddress_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[19] ),
        .Q(bramAddress[17]),
        .R(1'b0));
  FDRE \bramAddress_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[20] ),
        .Q(bramAddress[18]),
        .R(1'b0));
  FDRE \bramAddress_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[21] ),
        .Q(bramAddress[19]),
        .R(1'b0));
  FDRE \bramAddress_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[22] ),
        .Q(bramAddress[20]),
        .R(1'b0));
  FDRE \bramAddress_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[23] ),
        .Q(bramAddress[21]),
        .R(1'b0));
  FDRE \bramAddress_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[24] ),
        .Q(bramAddress[22]),
        .R(1'b0));
  FDRE \bramAddress_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[25] ),
        .Q(bramAddress[23]),
        .R(1'b0));
  FDRE \bramAddress_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[26] ),
        .Q(bramAddress[24]),
        .R(1'b0));
  FDRE \bramAddress_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[27] ),
        .Q(bramAddress[25]),
        .R(1'b0));
  FDRE \bramAddress_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[28] ),
        .Q(bramAddress[26]),
        .R(1'b0));
  FDRE \bramAddress_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[29] ),
        .Q(bramAddress[27]),
        .R(1'b0));
  FDRE \bramAddress_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[2] ),
        .Q(bramAddress[0]),
        .R(1'b0));
  FDRE \bramAddress_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[30] ),
        .Q(bramAddress[28]),
        .R(1'b0));
  FDRE \bramAddress_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[31] ),
        .Q(bramAddress[29]),
        .R(1'b0));
  FDRE \bramAddress_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[3] ),
        .Q(bramAddress[1]),
        .R(1'b0));
  FDRE \bramAddress_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[4] ),
        .Q(bramAddress[2]),
        .R(1'b0));
  FDRE \bramAddress_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[5] ),
        .Q(bramAddress[3]),
        .R(1'b0));
  FDRE \bramAddress_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[6] ),
        .Q(bramAddress[4]),
        .R(1'b0));
  FDRE \bramAddress_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[7] ),
        .Q(bramAddress[5]),
        .R(1'b0));
  FDRE \bramAddress_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[8] ),
        .Q(bramAddress[6]),
        .R(1'b0));
  FDRE \bramAddress_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_reg_n_0_[9] ),
        .Q(bramAddress[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAA)) 
    bramEN_i_1
       (.I0(bramEN),
        .I1(bramEN0),
        .I2(stateIdx[1]),
        .I3(stateIdx[0]),
        .I4(override),
        .I5(nEnable),
        .O(bramEN_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bramEN_i_2
       (.I0(start),
        .I1(lastStart),
        .O(bramEN0));
  FDRE bramEN_reg
       (.C(clk),
        .CE(1'b1),
        .D(bramEN_i_1_n_0),
        .Q(bramEN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF8B)) 
    \dbg_out[0]_i_1 
       (.I0(DC_in),
        .I1(override),
        .I2(stateIdx[0]),
        .I3(nEnable),
        .O(\dbg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFBEAABE)) 
    \dbg_out[1]_i_1 
       (.I0(nEnable),
        .I1(stateIdx[1]),
        .I2(stateIdx[0]),
        .I3(override),
        .I4(WRX_in),
        .O(\dbg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \dbg_out[2]_i_1 
       (.I0(nEnable),
        .I1(override),
        .I2(stateIdx[0]),
        .I3(stateIdx[1]),
        .O(\dbg_out[2]_i_1_n_0 ));
  FDRE \dbg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dbg_out[0]_i_1_n_0 ),
        .Q(dbg_out[0]),
        .R(1'b0));
  FDRE \dbg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dbg_out[1]_i_1_n_0 ),
        .Q(dbg_out[1]),
        .R(1'b0));
  FDRE \dbg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dbg_out[2]_i_1_n_0 ),
        .Q(dbg_out[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \frame_height[7]_i_1 
       (.I0(nEnable),
        .I1(override),
        .I2(DC_out_i_2_n_0),
        .O(\frame_height[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[0] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[0]),
        .Q(frame_height[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[1] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[1]),
        .Q(frame_height[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[2] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[2]),
        .Q(frame_height[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[3] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[3]),
        .Q(frame_height[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[4] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[4]),
        .Q(frame_height[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[5] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[5]),
        .Q(frame_height[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[6] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[6]),
        .Q(frame_height[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_height_reg[7] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[7]),
        .Q(frame_height[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[0] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[8]),
        .Q(frame_width[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[1] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[9]),
        .Q(frame_width[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[2] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[10]),
        .Q(frame_width[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[3] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[11]),
        .Q(frame_width[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[4] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[12]),
        .Q(frame_width[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[5] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[13]),
        .Q(frame_width[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[6] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[14]),
        .Q(frame_width[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_width_reg[7] 
       (.C(clk),
        .CE(\frame_height[7]_i_1_n_0 ),
        .D(bramData[15]),
        .Q(frame_width[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\address_reg_n_0_[2] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    lastStart_i_1
       (.I0(start),
        .I1(nEnable),
        .I2(override),
        .I3(stateIdx[1]),
        .I4(stateIdx[0]),
        .I5(lastStart),
        .O(lastStart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lastStart_reg
       (.C(clk),
        .CE(1'b1),
        .D(lastStart_i_1_n_0),
        .Q(lastStart),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel0[0]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[28]),
        .I3(bramData[29]),
        .O(\pixel0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel0[10]_i_1 
       (.I0(bramData[30]),
        .I1(bramData[31]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel0[11]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel0[12]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel0[13]_i_1 
       (.I0(bramData[30]),
        .I1(bramData[31]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel0[14]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel0[15]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[28]),
        .I3(bramData[29]),
        .O(\pixel0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel0[1]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[28]),
        .I3(bramData[29]),
        .O(\pixel0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel0[2]_i_1 
       (.I0(bramData[29]),
        .I1(bramData[31]),
        .I2(bramData[30]),
        .O(\pixel0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel0[3]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel0[4]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[28]),
        .I3(bramData[29]),
        .O(\pixel0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel0[5]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel0[6]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel0[7]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel0[8]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel0[9]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[28]),
        .O(\pixel0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[0]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[10]_i_1_n_0 ),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[11]_i_1_n_0 ),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[12]_i_1_n_0 ),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[13]_i_1_n_0 ),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[14]_i_1_n_0 ),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[15]_i_1_n_0 ),
        .Q(data0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[1]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[2]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[3]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[4]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[5]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[6]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[7]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[8]_i_1_n_0 ),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel0[9]_i_1_n_0 ),
        .Q(data0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel1[0]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[24]),
        .I3(bramData[25]),
        .O(\pixel1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel1[10]_i_1 
       (.I0(bramData[26]),
        .I1(bramData[27]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel1[11]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel1[12]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel1[13]_i_1 
       (.I0(bramData[26]),
        .I1(bramData[27]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel1[14]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel1[15]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[24]),
        .I3(bramData[25]),
        .O(\pixel1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel1[1]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[24]),
        .I3(bramData[25]),
        .O(\pixel1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel1[2]_i_1 
       (.I0(bramData[25]),
        .I1(bramData[27]),
        .I2(bramData[26]),
        .O(\pixel1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel1[3]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel1[4]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[24]),
        .I3(bramData[25]),
        .O(\pixel1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel1[5]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel1[6]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel1[7]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel1[8]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel1[9]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[24]),
        .O(\pixel1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[0]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[10]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[11]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[12]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[13]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[14]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[15]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[1]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[2]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[3]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[4]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[5]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[6]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[7]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[8]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel1[9]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel2[0]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[20]),
        .I3(bramData[21]),
        .O(\pixel2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel2[10]_i_1 
       (.I0(bramData[22]),
        .I1(bramData[23]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel2[11]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel2[12]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel2[13]_i_1 
       (.I0(bramData[22]),
        .I1(bramData[23]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel2[14]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel2[15]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[20]),
        .I3(bramData[21]),
        .O(\pixel2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel2[1]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[20]),
        .I3(bramData[21]),
        .O(\pixel2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel2[2]_i_1 
       (.I0(bramData[21]),
        .I1(bramData[23]),
        .I2(bramData[22]),
        .O(\pixel2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel2[3]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel2[4]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[20]),
        .I3(bramData[21]),
        .O(\pixel2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel2[5]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel2[6]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel2[7]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel2[8]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel2[9]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[20]),
        .O(\pixel2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[0]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[10]_i_1_n_0 ),
        .Q(data4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[11]_i_1_n_0 ),
        .Q(data4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[12]_i_1_n_0 ),
        .Q(data4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[13]_i_1_n_0 ),
        .Q(data4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[14]_i_1_n_0 ),
        .Q(data4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[15]_i_1_n_0 ),
        .Q(data4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[1]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[2]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[3]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[4]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[5]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[6]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[7]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[8]_i_1_n_0 ),
        .Q(data4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel2[9]_i_1_n_0 ),
        .Q(data4[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel3[0]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[16]),
        .I3(bramData[17]),
        .O(\pixel3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel3[10]_i_1 
       (.I0(bramData[18]),
        .I1(bramData[19]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel3[11]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel3[12]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel3[13]_i_1 
       (.I0(bramData[18]),
        .I1(bramData[19]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel3[14]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel3[15]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[16]),
        .I3(bramData[17]),
        .O(\pixel3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel3[1]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[16]),
        .I3(bramData[17]),
        .O(\pixel3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel3[2]_i_1 
       (.I0(bramData[17]),
        .I1(bramData[19]),
        .I2(bramData[18]),
        .O(\pixel3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel3[3]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel3[4]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[16]),
        .I3(bramData[17]),
        .O(\pixel3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel3[5]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel3[6]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel3[7]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel3[8]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel3[9]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[16]),
        .O(\pixel3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[0]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[10]_i_1_n_0 ),
        .Q(data6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[11]_i_1_n_0 ),
        .Q(data6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[12]_i_1_n_0 ),
        .Q(data6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[13]_i_1_n_0 ),
        .Q(data6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[14]_i_1_n_0 ),
        .Q(data6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[15]_i_1_n_0 ),
        .Q(data6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[1]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[2]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[3]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[4]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[5]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[6]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[7]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[8]_i_1_n_0 ),
        .Q(data6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel3[9]_i_1_n_0 ),
        .Q(data6[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel4[0]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[12]),
        .I3(bramData[13]),
        .O(\pixel4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel4[10]_i_1 
       (.I0(bramData[14]),
        .I1(bramData[15]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel4[11]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[13]),
        .I2(bramData[14]),
        .I3(bramData[12]),
        .O(\pixel4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel4[12]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[13]),
        .I2(bramData[14]),
        .I3(bramData[12]),
        .O(\pixel4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel4[13]_i_1 
       (.I0(bramData[14]),
        .I1(bramData[15]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel4[14]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[13]),
        .I2(bramData[14]),
        .I3(bramData[12]),
        .O(\pixel4[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel4[15]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[12]),
        .I3(bramData[13]),
        .O(\pixel4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel4[1]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[12]),
        .I3(bramData[13]),
        .O(\pixel4[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel4[2]_i_1 
       (.I0(bramData[13]),
        .I1(bramData[15]),
        .I2(bramData[14]),
        .O(\pixel4[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel4[3]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel4[4]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[12]),
        .I3(bramData[13]),
        .O(\pixel4[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel4[5]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel4[6]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel4[7]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel4[8]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel4[9]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[13]),
        .I2(bramData[12]),
        .O(\pixel4[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[0]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[10]_i_1_n_0 ),
        .Q(data8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[11]_i_1_n_0 ),
        .Q(data8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[12]_i_1_n_0 ),
        .Q(data8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[13]_i_1_n_0 ),
        .Q(data8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[14]_i_1_n_0 ),
        .Q(data8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[15]_i_1_n_0 ),
        .Q(data8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[1]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[2]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[3]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[4]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[5]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[6]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[7]_i_1_n_0 ),
        .Q(\pixel4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[8]_i_1_n_0 ),
        .Q(data8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel4[9]_i_1_n_0 ),
        .Q(data8[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel5[0]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[8]),
        .I3(bramData[9]),
        .O(\pixel5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel5[10]_i_1 
       (.I0(bramData[10]),
        .I1(bramData[11]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel5[11]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[9]),
        .I2(bramData[10]),
        .I3(bramData[8]),
        .O(\pixel5[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel5[12]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[9]),
        .I2(bramData[10]),
        .I3(bramData[8]),
        .O(\pixel5[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel5[13]_i_1 
       (.I0(bramData[10]),
        .I1(bramData[11]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel5[14]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[9]),
        .I2(bramData[10]),
        .I3(bramData[8]),
        .O(\pixel5[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel5[15]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[8]),
        .I3(bramData[9]),
        .O(\pixel5[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel5[1]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[8]),
        .I3(bramData[9]),
        .O(\pixel5[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel5[2]_i_1 
       (.I0(bramData[9]),
        .I1(bramData[11]),
        .I2(bramData[10]),
        .O(\pixel5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel5[3]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel5[4]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[8]),
        .I3(bramData[9]),
        .O(\pixel5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel5[5]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel5[6]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel5[7]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel5[8]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[10]),
        .I2(bramData[9]),
        .I3(bramData[8]),
        .O(\pixel5[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel5[9]_i_1 
       (.I0(bramData[11]),
        .I1(bramData[9]),
        .I2(bramData[8]),
        .O(\pixel5[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[0]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[10]_i_1_n_0 ),
        .Q(data10[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[11]_i_1_n_0 ),
        .Q(data10[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[12]_i_1_n_0 ),
        .Q(data10[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[13]_i_1_n_0 ),
        .Q(data10[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[14]_i_1_n_0 ),
        .Q(data10[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[15]_i_1_n_0 ),
        .Q(data10[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[1]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[2]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[3]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[4]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[5]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[6]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[7]_i_1_n_0 ),
        .Q(\pixel5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[8]_i_1_n_0 ),
        .Q(data10[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel5_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel5[9]_i_1_n_0 ),
        .Q(data10[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel6[0]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[4]),
        .I3(bramData[5]),
        .O(\pixel6[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel6[10]_i_1 
       (.I0(bramData[6]),
        .I1(bramData[7]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel6[11]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[5]),
        .I2(bramData[6]),
        .I3(bramData[4]),
        .O(\pixel6[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel6[12]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[5]),
        .I2(bramData[6]),
        .I3(bramData[4]),
        .O(\pixel6[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel6[13]_i_1 
       (.I0(bramData[6]),
        .I1(bramData[7]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel6[14]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[5]),
        .I2(bramData[6]),
        .I3(bramData[4]),
        .O(\pixel6[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel6[15]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[4]),
        .I3(bramData[5]),
        .O(\pixel6[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel6[1]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[4]),
        .I3(bramData[5]),
        .O(\pixel6[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel6[2]_i_1 
       (.I0(bramData[5]),
        .I1(bramData[7]),
        .I2(bramData[6]),
        .O(\pixel6[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel6[3]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel6[4]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[4]),
        .I3(bramData[5]),
        .O(\pixel6[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel6[5]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel6[6]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel6[7]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel6[8]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[6]),
        .I2(bramData[5]),
        .I3(bramData[4]),
        .O(\pixel6[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel6[9]_i_1 
       (.I0(bramData[7]),
        .I1(bramData[5]),
        .I2(bramData[4]),
        .O(\pixel6[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[0]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[10]_i_1_n_0 ),
        .Q(data12[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[11]_i_1_n_0 ),
        .Q(data12[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[12]_i_1_n_0 ),
        .Q(data12[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[13]_i_1_n_0 ),
        .Q(data12[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[14]_i_1_n_0 ),
        .Q(data12[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[15]_i_1_n_0 ),
        .Q(data12[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[1]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[2]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[3]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[4]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[5]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[6]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[7]_i_1_n_0 ),
        .Q(\pixel6_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[8]_i_1_n_0 ),
        .Q(data12[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel6_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel6[9]_i_1_n_0 ),
        .Q(data12[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEDFC)) 
    \pixel7[0]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[0]),
        .I3(bramData[1]),
        .O(\pixel7[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF0C4)) 
    \pixel7[10]_i_1 
       (.I0(bramData[2]),
        .I1(bramData[3]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDD48)) 
    \pixel7[11]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[1]),
        .I2(bramData[2]),
        .I3(bramData[0]),
        .O(\pixel7[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFB0)) 
    \pixel7[12]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[1]),
        .I2(bramData[2]),
        .I3(bramData[0]),
        .O(\pixel7[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFF38)) 
    \pixel7[13]_i_1 
       (.I0(bramData[2]),
        .I1(bramData[3]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    \pixel7[14]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[1]),
        .I2(bramData[2]),
        .I3(bramData[0]),
        .O(\pixel7[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100011001000)) 
    \pixel7[15]_i_1 
       (.I0(nEnable),
        .I1(override),
        .I2(\FSM_sequential_stateIdx[0]_i_2_n_0 ),
        .I3(stateIdx[1]),
        .I4(stateIdx[0]),
        .I5(\pixelCount[15]_i_6_n_0 ),
        .O(\pixel7[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE0A2)) 
    \pixel7[15]_i_2 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[0]),
        .I3(bramData[1]),
        .O(\pixel7[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDCEC)) 
    \pixel7[1]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[0]),
        .I3(bramData[1]),
        .O(\pixel7[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pixel7[2]_i_1 
       (.I0(bramData[1]),
        .I1(bramData[3]),
        .I2(bramData[2]),
        .O(\pixel7[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8CCC)) 
    \pixel7[3]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \pixel7[4]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[0]),
        .I3(bramData[1]),
        .O(\pixel7[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE1F0)) 
    \pixel7[5]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hE7F0)) 
    \pixel7[6]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hE0F0)) 
    \pixel7[7]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEAF0)) 
    \pixel7[8]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[2]),
        .I2(bramData[1]),
        .I3(bramData[0]),
        .O(\pixel7[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \pixel7[9]_i_1 
       (.I0(bramData[3]),
        .I1(bramData[1]),
        .I2(bramData[0]),
        .O(\pixel7[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[0] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[0]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[10] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[10]_i_1_n_0 ),
        .Q(data14[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[11] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[11]_i_1_n_0 ),
        .Q(data14[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[12] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[12]_i_1_n_0 ),
        .Q(data14[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[13] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[13]_i_1_n_0 ),
        .Q(data14[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[14] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[14]_i_1_n_0 ),
        .Q(data14[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[15] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[15]_i_2_n_0 ),
        .Q(data14[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[1] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[1]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[2] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[2]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[3] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[3]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[4] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[4]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[5] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[5]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[6] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[6]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[7] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[7]_i_1_n_0 ),
        .Q(\pixel7_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[8] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[8]_i_1_n_0 ),
        .Q(data14[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel7_reg[9] 
       (.C(clk),
        .CE(\pixel7[15]_i_1_n_0 ),
        .D(\pixel7[9]_i_1_n_0 ),
        .Q(data14[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixelCount[0]_i_1 
       (.I0(stateIdx[1]),
        .I1(\pixelCount_reg_n_0_[0] ),
        .O(\pixelCount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixelCount[15]_i_1 
       (.I0(\pixelCount[15]_i_2_n_0 ),
        .I1(stateIdx[1]),
        .O(\pixelCount[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFBF9)) 
    \pixelCount[15]_i_10 
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(p_0_in0),
        .O(\pixelCount[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h40800030)) 
    \pixelCount[15]_i_11 
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .O(\pixelCount[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBDDB)) 
    \pixelCount[15]_i_12 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[3] ),
        .O(\pixelCount[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08080008AAAAAAAA)) 
    \pixelCount[15]_i_2 
       (.I0(ready_i_2_n_0),
        .I1(\pixelCount[15]_i_4_n_0 ),
        .I2(\pixelCount[15]_i_5_n_0 ),
        .I3(\pixelCount[15]_i_6_n_0 ),
        .I4(\pixelCount[15]_i_7_n_0 ),
        .I5(\pixelCount[15]_i_8_n_0 ),
        .O(\pixelCount[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pixelCount[15]_i_4 
       (.I0(stateIdx[0]),
        .I1(stateIdx[1]),
        .O(\pixelCount[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pixelCount[15]_i_5 
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[10] ),
        .I2(\stepCount_reg_n_0_[11] ),
        .I3(\stepCount_reg_n_0_[9] ),
        .I4(\tftData_out[7]_i_10_n_0 ),
        .O(\pixelCount[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABBFFFF)) 
    \pixelCount[15]_i_6 
       (.I0(\tftData_out[7]_i_10_n_0 ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount[15]_i_5_n_0 ),
        .I5(DC_out_i_11_n_0),
        .O(\pixelCount[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \pixelCount[15]_i_7 
       (.I0(\pixelCount[15]_i_9_n_0 ),
        .I1(\pixelCount[15]_i_10_n_0 ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\pixelCount[15]_i_11_n_0 ),
        .I4(\pixelCount[15]_i_12_n_0 ),
        .O(\pixelCount[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \pixelCount[15]_i_8 
       (.I0(lastStart),
        .I1(start),
        .I2(stateIdx[1]),
        .I3(stateIdx[0]),
        .O(\pixelCount[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00181008)) 
    \pixelCount[15]_i_9 
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .O(\pixelCount[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[0] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(\pixelCount[0]_i_1_n_0 ),
        .Q(\pixelCount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[10] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[10]),
        .Q(\pixelCount_reg_n_0_[10] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[11] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[11]),
        .Q(\pixelCount_reg_n_0_[11] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[12] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[12]),
        .Q(\pixelCount_reg_n_0_[12] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[12]_i_1 
       (.CI(\pixelCount_reg[8]_i_1_n_0 ),
        .CO({\pixelCount_reg[12]_i_1_n_0 ,\pixelCount_reg[12]_i_1_n_1 ,\pixelCount_reg[12]_i_1_n_2 ,\pixelCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[12:9]),
        .S({\pixelCount_reg_n_0_[12] ,\pixelCount_reg_n_0_[11] ,\pixelCount_reg_n_0_[10] ,\pixelCount_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[13] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[13]),
        .Q(\pixelCount_reg_n_0_[13] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[14] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[14]),
        .Q(\pixelCount_reg_n_0_[14] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[15] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[15]),
        .Q(\pixelCount_reg_n_0_[15] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[15]_i_3 
       (.CI(\pixelCount_reg[12]_i_1_n_0 ),
        .CO({\NLW_pixelCount_reg[15]_i_3_CO_UNCONNECTED [3:2],\pixelCount_reg[15]_i_3_n_2 ,\pixelCount_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixelCount_reg[15]_i_3_O_UNCONNECTED [3],in25[15:13]}),
        .S({1'b0,\pixelCount_reg_n_0_[15] ,\pixelCount_reg_n_0_[14] ,\pixelCount_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[1] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[1]),
        .Q(\pixelCount_reg_n_0_[1] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[2] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[2]),
        .Q(\pixelCount_reg_n_0_[2] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[3] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[3]),
        .Q(\pixelCount_reg_n_0_[3] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[4] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[4]),
        .Q(\pixelCount_reg_n_0_[4] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pixelCount_reg[4]_i_1_n_0 ,\pixelCount_reg[4]_i_1_n_1 ,\pixelCount_reg[4]_i_1_n_2 ,\pixelCount_reg[4]_i_1_n_3 }),
        .CYINIT(\pixelCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[4:1]),
        .S({\pixelCount_reg_n_0_[4] ,\pixelCount_reg_n_0_[3] ,\pixelCount_reg_n_0_[2] ,\pixelCount_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[5] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[5]),
        .Q(\pixelCount_reg_n_0_[5] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[6] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[6]),
        .Q(\pixelCount_reg_n_0_[6] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[7] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[7]),
        .Q(\pixelCount_reg_n_0_[7] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[8] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[8]),
        .Q(\pixelCount_reg_n_0_[8] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[8]_i_1 
       (.CI(\pixelCount_reg[4]_i_1_n_0 ),
        .CO({\pixelCount_reg[8]_i_1_n_0 ,\pixelCount_reg[8]_i_1_n_1 ,\pixelCount_reg[8]_i_1_n_2 ,\pixelCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in25[8:5]),
        .S({\pixelCount_reg_n_0_[8] ,\pixelCount_reg_n_0_[7] ,\pixelCount_reg_n_0_[6] ,\pixelCount_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[9] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in25[9]),
        .Q(\pixelCount_reg_n_0_[9] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  CARRY4 pixelInFrame0__0_carry
       (.CI(1'b0),
        .CO({pixelInFrame0__0_carry_n_0,pixelInFrame0__0_carry_n_1,pixelInFrame0__0_carry_n_2,pixelInFrame0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__0_carry_i_1_n_0,pixelInFrame0__0_carry_i_2_n_0,pixelInFrame0__0_carry_i_3_n_0,1'b0}),
        .O({pixelInFrame0__0_carry_n_4,pixelInFrame0[2:0]}),
        .S({pixelInFrame0__0_carry_i_4_n_0,pixelInFrame0__0_carry_i_5_n_0,pixelInFrame0__0_carry_i_6_n_0,pixelInFrame0__0_carry_i_7_n_0}));
  CARRY4 pixelInFrame0__0_carry__0
       (.CI(pixelInFrame0__0_carry_n_0),
        .CO({pixelInFrame0__0_carry__0_n_0,pixelInFrame0__0_carry__0_n_1,pixelInFrame0__0_carry__0_n_2,pixelInFrame0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__0_carry__0_i_1_n_0,pixelInFrame0__0_carry__0_i_2_n_0,pixelInFrame0__0_carry__0_i_3_n_0,pixelInFrame0__0_carry__0_i_4_n_0}),
        .O({pixelInFrame0__0_carry__0_n_4,pixelInFrame0__0_carry__0_n_5,pixelInFrame0__0_carry__0_n_6,pixelInFrame0__0_carry__0_n_7}),
        .S({pixelInFrame0__0_carry__0_i_5_n_0,pixelInFrame0__0_carry__0_i_6_n_0,pixelInFrame0__0_carry__0_i_7_n_0,pixelInFrame0__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__0_carry__0_i_1
       (.I0(frame_height[2]),
        .I1(frame_width[4]),
        .I2(frame_height[1]),
        .I3(frame_width[5]),
        .I4(frame_height[0]),
        .I5(frame_width[6]),
        .O(pixelInFrame0__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_10
       (.I0(frame_width[5]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_11
       (.I0(frame_width[4]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_12
       (.I0(frame_width[3]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__0_carry__0_i_2
       (.I0(frame_height[2]),
        .I1(frame_width[3]),
        .I2(frame_height[1]),
        .I3(frame_width[4]),
        .I4(frame_height[0]),
        .I5(frame_width[5]),
        .O(pixelInFrame0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__0_carry__0_i_3
       (.I0(frame_height[2]),
        .I1(frame_width[2]),
        .I2(frame_height[1]),
        .I3(frame_width[3]),
        .I4(frame_height[0]),
        .I5(frame_width[4]),
        .O(pixelInFrame0__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__0_carry__0_i_4
       (.I0(frame_height[2]),
        .I1(frame_width[1]),
        .I2(frame_height[1]),
        .I3(frame_width[2]),
        .I4(frame_height[0]),
        .I5(frame_width[3]),
        .O(pixelInFrame0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__0_carry__0_i_5
       (.I0(pixelInFrame0__0_carry__0_i_1_n_0),
        .I1(frame_height[2]),
        .I2(frame_width[5]),
        .I3(pixelInFrame0__0_carry__0_i_9_n_0),
        .I4(frame_height[0]),
        .I5(frame_width[7]),
        .O(pixelInFrame0__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__0_carry__0_i_6
       (.I0(pixelInFrame0__0_carry__0_i_2_n_0),
        .I1(frame_height[2]),
        .I2(frame_width[4]),
        .I3(pixelInFrame0__0_carry__0_i_10_n_0),
        .I4(frame_height[0]),
        .I5(frame_width[6]),
        .O(pixelInFrame0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__0_carry__0_i_7
       (.I0(pixelInFrame0__0_carry__0_i_3_n_0),
        .I1(frame_height[2]),
        .I2(frame_width[3]),
        .I3(pixelInFrame0__0_carry__0_i_11_n_0),
        .I4(frame_height[0]),
        .I5(frame_width[5]),
        .O(pixelInFrame0__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__0_carry__0_i_8
       (.I0(pixelInFrame0__0_carry__0_i_4_n_0),
        .I1(frame_height[2]),
        .I2(frame_width[2]),
        .I3(pixelInFrame0__0_carry__0_i_12_n_0),
        .I4(frame_height[0]),
        .I5(frame_width[4]),
        .O(pixelInFrame0__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_9
       (.I0(frame_width[6]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_9_n_0));
  CARRY4 pixelInFrame0__0_carry__1
       (.CI(pixelInFrame0__0_carry__0_n_0),
        .CO({NLW_pixelInFrame0__0_carry__1_CO_UNCONNECTED[3],pixelInFrame0__0_carry__1_n_1,NLW_pixelInFrame0__0_carry__1_CO_UNCONNECTED[1],pixelInFrame0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelInFrame0__0_carry__1_i_1_n_0,pixelInFrame0__0_carry__1_i_2_n_0}),
        .O({NLW_pixelInFrame0__0_carry__1_O_UNCONNECTED[3:2],pixelInFrame0__0_carry__1_n_6,pixelInFrame0__0_carry__1_n_7}),
        .S({1'b0,1'b1,pixelInFrame0__0_carry__1_i_3_n_0,pixelInFrame0__0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__1_i_1
       (.I0(frame_width[7]),
        .I1(frame_height[2]),
        .O(pixelInFrame0__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__0_carry__1_i_2
       (.I0(frame_height[2]),
        .I1(frame_width[5]),
        .I2(frame_height[1]),
        .I3(frame_width[6]),
        .I4(frame_height[0]),
        .I5(frame_width[7]),
        .O(pixelInFrame0__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    pixelInFrame0__0_carry__1_i_3
       (.I0(frame_width[6]),
        .I1(frame_height[1]),
        .I2(frame_height[2]),
        .I3(frame_width[7]),
        .O(pixelInFrame0__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    pixelInFrame0__0_carry__1_i_4
       (.I0(frame_height[0]),
        .I1(frame_width[5]),
        .I2(frame_width[7]),
        .I3(frame_height[1]),
        .I4(frame_width[6]),
        .I5(frame_height[2]),
        .O(pixelInFrame0__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pixelInFrame0__0_carry_i_1
       (.I0(frame_width[3]),
        .I1(frame_height[0]),
        .I2(frame_width[2]),
        .I3(frame_height[1]),
        .I4(frame_width[1]),
        .I5(frame_height[2]),
        .O(pixelInFrame0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pixelInFrame0__0_carry_i_2
       (.I0(frame_height[1]),
        .I1(frame_width[1]),
        .I2(frame_height[2]),
        .I3(frame_width[0]),
        .O(pixelInFrame0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry_i_3
       (.I0(frame_width[0]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    pixelInFrame0__0_carry_i_4
       (.I0(frame_width[2]),
        .I1(frame_height[0]),
        .I2(frame_width[3]),
        .I3(frame_width[0]),
        .I4(frame_height[1]),
        .I5(pixelInFrame0__0_carry_i_8_n_0),
        .O(pixelInFrame0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pixelInFrame0__0_carry_i_5
       (.I0(frame_width[0]),
        .I1(frame_height[2]),
        .I2(frame_width[1]),
        .I3(frame_height[1]),
        .I4(frame_width[2]),
        .I5(frame_height[0]),
        .O(pixelInFrame0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pixelInFrame0__0_carry_i_6
       (.I0(frame_width[1]),
        .I1(frame_height[0]),
        .I2(frame_height[1]),
        .I3(frame_width[0]),
        .O(pixelInFrame0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry_i_7
       (.I0(frame_height[0]),
        .I1(frame_width[0]),
        .O(pixelInFrame0__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry_i_8
       (.I0(frame_width[1]),
        .I1(frame_height[2]),
        .O(pixelInFrame0__0_carry_i_8_n_0));
  CARRY4 pixelInFrame0__30_carry
       (.CI(1'b0),
        .CO({pixelInFrame0__30_carry_n_0,pixelInFrame0__30_carry_n_1,pixelInFrame0__30_carry_n_2,pixelInFrame0__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__30_carry_i_1_n_0,pixelInFrame0__30_carry_i_2_n_0,pixelInFrame0__30_carry_i_3_n_0,1'b0}),
        .O({pixelInFrame0__30_carry_n_4,pixelInFrame0__30_carry_n_5,pixelInFrame0__30_carry_n_6,pixelInFrame0__30_carry_n_7}),
        .S({pixelInFrame0__30_carry_i_4_n_0,pixelInFrame0__30_carry_i_5_n_0,pixelInFrame0__30_carry_i_6_n_0,pixelInFrame0__30_carry_i_7_n_0}));
  CARRY4 pixelInFrame0__30_carry__0
       (.CI(pixelInFrame0__30_carry_n_0),
        .CO({pixelInFrame0__30_carry__0_n_0,pixelInFrame0__30_carry__0_n_1,pixelInFrame0__30_carry__0_n_2,pixelInFrame0__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__30_carry__0_i_1_n_0,pixelInFrame0__30_carry__0_i_2_n_0,pixelInFrame0__30_carry__0_i_3_n_0,pixelInFrame0__30_carry__0_i_4_n_0}),
        .O({pixelInFrame0__30_carry__0_n_4,pixelInFrame0__30_carry__0_n_5,pixelInFrame0__30_carry__0_n_6,pixelInFrame0__30_carry__0_n_7}),
        .S({pixelInFrame0__30_carry__0_i_5_n_0,pixelInFrame0__30_carry__0_i_6_n_0,pixelInFrame0__30_carry__0_i_7_n_0,pixelInFrame0__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__30_carry__0_i_1
       (.I0(frame_height[5]),
        .I1(frame_width[4]),
        .I2(frame_height[4]),
        .I3(frame_width[5]),
        .I4(frame_width[6]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_10
       (.I0(frame_width[5]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_11
       (.I0(frame_width[4]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_12
       (.I0(frame_width[3]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__30_carry__0_i_2
       (.I0(frame_height[5]),
        .I1(frame_width[3]),
        .I2(frame_height[4]),
        .I3(frame_width[4]),
        .I4(frame_width[5]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__30_carry__0_i_3
       (.I0(frame_height[5]),
        .I1(frame_width[2]),
        .I2(frame_height[4]),
        .I3(frame_width[3]),
        .I4(frame_width[4]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__30_carry__0_i_4
       (.I0(frame_height[5]),
        .I1(frame_width[1]),
        .I2(frame_height[4]),
        .I3(frame_width[2]),
        .I4(frame_width[3]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__30_carry__0_i_5
       (.I0(pixelInFrame0__30_carry__0_i_1_n_0),
        .I1(frame_height[5]),
        .I2(frame_width[5]),
        .I3(pixelInFrame0__30_carry__0_i_9_n_0),
        .I4(frame_width[7]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__30_carry__0_i_6
       (.I0(pixelInFrame0__30_carry__0_i_2_n_0),
        .I1(frame_height[5]),
        .I2(frame_width[4]),
        .I3(pixelInFrame0__30_carry__0_i_10_n_0),
        .I4(frame_width[6]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__30_carry__0_i_7
       (.I0(pixelInFrame0__30_carry__0_i_3_n_0),
        .I1(frame_height[5]),
        .I2(frame_width[3]),
        .I3(pixelInFrame0__30_carry__0_i_11_n_0),
        .I4(frame_width[5]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    pixelInFrame0__30_carry__0_i_8
       (.I0(pixelInFrame0__30_carry__0_i_4_n_0),
        .I1(frame_height[5]),
        .I2(frame_width[2]),
        .I3(pixelInFrame0__30_carry__0_i_12_n_0),
        .I4(frame_width[4]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_9
       (.I0(frame_width[6]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_9_n_0));
  CARRY4 pixelInFrame0__30_carry__1
       (.CI(pixelInFrame0__30_carry__0_n_0),
        .CO({NLW_pixelInFrame0__30_carry__1_CO_UNCONNECTED[3],pixelInFrame0__30_carry__1_n_1,NLW_pixelInFrame0__30_carry__1_CO_UNCONNECTED[1],pixelInFrame0__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelInFrame0__30_carry__1_i_1_n_0,pixelInFrame0__30_carry__1_i_2_n_0}),
        .O({NLW_pixelInFrame0__30_carry__1_O_UNCONNECTED[3:2],pixelInFrame0__30_carry__1_n_6,pixelInFrame0__30_carry__1_n_7}),
        .S({1'b0,1'b1,pixelInFrame0__30_carry__1_i_3_n_0,pixelInFrame0__30_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__1_i_1
       (.I0(frame_width[7]),
        .I1(frame_height[5]),
        .O(pixelInFrame0__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    pixelInFrame0__30_carry__1_i_2
       (.I0(frame_height[5]),
        .I1(frame_width[5]),
        .I2(frame_height[4]),
        .I3(frame_width[6]),
        .I4(frame_width[7]),
        .I5(frame_height[3]),
        .O(pixelInFrame0__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    pixelInFrame0__30_carry__1_i_3
       (.I0(frame_width[6]),
        .I1(frame_height[4]),
        .I2(frame_height[5]),
        .I3(frame_width[7]),
        .O(pixelInFrame0__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    pixelInFrame0__30_carry__1_i_4
       (.I0(frame_height[3]),
        .I1(frame_width[5]),
        .I2(frame_width[7]),
        .I3(frame_height[4]),
        .I4(frame_width[6]),
        .I5(frame_height[5]),
        .O(pixelInFrame0__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pixelInFrame0__30_carry_i_1
       (.I0(frame_height[3]),
        .I1(frame_width[3]),
        .I2(frame_width[2]),
        .I3(frame_height[4]),
        .I4(frame_width[1]),
        .I5(frame_height[5]),
        .O(pixelInFrame0__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pixelInFrame0__30_carry_i_2
       (.I0(frame_height[4]),
        .I1(frame_width[1]),
        .I2(frame_height[5]),
        .I3(frame_width[0]),
        .O(pixelInFrame0__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry_i_3
       (.I0(frame_width[0]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    pixelInFrame0__30_carry_i_4
       (.I0(frame_width[2]),
        .I1(frame_width[3]),
        .I2(frame_height[3]),
        .I3(frame_width[0]),
        .I4(frame_height[4]),
        .I5(pixelInFrame0__30_carry_i_8_n_0),
        .O(pixelInFrame0__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    pixelInFrame0__30_carry_i_5
       (.I0(frame_width[0]),
        .I1(frame_height[5]),
        .I2(frame_width[1]),
        .I3(frame_height[4]),
        .I4(frame_height[3]),
        .I5(frame_width[2]),
        .O(pixelInFrame0__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    pixelInFrame0__30_carry_i_6
       (.I0(frame_height[3]),
        .I1(frame_width[1]),
        .I2(frame_height[4]),
        .I3(frame_width[0]),
        .O(pixelInFrame0__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry_i_7
       (.I0(frame_width[0]),
        .I1(frame_height[3]),
        .O(pixelInFrame0__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry_i_8
       (.I0(frame_width[1]),
        .I1(frame_height[5]),
        .O(pixelInFrame0__30_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixelInFrame0__60_carry
       (.CI(1'b0),
        .CO({pixelInFrame0__60_carry_n_0,pixelInFrame0__60_carry_n_1,pixelInFrame0__60_carry_n_2,pixelInFrame0__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__60_carry_i_1_n_0,pixelInFrame0__0_carry__0_n_6,pixelInFrame0__0_carry__0_n_7,pixelInFrame0__0_carry_n_4}),
        .O(pixelInFrame0[6:3]),
        .S({pixelInFrame0__60_carry_i_2_n_0,pixelInFrame0__60_carry_i_3_n_0,pixelInFrame0__60_carry_i_4_n_0,pixelInFrame0__60_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixelInFrame0__60_carry__0
       (.CI(pixelInFrame0__60_carry_n_0),
        .CO({pixelInFrame0__60_carry__0_n_0,pixelInFrame0__60_carry__0_n_1,pixelInFrame0__60_carry__0_n_2,pixelInFrame0__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__60_carry__0_i_1_n_0,pixelInFrame0__60_carry__0_i_2_n_0,pixelInFrame0__60_carry__0_i_3_n_0,pixelInFrame0__60_carry__0_i_4_n_0}),
        .O(pixelInFrame0[10:7]),
        .S({pixelInFrame0__60_carry__0_i_5_n_0,pixelInFrame0__60_carry__0_i_6_n_0,pixelInFrame0__60_carry__0_i_7_n_0,pixelInFrame0__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD540)) 
    pixelInFrame0__60_carry__0_i_1
       (.I0(pixelInFrame0__60_carry__0_i_9_n_0),
        .I1(frame_height[6]),
        .I2(frame_width[3]),
        .I3(pixelInFrame0__60_carry__0_i_10_n_0),
        .O(pixelInFrame0__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__0_i_10
       (.I0(frame_height[7]),
        .I1(frame_width[2]),
        .I2(pixelInFrame0__0_carry__1_n_6),
        .I3(pixelInFrame0__30_carry__0_n_5),
        .O(pixelInFrame0__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__0_i_11
       (.I0(frame_height[7]),
        .I1(frame_width[1]),
        .I2(pixelInFrame0__0_carry__1_n_7),
        .I3(pixelInFrame0__30_carry__0_n_6),
        .O(pixelInFrame0__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    pixelInFrame0__60_carry__0_i_12
       (.I0(pixelInFrame0__30_carry__0_n_5),
        .I1(pixelInFrame0__0_carry__1_n_6),
        .I2(frame_width[2]),
        .I3(frame_height[7]),
        .O(pixelInFrame0__60_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    pixelInFrame0__60_carry__0_i_13
       (.I0(frame_height[7]),
        .I1(frame_width[3]),
        .I2(pixelInFrame0__0_carry__1_n_1),
        .I3(pixelInFrame0__30_carry__0_n_4),
        .I4(frame_width[4]),
        .I5(frame_height[6]),
        .O(pixelInFrame0__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    pixelInFrame0__60_carry__0_i_14
       (.I0(frame_height[6]),
        .I1(frame_width[1]),
        .I2(pixelInFrame0__30_carry_n_4),
        .I3(pixelInFrame0__0_carry__0_n_5),
        .O(pixelInFrame0__60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8778788778877887)) 
    pixelInFrame0__60_carry__0_i_15
       (.I0(frame_height[7]),
        .I1(frame_width[2]),
        .I2(pixelInFrame0__0_carry__1_n_6),
        .I3(pixelInFrame0__30_carry__0_n_5),
        .I4(frame_width[3]),
        .I5(frame_height[6]),
        .O(pixelInFrame0__60_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    pixelInFrame0__60_carry__0_i_16
       (.I0(frame_height[6]),
        .I1(frame_width[2]),
        .I2(pixelInFrame0__30_carry__0_n_6),
        .I3(pixelInFrame0__0_carry__1_n_7),
        .I4(frame_width[1]),
        .I5(frame_height[7]),
        .O(pixelInFrame0__60_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hA880808080808080)) 
    pixelInFrame0__60_carry__0_i_2
       (.I0(frame_height[6]),
        .I1(frame_width[2]),
        .I2(pixelInFrame0__60_carry__0_i_11_n_0),
        .I3(frame_width[1]),
        .I4(pixelInFrame0__30_carry_n_4),
        .I5(pixelInFrame0__0_carry__0_n_5),
        .O(pixelInFrame0__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    pixelInFrame0__60_carry__0_i_3
       (.I0(pixelInFrame0__0_carry__0_n_5),
        .I1(pixelInFrame0__30_carry_n_4),
        .I2(frame_width[1]),
        .I3(pixelInFrame0__60_carry__0_i_11_n_0),
        .I4(frame_width[2]),
        .I5(frame_height[6]),
        .O(pixelInFrame0__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__0_i_4
       (.I0(frame_height[7]),
        .I1(frame_width[0]),
        .I2(pixelInFrame0__0_carry__0_n_4),
        .I3(pixelInFrame0__30_carry__0_n_7),
        .O(pixelInFrame0__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    pixelInFrame0__60_carry__0_i_5
       (.I0(pixelInFrame0__60_carry__0_i_10_n_0),
        .I1(frame_width[3]),
        .I2(frame_height[6]),
        .I3(pixelInFrame0__60_carry__0_i_9_n_0),
        .I4(pixelInFrame0__60_carry__0_i_12_n_0),
        .I5(pixelInFrame0__60_carry__0_i_13_n_0),
        .O(pixelInFrame0__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    pixelInFrame0__60_carry__0_i_6
       (.I0(pixelInFrame0__60_carry__0_i_14_n_0),
        .I1(pixelInFrame0__60_carry__0_i_11_n_0),
        .I2(frame_width[2]),
        .I3(frame_height[6]),
        .I4(pixelInFrame0__60_carry__0_i_9_n_0),
        .I5(pixelInFrame0__60_carry__0_i_15_n_0),
        .O(pixelInFrame0__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    pixelInFrame0__60_carry__0_i_7
       (.I0(pixelInFrame0__60_carry__0_i_16_n_0),
        .I1(pixelInFrame0__60_carry__0_i_14_n_0),
        .I2(frame_height[7]),
        .I3(frame_width[0]),
        .I4(pixelInFrame0__0_carry__0_n_4),
        .I5(pixelInFrame0__30_carry__0_n_7),
        .O(pixelInFrame0__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    pixelInFrame0__60_carry__0_i_8
       (.I0(pixelInFrame0__60_carry__0_i_4_n_0),
        .I1(pixelInFrame0__0_carry__0_n_5),
        .I2(pixelInFrame0__30_carry_n_4),
        .I3(frame_width[1]),
        .I4(frame_height[6]),
        .O(pixelInFrame0__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    pixelInFrame0__60_carry__0_i_9
       (.I0(pixelInFrame0__30_carry__0_n_6),
        .I1(pixelInFrame0__0_carry__1_n_7),
        .I2(frame_width[1]),
        .I3(frame_height[7]),
        .O(pixelInFrame0__60_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixelInFrame0__60_carry__1
       (.CI(pixelInFrame0__60_carry__0_n_0),
        .CO({pixelInFrame0__60_carry__1_n_0,pixelInFrame0__60_carry__1_n_1,pixelInFrame0__60_carry__1_n_2,pixelInFrame0__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pixelInFrame0__60_carry__1_i_1_n_0,pixelInFrame0__60_carry__1_i_2_n_0,pixelInFrame0__60_carry__1_i_3_n_0,pixelInFrame0__60_carry__1_i_4_n_0}),
        .O(pixelInFrame0[14:11]),
        .S({pixelInFrame0__60_carry__1_i_5_n_0,pixelInFrame0__60_carry__1_i_6_n_0,pixelInFrame0__60_carry__1_i_7_n_0,pixelInFrame0__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    pixelInFrame0__60_carry__1_i_1
       (.I0(pixelInFrame0__60_carry__1_i_9_n_0),
        .I1(frame_width[6]),
        .I2(frame_height[7]),
        .I3(pixelInFrame0__30_carry__1_n_1),
        .I4(pixelInFrame0__30_carry__1_n_6),
        .I5(frame_width[5]),
        .O(pixelInFrame0__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__60_carry__1_i_10
       (.I0(frame_width[6]),
        .I1(frame_height[6]),
        .O(pixelInFrame0__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    pixelInFrame0__60_carry__1_i_11
       (.I0(pixelInFrame0__30_carry__0_n_4),
        .I1(pixelInFrame0__0_carry__1_n_1),
        .I2(frame_width[3]),
        .I3(frame_height[7]),
        .O(pixelInFrame0__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__1_i_12
       (.I0(frame_height[7]),
        .I1(frame_width[3]),
        .I2(pixelInFrame0__0_carry__1_n_1),
        .I3(pixelInFrame0__30_carry__0_n_4),
        .O(pixelInFrame0__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pixelInFrame0__60_carry__1_i_13
       (.I0(pixelInFrame0__30_carry__1_n_6),
        .I1(frame_height[7]),
        .I2(frame_width[5]),
        .O(pixelInFrame0__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    pixelInFrame0__60_carry__1_i_14
       (.I0(pixelInFrame0__30_carry__1_n_1),
        .I1(frame_height[7]),
        .I2(frame_width[6]),
        .O(pixelInFrame0__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    pixelInFrame0__60_carry__1_i_15
       (.I0(pixelInFrame0__30_carry__1_n_6),
        .I1(frame_height[7]),
        .I2(frame_width[5]),
        .O(pixelInFrame0__60_carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    pixelInFrame0__60_carry__1_i_16
       (.I0(pixelInFrame0__30_carry__1_n_7),
        .I1(frame_height[7]),
        .I2(frame_width[4]),
        .I3(frame_width[5]),
        .I4(frame_height[6]),
        .O(pixelInFrame0__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hBAE02A802A802A80)) 
    pixelInFrame0__60_carry__1_i_2
       (.I0(pixelInFrame0__60_carry__1_i_10_n_0),
        .I1(frame_width[5]),
        .I2(frame_height[7]),
        .I3(pixelInFrame0__30_carry__1_n_6),
        .I4(pixelInFrame0__30_carry__1_n_7),
        .I5(frame_width[4]),
        .O(pixelInFrame0__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h40D5D5D5D5404040)) 
    pixelInFrame0__60_carry__1_i_3
       (.I0(pixelInFrame0__60_carry__1_i_11_n_0),
        .I1(frame_height[6]),
        .I2(frame_width[5]),
        .I3(frame_width[4]),
        .I4(frame_height[7]),
        .I5(pixelInFrame0__30_carry__1_n_7),
        .O(pixelInFrame0__60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hD540)) 
    pixelInFrame0__60_carry__1_i_4
       (.I0(pixelInFrame0__60_carry__0_i_12_n_0),
        .I1(frame_height[6]),
        .I2(frame_width[4]),
        .I3(pixelInFrame0__60_carry__1_i_12_n_0),
        .O(pixelInFrame0__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    pixelInFrame0__60_carry__1_i_5
       (.I0(pixelInFrame0__60_carry__1_i_13_n_0),
        .I1(frame_height[6]),
        .I2(frame_width[7]),
        .I3(frame_height[7]),
        .I4(pixelInFrame0__30_carry__1_n_1),
        .I5(frame_width[6]),
        .O(pixelInFrame0__60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    pixelInFrame0__60_carry__1_i_6
       (.I0(pixelInFrame0__60_carry__1_i_2_n_0),
        .I1(pixelInFrame0__60_carry__1_i_9_n_0),
        .I2(pixelInFrame0__60_carry__1_i_14_n_0),
        .I3(pixelInFrame0__30_carry__1_n_6),
        .I4(frame_height[7]),
        .I5(frame_width[5]),
        .O(pixelInFrame0__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996969696969696)) 
    pixelInFrame0__60_carry__1_i_7
       (.I0(pixelInFrame0__60_carry__1_i_3_n_0),
        .I1(pixelInFrame0__60_carry__1_i_10_n_0),
        .I2(pixelInFrame0__60_carry__1_i_15_n_0),
        .I3(pixelInFrame0__30_carry__1_n_7),
        .I4(frame_height[7]),
        .I5(frame_width[4]),
        .O(pixelInFrame0__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h80EA7F157F1580EA)) 
    pixelInFrame0__60_carry__1_i_8
       (.I0(pixelInFrame0__60_carry__1_i_12_n_0),
        .I1(frame_width[4]),
        .I2(frame_height[6]),
        .I3(pixelInFrame0__60_carry__0_i_12_n_0),
        .I4(pixelInFrame0__60_carry__1_i_11_n_0),
        .I5(pixelInFrame0__60_carry__1_i_16_n_0),
        .O(pixelInFrame0__60_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__60_carry__1_i_9
       (.I0(frame_width[7]),
        .I1(frame_height[6]),
        .O(pixelInFrame0__60_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pixelInFrame0__60_carry__2
       (.CI(pixelInFrame0__60_carry__1_n_0),
        .CO(NLW_pixelInFrame0__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixelInFrame0__60_carry__2_O_UNCONNECTED[3:1],pixelInFrame0[15]}),
        .S({1'b0,1'b0,1'b0,pixelInFrame0__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    pixelInFrame0__60_carry__2_i_1
       (.I0(frame_width[7]),
        .I1(frame_width[6]),
        .I2(frame_height[7]),
        .I3(pixelInFrame0__30_carry__1_n_1),
        .O(pixelInFrame0__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixelInFrame0__60_carry_i_1
       (.I0(pixelInFrame0__0_carry__0_n_5),
        .I1(pixelInFrame0__30_carry_n_4),
        .O(pixelInFrame0__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    pixelInFrame0__60_carry_i_2
       (.I0(pixelInFrame0__30_carry_n_4),
        .I1(pixelInFrame0__0_carry__0_n_5),
        .I2(frame_height[6]),
        .I3(frame_width[0]),
        .O(pixelInFrame0__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixelInFrame0__60_carry_i_3
       (.I0(pixelInFrame0__0_carry__0_n_6),
        .I1(pixelInFrame0__30_carry_n_5),
        .O(pixelInFrame0__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixelInFrame0__60_carry_i_4
       (.I0(pixelInFrame0__0_carry__0_n_7),
        .I1(pixelInFrame0__30_carry_n_6),
        .O(pixelInFrame0__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    pixelInFrame0__60_carry_i_5
       (.I0(pixelInFrame0__0_carry_n_4),
        .I1(pixelInFrame0__30_carry_n_7),
        .O(pixelInFrame0__60_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    \pixelInFrame[15]_i_1 
       (.I0(start),
        .I1(lastStart),
        .I2(stateIdx[0]),
        .I3(ready_i_2_n_0),
        .I4(stateIdx[1]),
        .O(\pixelInFrame[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800A8000800080)) 
    \pixelInFrame[15]_i_2 
       (.I0(ready_i_2_n_0),
        .I1(\FSM_sequential_stateIdx[0]_i_2_n_0 ),
        .I2(stateIdx[1]),
        .I3(stateIdx[0]),
        .I4(lastStart),
        .I5(start),
        .O(\pixelInFrame[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[0] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[0]),
        .Q(\pixelInFrame_reg_n_0_[0] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[10] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[10]),
        .Q(\pixelInFrame_reg_n_0_[10] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[11] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[11]),
        .Q(\pixelInFrame_reg_n_0_[11] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[12] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[12]),
        .Q(\pixelInFrame_reg_n_0_[12] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[13] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[13]),
        .Q(\pixelInFrame_reg_n_0_[13] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[14] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[14]),
        .Q(\pixelInFrame_reg_n_0_[14] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[15] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[15]),
        .Q(\pixelInFrame_reg_n_0_[15] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[1] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[1]),
        .Q(\pixelInFrame_reg_n_0_[1] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[2] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[2]),
        .Q(\pixelInFrame_reg_n_0_[2] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[3] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[3]),
        .Q(\pixelInFrame_reg_n_0_[3] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[4] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[4]),
        .Q(\pixelInFrame_reg_n_0_[4] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[5] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[5]),
        .Q(\pixelInFrame_reg_n_0_[5] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[6] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[6]),
        .Q(\pixelInFrame_reg_n_0_[6] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[7] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[7]),
        .Q(\pixelInFrame_reg_n_0_[7] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[8] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[8]),
        .Q(\pixelInFrame_reg_n_0_[8] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelInFrame_reg[9] 
       (.C(clk),
        .CE(\pixelInFrame[15]_i_2_n_0 ),
        .D(pixelInFrame0[9]),
        .Q(\pixelInFrame_reg_n_0_[9] ),
        .R(\pixelInFrame[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address_reg_n_0_[2] ,1'b0}),
        .O({in19[4:2],\NLW_plusOp_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({\address_reg_n_0_[4] ,\address_reg_n_0_[3] ,i__carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__0_n_0 ,\plusOp_inferred__1/i__carry__0_n_1 ,\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[8:5]),
        .S({\address_reg_n_0_[8] ,\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__1 
       (.CI(\plusOp_inferred__1/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__1_n_0 ,\plusOp_inferred__1/i__carry__1_n_1 ,\plusOp_inferred__1/i__carry__1_n_2 ,\plusOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[12:9]),
        .S({\address_reg_n_0_[12] ,\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,\address_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__2 
       (.CI(\plusOp_inferred__1/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__2_n_0 ,\plusOp_inferred__1/i__carry__2_n_1 ,\plusOp_inferred__1/i__carry__2_n_2 ,\plusOp_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[16:13]),
        .S({\address_reg_n_0_[16] ,\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__3 
       (.CI(\plusOp_inferred__1/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__3_n_0 ,\plusOp_inferred__1/i__carry__3_n_1 ,\plusOp_inferred__1/i__carry__3_n_2 ,\plusOp_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[20:17]),
        .S({\address_reg_n_0_[20] ,\address_reg_n_0_[19] ,\address_reg_n_0_[18] ,\address_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__4 
       (.CI(\plusOp_inferred__1/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__4_n_0 ,\plusOp_inferred__1/i__carry__4_n_1 ,\plusOp_inferred__1/i__carry__4_n_2 ,\plusOp_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[24:21]),
        .S({\address_reg_n_0_[24] ,\address_reg_n_0_[23] ,\address_reg_n_0_[22] ,\address_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__5 
       (.CI(\plusOp_inferred__1/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__1/i__carry__5_n_0 ,\plusOp_inferred__1/i__carry__5_n_1 ,\plusOp_inferred__1/i__carry__5_n_2 ,\plusOp_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[28:25]),
        .S({\address_reg_n_0_[28] ,\address_reg_n_0_[27] ,\address_reg_n_0_[26] ,\address_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__1/i__carry__6 
       (.CI(\plusOp_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__6_n_2 ,\plusOp_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__6_O_UNCONNECTED [3],in19[31:29]}),
        .S({1'b0,\address_reg_n_0_[31] ,\address_reg_n_0_[30] ,\address_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hBABA8ABA00000000)) 
    ready_i_1
       (.I0(ready),
        .I1(stateIdx[1]),
        .I2(stateIdx[0]),
        .I3(start),
        .I4(lastStart),
        .I5(ready_i_2_n_0),
        .O(ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_i_2
       (.I0(override),
        .I1(nEnable),
        .O(ready_i_2_n_0));
  FDRE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(ready),
        .R(1'b0));
  CARRY4 stateIdx0_carry
       (.CI(1'b0),
        .CO({stateIdx0_carry_n_0,stateIdx0_carry_n_1,stateIdx0_carry_n_2,stateIdx0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stateIdx0_carry_O_UNCONNECTED[3:0]),
        .S({stateIdx0_carry_i_1_n_0,stateIdx0_carry_i_2_n_0,stateIdx0_carry_i_3_n_0,stateIdx0_carry_i_4_n_0}));
  CARRY4 stateIdx0_carry__0
       (.CI(stateIdx0_carry_n_0),
        .CO({NLW_stateIdx0_carry__0_CO_UNCONNECTED[3:2],stateIdx0_carry__0_n_2,stateIdx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_stateIdx0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,stateIdx0_carry__0_i_1_n_0,stateIdx0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    stateIdx0_carry__0_i_1
       (.I0(\pixelInFrame_reg_n_0_[15] ),
        .I1(\pixelCount_reg_n_0_[15] ),
        .O(stateIdx0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stateIdx0_carry__0_i_2
       (.I0(\pixelCount_reg_n_0_[12] ),
        .I1(\pixelInFrame_reg_n_0_[12] ),
        .I2(\pixelCount_reg_n_0_[13] ),
        .I3(\pixelInFrame_reg_n_0_[13] ),
        .I4(\pixelInFrame_reg_n_0_[14] ),
        .I5(\pixelCount_reg_n_0_[14] ),
        .O(stateIdx0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stateIdx0_carry_i_1
       (.I0(\pixelCount_reg_n_0_[9] ),
        .I1(\pixelInFrame_reg_n_0_[9] ),
        .I2(\pixelCount_reg_n_0_[10] ),
        .I3(\pixelInFrame_reg_n_0_[10] ),
        .I4(\pixelInFrame_reg_n_0_[11] ),
        .I5(\pixelCount_reg_n_0_[11] ),
        .O(stateIdx0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stateIdx0_carry_i_2
       (.I0(\pixelCount_reg_n_0_[7] ),
        .I1(\pixelInFrame_reg_n_0_[7] ),
        .I2(\pixelCount_reg_n_0_[6] ),
        .I3(\pixelInFrame_reg_n_0_[6] ),
        .I4(\pixelInFrame_reg_n_0_[8] ),
        .I5(\pixelCount_reg_n_0_[8] ),
        .O(stateIdx0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stateIdx0_carry_i_3
       (.I0(\pixelCount_reg_n_0_[3] ),
        .I1(\pixelInFrame_reg_n_0_[3] ),
        .I2(\pixelCount_reg_n_0_[4] ),
        .I3(\pixelInFrame_reg_n_0_[4] ),
        .I4(\pixelInFrame_reg_n_0_[5] ),
        .I5(\pixelCount_reg_n_0_[5] ),
        .O(stateIdx0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    stateIdx0_carry_i_4
       (.I0(\pixelCount_reg_n_0_[0] ),
        .I1(\pixelInFrame_reg_n_0_[0] ),
        .I2(\pixelCount_reg_n_0_[1] ),
        .I3(\pixelInFrame_reg_n_0_[1] ),
        .I4(\pixelInFrame_reg_n_0_[2] ),
        .I5(\pixelCount_reg_n_0_[2] ),
        .O(stateIdx0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    \stepCount[0]_i_1 
       (.I0(stateIdx[1]),
        .I1(\stepCount[15]_i_4_n_0 ),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(\stepCount[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555D500000000)) 
    \stepCount[15]_i_1 
       (.I0(stateIdx[1]),
        .I1(\stepCount[15]_i_4_n_0 ),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount[15]_i_2_n_0 ),
        .O(\stepCount[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111101000000)) 
    \stepCount[15]_i_2 
       (.I0(nEnable),
        .I1(override),
        .I2(lastStart),
        .I3(start),
        .I4(stateIdx[0]),
        .I5(stateIdx[1]),
        .O(\stepCount[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800880F8800)) 
    \stepCount[15]_i_4 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount[15]_i_5_n_0 ),
        .I2(\stepCount[15]_i_6_n_0 ),
        .I3(stateIdx[0]),
        .I4(\stepCount_reg_n_0_[1] ),
        .I5(\stepCount[15]_i_7_n_0 ),
        .O(\stepCount[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \stepCount[15]_i_5 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[2] ),
        .I4(\stepCount_reg_n_0_[0] ),
        .I5(\stepCount_reg_n_0_[8] ),
        .O(\stepCount[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \stepCount[15]_i_6 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .O(\stepCount[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stepCount[15]_i_7 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(p_0_in0),
        .O(\stepCount[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[0] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount[0]_i_1_n_0 ),
        .Q(\stepCount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[10] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[12]_i_1_n_6 ),
        .Q(\stepCount_reg_n_0_[10] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[11] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[12]_i_1_n_5 ),
        .Q(\stepCount_reg_n_0_[11] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[12] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[12]_i_1_n_4 ),
        .Q(\stepCount_reg_n_0_[12] ),
        .R(\stepCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stepCount_reg[12]_i_1 
       (.CI(\stepCount_reg[8]_i_1_n_0 ),
        .CO({\stepCount_reg[12]_i_1_n_0 ,\stepCount_reg[12]_i_1_n_1 ,\stepCount_reg[12]_i_1_n_2 ,\stepCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stepCount_reg[12]_i_1_n_4 ,\stepCount_reg[12]_i_1_n_5 ,\stepCount_reg[12]_i_1_n_6 ,\stepCount_reg[12]_i_1_n_7 }),
        .S({\stepCount_reg_n_0_[12] ,\stepCount_reg_n_0_[11] ,\stepCount_reg_n_0_[10] ,\stepCount_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[13] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[15]_i_3_n_7 ),
        .Q(\stepCount_reg_n_0_[13] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[14] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[15]_i_3_n_6 ),
        .Q(\stepCount_reg_n_0_[14] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[15] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[15]_i_3_n_5 ),
        .Q(__51),
        .R(\stepCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stepCount_reg[15]_i_3 
       (.CI(\stepCount_reg[12]_i_1_n_0 ),
        .CO({\NLW_stepCount_reg[15]_i_3_CO_UNCONNECTED [3:2],\stepCount_reg[15]_i_3_n_2 ,\stepCount_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_stepCount_reg[15]_i_3_O_UNCONNECTED [3],\stepCount_reg[15]_i_3_n_5 ,\stepCount_reg[15]_i_3_n_6 ,\stepCount_reg[15]_i_3_n_7 }),
        .S({1'b0,__51,\stepCount_reg_n_0_[14] ,\stepCount_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[1] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[4]_i_1_n_7 ),
        .Q(\stepCount_reg_n_0_[1] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[2] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[4]_i_1_n_6 ),
        .Q(\stepCount_reg_n_0_[2] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[3] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[4]_i_1_n_5 ),
        .Q(\stepCount_reg_n_0_[3] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[4] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[4]_i_1_n_4 ),
        .Q(\stepCount_reg_n_0_[4] ),
        .R(\stepCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stepCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\stepCount_reg[4]_i_1_n_0 ,\stepCount_reg[4]_i_1_n_1 ,\stepCount_reg[4]_i_1_n_2 ,\stepCount_reg[4]_i_1_n_3 }),
        .CYINIT(\stepCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stepCount_reg[4]_i_1_n_4 ,\stepCount_reg[4]_i_1_n_5 ,\stepCount_reg[4]_i_1_n_6 ,\stepCount_reg[4]_i_1_n_7 }),
        .S({\stepCount_reg_n_0_[4] ,\stepCount_reg_n_0_[3] ,\stepCount_reg_n_0_[2] ,\stepCount_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[5] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[8]_i_1_n_7 ),
        .Q(\stepCount_reg_n_0_[5] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[6] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[8]_i_1_n_6 ),
        .Q(\stepCount_reg_n_0_[6] ),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[7] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[8]_i_1_n_5 ),
        .Q(p_0_in0),
        .R(\stepCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[8] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[8]_i_1_n_4 ),
        .Q(\stepCount_reg_n_0_[8] ),
        .R(\stepCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \stepCount_reg[8]_i_1 
       (.CI(\stepCount_reg[4]_i_1_n_0 ),
        .CO({\stepCount_reg[8]_i_1_n_0 ,\stepCount_reg[8]_i_1_n_1 ,\stepCount_reg[8]_i_1_n_2 ,\stepCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\stepCount_reg[8]_i_1_n_4 ,\stepCount_reg[8]_i_1_n_5 ,\stepCount_reg[8]_i_1_n_6 ,\stepCount_reg[8]_i_1_n_7 }),
        .S({\stepCount_reg_n_0_[8] ,p_0_in0,\stepCount_reg_n_0_[6] ,\stepCount_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[9] 
       (.C(clk),
        .CE(\stepCount[15]_i_2_n_0 ),
        .D(\stepCount_reg[12]_i_1_n_7 ),
        .Q(\stepCount_reg_n_0_[9] ),
        .R(\stepCount[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \tftData_out[0]_i_1 
       (.I0(\tftData_out[0]_i_2_n_0 ),
        .I1(\tftData_out[0]_i_3_n_0 ),
        .I2(\tftData_out[0]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[0]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_10 
       (.I0(data12[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_11 
       (.I0(data14[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_12 
       (.I0(data8[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_13 
       (.I0(data10[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[0]_i_2 
       (.I0(override),
        .I1(tftData_in[0]),
        .O(\tftData_out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \tftData_out[0]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[0]_i_4 
       (.I0(\tftData_out[0]_i_6_n_0 ),
        .I1(\tftData_out[0]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[0]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[0]_i_9_n_0 ),
        .O(\tftData_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[0]_i_5 
       (.I0(\tftData_out[0]_i_10_n_0 ),
        .I1(\tftData_out[0]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[0]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[0]_i_13_n_0 ),
        .O(\tftData_out[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_6 
       (.I0(data4[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_7 
       (.I0(data6[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_8 
       (.I0(data0[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[0]_i_9 
       (.I0(data2[0]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \tftData_out[1]_i_1 
       (.I0(\tftData_out[1]_i_2_n_0 ),
        .I1(\tftData_out[1]_i_3_n_0 ),
        .I2(\tftData_out[1]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[1]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_10 
       (.I0(data12[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_11 
       (.I0(data14[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_12 
       (.I0(data8[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_13 
       (.I0(data10[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[1]_i_2 
       (.I0(override),
        .I1(tftData_in[1]),
        .O(\tftData_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \tftData_out[1]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[1]_i_4 
       (.I0(\tftData_out[1]_i_6_n_0 ),
        .I1(\tftData_out[1]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[1]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[1]_i_9_n_0 ),
        .O(\tftData_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[1]_i_5 
       (.I0(\tftData_out[1]_i_10_n_0 ),
        .I1(\tftData_out[1]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[1]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[1]_i_13_n_0 ),
        .O(\tftData_out[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_6 
       (.I0(data4[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_7 
       (.I0(data6[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_8 
       (.I0(data0[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[1]_i_9 
       (.I0(data2[1]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[1] ),
        .O(\tftData_out[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \tftData_out[2]_i_1 
       (.I0(\tftData_out[2]_i_2_n_0 ),
        .I1(\tftData_out[2]_i_3_n_0 ),
        .I2(\tftData_out[2]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[2]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_10 
       (.I0(data12[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_11 
       (.I0(data14[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_12 
       (.I0(data8[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_13 
       (.I0(data10[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tftData_out[2]_i_2 
       (.I0(tftData_in[2]),
        .I1(override),
        .O(\tftData_out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tftData_out[2]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[2]_i_4 
       (.I0(\tftData_out[2]_i_6_n_0 ),
        .I1(\tftData_out[2]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[2]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[2]_i_9_n_0 ),
        .O(\tftData_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[2]_i_5 
       (.I0(\tftData_out[2]_i_10_n_0 ),
        .I1(\tftData_out[2]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[2]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[2]_i_13_n_0 ),
        .O(\tftData_out[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_6 
       (.I0(data4[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_7 
       (.I0(data6[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_8 
       (.I0(data0[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[2]_i_9 
       (.I0(data2[2]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[2] ),
        .O(\tftData_out[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \tftData_out[3]_i_1 
       (.I0(\tftData_out[3]_i_2_n_0 ),
        .I1(\tftData_out[3]_i_3_n_0 ),
        .I2(\tftData_out[3]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[3]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_10 
       (.I0(data12[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_11 
       (.I0(data14[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_12 
       (.I0(data8[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_13 
       (.I0(data10[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tftData_out[3]_i_2 
       (.I0(tftData_in[3]),
        .I1(override),
        .O(\tftData_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tftData_out[3]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[3]_i_4 
       (.I0(\tftData_out[3]_i_6_n_0 ),
        .I1(\tftData_out[3]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[3]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[3]_i_9_n_0 ),
        .O(\tftData_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[3]_i_5 
       (.I0(\tftData_out[3]_i_10_n_0 ),
        .I1(\tftData_out[3]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[3]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[3]_i_13_n_0 ),
        .O(\tftData_out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_6 
       (.I0(data4[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_7 
       (.I0(data6[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_8 
       (.I0(data0[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[3]_i_9 
       (.I0(data2[3]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[3] ),
        .O(\tftData_out[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \tftData_out[4]_i_1 
       (.I0(\tftData_out[4]_i_2_n_0 ),
        .I1(\tftData_out[4]_i_3_n_0 ),
        .I2(\tftData_out[4]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[4]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_10 
       (.I0(data12[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_11 
       (.I0(data14[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_12 
       (.I0(data8[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_13 
       (.I0(data10[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[4]_i_2 
       (.I0(override),
        .I1(tftData_in[4]),
        .O(\tftData_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \tftData_out[4]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[4]_i_4 
       (.I0(\tftData_out[4]_i_6_n_0 ),
        .I1(\tftData_out[4]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[4]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[4]_i_9_n_0 ),
        .O(\tftData_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[4]_i_5 
       (.I0(\tftData_out[4]_i_10_n_0 ),
        .I1(\tftData_out[4]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[4]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[4]_i_13_n_0 ),
        .O(\tftData_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_6 
       (.I0(data4[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_7 
       (.I0(data6[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_8 
       (.I0(data0[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[4]_i_9 
       (.I0(data2[4]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[4] ),
        .O(\tftData_out[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h888AAA8A88888888)) 
    \tftData_out[5]_i_1 
       (.I0(\tftData_out[5]_i_2_n_0 ),
        .I1(\tftData_out[5]_i_3_n_0 ),
        .I2(\tftData_out[5]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[5]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_10 
       (.I0(data12[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_11 
       (.I0(data14[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_12 
       (.I0(data8[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_13 
       (.I0(data10[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tftData_out[5]_i_2 
       (.I0(tftData_in[5]),
        .I1(override),
        .O(\tftData_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \tftData_out[5]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[5]_i_4 
       (.I0(\tftData_out[5]_i_6_n_0 ),
        .I1(\tftData_out[5]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[5]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[5]_i_9_n_0 ),
        .O(\tftData_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[5]_i_5 
       (.I0(\tftData_out[5]_i_10_n_0 ),
        .I1(\tftData_out[5]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[5]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[5]_i_13_n_0 ),
        .O(\tftData_out[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_6 
       (.I0(data4[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_7 
       (.I0(data6[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_8 
       (.I0(data0[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \tftData_out[5]_i_9 
       (.I0(data2[5]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[5] ),
        .O(\tftData_out[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \tftData_out[6]_i_1 
       (.I0(\tftData_out[6]_i_2_n_0 ),
        .I1(\tftData_out[6]_i_3_n_0 ),
        .I2(\tftData_out[6]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[6]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_10 
       (.I0(data12[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_11 
       (.I0(data14[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_12 
       (.I0(data8[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_13 
       (.I0(data10[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[6]_i_2 
       (.I0(override),
        .I1(tftData_in[6]),
        .O(\tftData_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \tftData_out[6]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[6]_i_4 
       (.I0(\tftData_out[6]_i_6_n_0 ),
        .I1(\tftData_out[6]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[6]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[6]_i_9_n_0 ),
        .O(\tftData_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[6]_i_5 
       (.I0(\tftData_out[6]_i_10_n_0 ),
        .I1(\tftData_out[6]_i_11_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[6]_i_12_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[6]_i_13_n_0 ),
        .O(\tftData_out[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_6 
       (.I0(data4[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_7 
       (.I0(data6[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_8 
       (.I0(data0[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[6]_i_9 
       (.I0(data2[6]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[6] ),
        .O(\tftData_out[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \tftData_out[7]_i_1 
       (.I0(DC_out_i_2_n_0),
        .I1(\tftData_out[7]_i_3_n_0 ),
        .I2(stateIdx[0]),
        .I3(stateIdx[1]),
        .I4(\tftData_out[7]_i_4_n_0 ),
        .I5(override),
        .O(\tftData_out[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tftData_out[7]_i_10 
       (.I0(__51),
        .I1(\stepCount_reg_n_0_[13] ),
        .I2(\stepCount_reg_n_0_[14] ),
        .I3(\stepCount_reg_n_0_[12] ),
        .O(\tftData_out[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_14 
       (.I0(data4[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel2_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_15 
       (.I0(data6[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel3_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFEA)) 
    \tftData_out[7]_i_16 
       (.I0(\tftData_out[7]_i_34_n_0 ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\tftData_out[7]_i_35_n_0 ),
        .I4(\tftData_out[7]_i_36_n_0 ),
        .I5(\tftData_out[7]_i_37_n_0 ),
        .O(\tftData_out[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_17 
       (.I0(data0[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel0_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400025)) 
    \tftData_out[7]_i_18 
       (.I0(\tftData_out[7]_i_38_n_0 ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\tftData_out[7]_i_39_n_0 ),
        .O(\tftData_out[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_19 
       (.I0(data2[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel1_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBAAABABBBBBBBB)) 
    \tftData_out[7]_i_2 
       (.I0(\tftData_out[7]_i_5_n_0 ),
        .I1(\tftData_out[7]_i_6_n_0 ),
        .I2(\tftData_out[7]_i_7_n_0 ),
        .I3(\tftData_out[7]_i_8_n_0 ),
        .I4(\tftData_out[7]_i_9_n_0 ),
        .I5(\tftData_out[7]_i_3_n_0 ),
        .O(\tftData_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB7FFFFDFFE)) 
    \tftData_out[7]_i_20 
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\tftData_out[7]_i_38_n_0 ),
        .I4(\stepCount_reg_n_0_[8] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(\tftData_out[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_21 
       (.I0(data12[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel6_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_22 
       (.I0(data14[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel7_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_23 
       (.I0(data8[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel4_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tftData_out[7]_i_24 
       (.I0(data10[7]),
        .I1(\tftData_out[7]_i_31_n_0 ),
        .I2(\tftData_out[7]_i_32_n_0 ),
        .I3(\tftData_out[7]_i_33_n_0 ),
        .I4(\pixel5_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2000000200004000)) 
    \tftData_out[7]_i_25 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount_reg_n_0_[6] ),
        .O(\tftData_out[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000800000)) 
    \tftData_out[7]_i_26 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[5] ),
        .I5(\stepCount_reg_n_0_[6] ),
        .O(\tftData_out[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0080020000000000)) 
    \tftData_out[7]_i_27 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080020040)) 
    \tftData_out[7]_i_28 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000084001)) 
    \tftData_out[7]_i_29 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tftData_out[7]_i_3 
       (.I0(\tftData_out[7]_i_10_n_0 ),
        .I1(\stepCount_reg_n_0_[9] ),
        .I2(\stepCount_reg_n_0_[11] ),
        .I3(\stepCount_reg_n_0_[10] ),
        .O(\tftData_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2004001000000000)) 
    \tftData_out[7]_i_30 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h41241241)) 
    \tftData_out[7]_i_31 
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[7]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hEBFFFFBE)) 
    \tftData_out[7]_i_32 
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[1] ),
        .O(\tftData_out[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h5A96)) 
    \tftData_out[7]_i_33 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFF09F9F9FDF9FD0)) 
    \tftData_out[7]_i_34 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(p_0_in0),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tftData_out[7]_i_35 
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEFEEFEC)) 
    \tftData_out[7]_i_36 
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[6] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC3B4)) 
    \tftData_out[7]_i_37 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tftData_out[7]_i_38 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .O(\tftData_out[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEBFDFFDBFEFFE)) 
    \tftData_out[7]_i_39 
       (.I0(\stepCount_reg_n_0_[8] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(\tftData_out[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \tftData_out[7]_i_4 
       (.I0(\tftData_out_reg[7]_i_11_n_0 ),
        .I1(p_0_in0),
        .I2(\tftData_out_reg[7]_i_12_n_0 ),
        .I3(\stepCount_reg_n_0_[8] ),
        .I4(\tftData_out_reg[7]_i_13_n_0 ),
        .O(\tftData_out[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[7]_i_5 
       (.I0(override),
        .I1(tftData_in[7]),
        .O(\tftData_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \tftData_out[7]_i_6 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\tftData_out[7]_i_3_n_0 ),
        .I3(\pixel7_reg_n_0_[7] ),
        .O(\tftData_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[7]_i_7 
       (.I0(\tftData_out[7]_i_14_n_0 ),
        .I1(\tftData_out[7]_i_15_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[7]_i_17_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[7]_i_19_n_0 ),
        .O(\tftData_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB6DEFB6)) 
    \tftData_out[7]_i_8 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\tftData_out[7]_i_20_n_0 ),
        .O(\tftData_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[7]_i_9 
       (.I0(\tftData_out[7]_i_21_n_0 ),
        .I1(\tftData_out[7]_i_22_n_0 ),
        .I2(\tftData_out[7]_i_16_n_0 ),
        .I3(\tftData_out[7]_i_23_n_0 ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[7]_i_24_n_0 ),
        .O(\tftData_out[7]_i_9_n_0 ));
  FDRE \tftData_out_reg[0] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[0]_i_1_n_0 ),
        .Q(tftData_out[0]),
        .R(nEnable));
  FDRE \tftData_out_reg[1] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[1]_i_1_n_0 ),
        .Q(tftData_out[1]),
        .R(nEnable));
  FDRE \tftData_out_reg[2] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[2]_i_1_n_0 ),
        .Q(tftData_out[2]),
        .R(nEnable));
  FDRE \tftData_out_reg[3] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[3]_i_1_n_0 ),
        .Q(tftData_out[3]),
        .R(nEnable));
  FDRE \tftData_out_reg[4] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[4]_i_1_n_0 ),
        .Q(tftData_out[4]),
        .R(nEnable));
  FDRE \tftData_out_reg[5] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[5]_i_1_n_0 ),
        .Q(tftData_out[5]),
        .R(nEnable));
  FDRE \tftData_out_reg[6] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[6]_i_1_n_0 ),
        .Q(tftData_out[6]),
        .R(nEnable));
  FDRE \tftData_out_reg[7] 
       (.C(clk),
        .CE(\tftData_out[7]_i_1_n_0 ),
        .D(\tftData_out[7]_i_2_n_0 ),
        .Q(tftData_out[7]),
        .R(nEnable));
  MUXF7 \tftData_out_reg[7]_i_11 
       (.I0(\tftData_out[7]_i_25_n_0 ),
        .I1(\tftData_out[7]_i_26_n_0 ),
        .O(\tftData_out_reg[7]_i_11_n_0 ),
        .S(\stepCount_reg_n_0_[0] ));
  MUXF7 \tftData_out_reg[7]_i_12 
       (.I0(\tftData_out[7]_i_27_n_0 ),
        .I1(\tftData_out[7]_i_28_n_0 ),
        .O(\tftData_out_reg[7]_i_12_n_0 ),
        .S(\stepCount_reg_n_0_[0] ));
  MUXF7 \tftData_out_reg[7]_i_13 
       (.I0(\tftData_out[7]_i_29_n_0 ),
        .I1(\tftData_out[7]_i_30_n_0 ),
        .O(\tftData_out_reg[7]_i_13_n_0 ),
        .S(\stepCount_reg_n_0_[0] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_TTF_Driver_0_0,TTF_Driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "TTF_Driver,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    nEnable,
    ready,
    start,
    override,
    DC_in,
    WRX_in,
    tftData_in,
    DC_out,
    WRX_out,
    tftData_out,
    bramEN,
    bramAddress,
    bramData,
    dbg_out,
    dbug_Out1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input nEnable;
  output ready;
  input start;
  input override;
  input DC_in;
  input WRX_in;
  input [7:0]tftData_in;
  output DC_out;
  output WRX_out;
  output [7:0]tftData_out;
  output bramEN;
  output [31:0]bramAddress;
  input [31:0]bramData;
  output [3:0]dbg_out;
  output dbug_Out1;

  wire \<const0> ;
  wire DC_in;
  wire DC_out;
  wire WRX_in;
  wire WRX_out;
  wire [31:2]\^bramAddress ;
  wire [31:0]bramData;
  wire bramEN;
  wire clk;
  wire [2:0]\^dbg_out ;
  wire nEnable;
  wire override;
  wire ready;
  wire start;
  wire [7:0]tftData_in;
  wire [7:0]tftData_out;

  assign bramAddress[31:2] = \^bramAddress [31:2];
  assign bramAddress[1] = \<const0> ;
  assign bramAddress[0] = \<const0> ;
  assign dbg_out[3] = \<const0> ;
  assign dbg_out[2:0] = \^dbg_out [2:0];
  assign dbug_Out1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TTF_Driver inst
       (.DC_in(DC_in),
        .DC_out(DC_out),
        .WRX_in(WRX_in),
        .WRX_out(WRX_out),
        .bramAddress(\^bramAddress ),
        .bramData(bramData),
        .bramEN(bramEN),
        .clk(clk),
        .dbg_out(\^dbg_out ),
        .nEnable(nEnable),
        .override(override),
        .ready(ready),
        .start(start),
        .tftData_in(tftData_in),
        .tftData_out(tftData_out));
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
