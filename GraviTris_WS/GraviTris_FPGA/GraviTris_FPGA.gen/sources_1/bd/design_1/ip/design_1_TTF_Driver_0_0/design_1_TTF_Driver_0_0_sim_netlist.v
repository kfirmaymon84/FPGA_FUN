// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jun 14 17:33:22 2024
// Host        : CP-230194 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FPGA_FUN/GraviTris_WS/GraviTris_FPGA/GraviTris_FPGA.gen/sources_1/bd/design_1/ip/design_1_TTF_Driver_0_0/design_1_TTF_Driver_0_0_sim_netlist.v
// Design      : design_1_TTF_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TTF_Driver_0_0,TTF_Driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TTF_Driver,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_TTF_Driver_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
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
  wire [31:0]bramAddress;
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

  assign dbg_out[3] = \<const0> ;
  assign dbg_out[2:0] = \^dbg_out [2:0];
  assign dbug_Out1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_TTF_Driver_0_0_TTF_Driver U0
       (.DC_in(DC_in),
        .DC_out(DC_out),
        .WRX_in(WRX_in),
        .WRX_out(WRX_out),
        .bramAddress(bramAddress),
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

(* ORIG_REF_NAME = "TTF_Driver" *) 
module design_1_TTF_Driver_0_0_TTF_Driver
   (WRX_out,
    tftData_out,
    bramAddress,
    dbg_out,
    ready,
    DC_out,
    bramEN,
    nEnable,
    override,
    start,
    bramData,
    clk,
    WRX_in,
    DC_in,
    tftData_in);
  output WRX_out;
  output [7:0]tftData_out;
  output [31:0]bramAddress;
  output [2:0]dbg_out;
  output ready;
  output DC_out;
  output bramEN;
  input nEnable;
  input override;
  input start;
  input [31:0]bramData;
  input clk;
  input WRX_in;
  input DC_in;
  input [7:0]tftData_in;

  wire DC_in;
  wire DC_out;
  wire DC_out_i_1_n_0;
  wire DC_out_i_2_n_0;
  wire DC_out_i_3_n_0;
  wire \FSM_sequential_stateIdx[0]_i_1_n_0 ;
  wire \FSM_sequential_stateIdx[1]_i_1_n_0 ;
  wire \FSM_sequential_stateIdx[1]_i_2_n_0 ;
  wire WRX_bit;
  wire WRX_bit_i_10_n_0;
  wire WRX_bit_i_11_n_0;
  wire WRX_bit_i_12_n_0;
  wire WRX_bit_i_13_n_0;
  wire WRX_bit_i_14_n_0;
  wire WRX_bit_i_1_n_0;
  wire WRX_bit_i_2_n_0;
  wire WRX_bit_i_3_n_0;
  wire WRX_bit_i_4_n_0;
  wire WRX_bit_i_5_n_0;
  wire WRX_bit_i_6_n_0;
  wire WRX_bit_i_7_n_0;
  wire WRX_bit_i_8_n_0;
  wire WRX_bit_i_9_n_0;
  wire WRX_in;
  wire WRX_out;
  wire \address[0]_i_1_n_0 ;
  wire \address[31]_i_1_n_0 ;
  wire \address[31]_i_2_n_0 ;
  wire \address_reg[12]_i_1_n_0 ;
  wire \address_reg[12]_i_1_n_1 ;
  wire \address_reg[12]_i_1_n_2 ;
  wire \address_reg[12]_i_1_n_3 ;
  wire \address_reg[16]_i_1_n_0 ;
  wire \address_reg[16]_i_1_n_1 ;
  wire \address_reg[16]_i_1_n_2 ;
  wire \address_reg[16]_i_1_n_3 ;
  wire \address_reg[20]_i_1_n_0 ;
  wire \address_reg[20]_i_1_n_1 ;
  wire \address_reg[20]_i_1_n_2 ;
  wire \address_reg[20]_i_1_n_3 ;
  wire \address_reg[24]_i_1_n_0 ;
  wire \address_reg[24]_i_1_n_1 ;
  wire \address_reg[24]_i_1_n_2 ;
  wire \address_reg[24]_i_1_n_3 ;
  wire \address_reg[28]_i_1_n_0 ;
  wire \address_reg[28]_i_1_n_1 ;
  wire \address_reg[28]_i_1_n_2 ;
  wire \address_reg[28]_i_1_n_3 ;
  wire \address_reg[31]_i_3_n_2 ;
  wire \address_reg[31]_i_3_n_3 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[4]_i_1_n_1 ;
  wire \address_reg[4]_i_1_n_2 ;
  wire \address_reg[4]_i_1_n_3 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[8]_i_1_n_1 ;
  wire \address_reg[8]_i_1_n_2 ;
  wire \address_reg[8]_i_1_n_3 ;
  wire \address_reg_n_0_[0] ;
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
  wire \address_reg_n_0_[1] ;
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
  wire [31:0]bramAddress;
  wire \bramAddress[31]_i_1_n_0 ;
  wire \bramAddress[31]_i_2_n_0 ;
  wire [31:0]bramData;
  wire bramEN;
  wire bramEN_i_1_n_0;
  wire clk;
  wire [7:0]data0;
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
  wire \frame_height[7]_i_2_n_0 ;
  wire \frame_height[7]_i_3_n_0 ;
  wire \frame_height[7]_i_4_n_0 ;
  wire [7:0]frame_width;
  wire g0_b0_n_0;
  wire g1_b0_n_0;
  wire g2_b0_n_0;
  wire g3_b0_n_0;
  wire [31:1]in13;
  wire [15:1]in17;
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
  wire \pixel0[15]_i_2_n_0 ;
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
  wire \pixel4[10]_i_1_n_0 ;
  wire \pixel4[11]_i_1_n_0 ;
  wire \pixel4[12]_i_1_n_0 ;
  wire \pixel4[13]_i_1_n_0 ;
  wire \pixel4[14]_i_1_n_0 ;
  wire \pixel4[15]_i_1_n_0 ;
  wire \pixel4[8]_i_1_n_0 ;
  wire \pixel4[9]_i_1_n_0 ;
  wire \pixelCount[0]_i_1_n_0 ;
  wire \pixelCount[15]_i_1_n_0 ;
  wire \pixelCount[15]_i_2_n_0 ;
  wire \pixelCount[15]_i_5_n_0 ;
  wire \pixelCount[15]_i_6_n_0 ;
  wire \pixelCount[15]_i_7_n_0 ;
  wire \pixelCount[15]_i_8_n_0 ;
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
  wire \pixelInFrame[15]_i_3_n_0 ;
  wire \pixelInFrame[15]_i_4_n_0 ;
  wire \pixelInFrame[15]_i_5_n_0 ;
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
  wire ready;
  wire ready1;
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
  wire [6:0]stepCount;
  wire \stepCount[2]_i_1_n_0 ;
  wire \stepCount[4]_i_1_n_0 ;
  wire \stepCount[5]_i_1_n_0 ;
  wire \stepCount[6]_i_1_n_0 ;
  wire \stepCount[6]_i_3_n_0 ;
  wire \stepCount[6]_i_4_n_0 ;
  wire \stepCount[7]_i_1_n_0 ;
  wire \stepCount[7]_i_2_n_0 ;
  wire \stepCount_reg_n_0_[0] ;
  wire \stepCount_reg_n_0_[1] ;
  wire \stepCount_reg_n_0_[2] ;
  wire \stepCount_reg_n_0_[3] ;
  wire \stepCount_reg_n_0_[4] ;
  wire \stepCount_reg_n_0_[5] ;
  wire \stepCount_reg_n_0_[6] ;
  wire [7:0]tftData_in;
  wire [7:0]tftData_out;
  wire \tftData_out[0]_i_10_n_0 ;
  wire \tftData_out[0]_i_1_n_0 ;
  wire \tftData_out[0]_i_2_n_0 ;
  wire \tftData_out[0]_i_3_n_0 ;
  wire \tftData_out[0]_i_4_n_0 ;
  wire \tftData_out[0]_i_5_n_0 ;
  wire \tftData_out[0]_i_6_n_0 ;
  wire \tftData_out[0]_i_7_n_0 ;
  wire \tftData_out[0]_i_8_n_0 ;
  wire \tftData_out[0]_i_9_n_0 ;
  wire \tftData_out[1]_i_1_n_0 ;
  wire \tftData_out[1]_i_2_n_0 ;
  wire \tftData_out[1]_i_3_n_0 ;
  wire \tftData_out[1]_i_4_n_0 ;
  wire \tftData_out[1]_i_5_n_0 ;
  wire \tftData_out[2]_i_1_n_0 ;
  wire \tftData_out[2]_i_2_n_0 ;
  wire \tftData_out[2]_i_3_n_0 ;
  wire \tftData_out[2]_i_4_n_0 ;
  wire \tftData_out[2]_i_5_n_0 ;
  wire \tftData_out[3]_i_1_n_0 ;
  wire \tftData_out[3]_i_2_n_0 ;
  wire \tftData_out[3]_i_3_n_0 ;
  wire \tftData_out[3]_i_4_n_0 ;
  wire \tftData_out[3]_i_5_n_0 ;
  wire \tftData_out[4]_i_1_n_0 ;
  wire \tftData_out[4]_i_2_n_0 ;
  wire \tftData_out[4]_i_3_n_0 ;
  wire \tftData_out[4]_i_4_n_0 ;
  wire \tftData_out[4]_i_5_n_0 ;
  wire \tftData_out[5]_i_1_n_0 ;
  wire \tftData_out[5]_i_2_n_0 ;
  wire \tftData_out[5]_i_3_n_0 ;
  wire \tftData_out[5]_i_4_n_0 ;
  wire \tftData_out[5]_i_5_n_0 ;
  wire \tftData_out[6]_i_1_n_0 ;
  wire \tftData_out[6]_i_2_n_0 ;
  wire \tftData_out[6]_i_3_n_0 ;
  wire \tftData_out[6]_i_4_n_0 ;
  wire \tftData_out[6]_i_5_n_0 ;
  wire \tftData_out[7]_i_10_n_0 ;
  wire \tftData_out[7]_i_11_n_0 ;
  wire \tftData_out[7]_i_12_n_0 ;
  wire \tftData_out[7]_i_13_n_0 ;
  wire \tftData_out[7]_i_14_n_0 ;
  wire \tftData_out[7]_i_15_n_0 ;
  wire \tftData_out[7]_i_16_n_0 ;
  wire \tftData_out[7]_i_17_n_0 ;
  wire \tftData_out[7]_i_18_n_0 ;
  wire \tftData_out[7]_i_19_n_0 ;
  wire \tftData_out[7]_i_1_n_0 ;
  wire \tftData_out[7]_i_2_n_0 ;
  wire \tftData_out[7]_i_3_n_0 ;
  wire \tftData_out[7]_i_6_n_0 ;
  wire \tftData_out[7]_i_7_n_0 ;
  wire \tftData_out[7]_i_8_n_0 ;
  wire \tftData_out[7]_i_9_n_0 ;
  wire \tftData_out_reg[7]_i_4_n_0 ;
  wire \tftData_out_reg[7]_i_5_n_0 ;
  wire [3:2]\NLW_address_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_pixelCount_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixelCount_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]NLW_pixelInFrame0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixelInFrame0__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_pixelInFrame0__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_pixelInFrame0__30_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pixelInFrame0__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_pixelInFrame0__60_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_stateIdx0_carry_O_UNCONNECTED;
  wire [3:2]NLW_stateIdx0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_stateIdx0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    DC_out_i_1
       (.I0(DC_out_i_2_n_0),
        .I1(nEnable),
        .O(DC_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAF0FFAAAAF0C0)) 
    DC_out_i_2
       (.I0(DC_in),
        .I1(DC_out_i_3_n_0),
        .I2(\pixelInFrame[15]_i_3_n_0 ),
        .I3(\frame_height[7]_i_2_n_0 ),
        .I4(override),
        .I5(DC_out),
        .O(DC_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DC_out_i_3
       (.I0(stateIdx[1]),
        .I1(stateIdx[0]),
        .O(DC_out_i_3_n_0));
  FDRE DC_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(DC_out_i_1_n_0),
        .Q(DC_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000E6)) 
    \FSM_sequential_stateIdx[0]_i_1 
       (.I0(stateIdx[0]),
        .I1(\FSM_sequential_stateIdx[1]_i_2_n_0 ),
        .I2(stateIdx[1]),
        .I3(override),
        .I4(nEnable),
        .O(\FSM_sequential_stateIdx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \FSM_sequential_stateIdx[1]_i_1 
       (.I0(stateIdx[1]),
        .I1(\FSM_sequential_stateIdx[1]_i_2_n_0 ),
        .I2(stateIdx[0]),
        .I3(override),
        .I4(nEnable),
        .O(\FSM_sequential_stateIdx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFCBBBB0030BBBB)) 
    \FSM_sequential_stateIdx[1]_i_2 
       (.I0(\pixelInFrame[15]_i_3_n_0 ),
        .I1(stateIdx[1]),
        .I2(start),
        .I3(lastStart),
        .I4(stateIdx[0]),
        .I5(stateIdx0_carry__0_n_2),
        .O(\FSM_sequential_stateIdx[1]_i_2_n_0 ));
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
        .I1(stateIdx[1]),
        .I2(WRX_bit_i_2_n_0),
        .I3(override),
        .I4(WRX_bit_i_3_n_0),
        .I5(nEnable),
        .O(WRX_bit_i_1_n_0));
  LUT6 #(
    .INIT(64'h69696969556969A5)) 
    WRX_bit_i_10
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[6] ),
        .O(WRX_bit_i_10_n_0));
  LUT6 #(
    .INIT(64'hFF7FEFFDFFF97FFF)) 
    WRX_bit_i_11
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    WRX_bit_i_12
       (.I0(override),
        .I1(stateIdx[0]),
        .O(WRX_bit_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h28040020)) 
    WRX_bit_i_13
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    WRX_bit_i_14
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .O(WRX_bit_i_14_n_0));
  LUT6 #(
    .INIT(64'h450045FF45FF45FF)) 
    WRX_bit_i_2
       (.I0(\pixelCount[15]_i_5_n_0 ),
        .I1(WRX_bit_i_4_n_0),
        .I2(WRX_bit_i_5_n_0),
        .I3(stateIdx[0]),
        .I4(WRX_bit_i_6_n_0),
        .I5(WRX_bit_i_7_n_0),
        .O(WRX_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8A8080A0808)) 
    WRX_bit_i_3
       (.I0(WRX_bit_i_8_n_0),
        .I1(stateIdx[0]),
        .I2(override),
        .I3(WRX_bit_i_9_n_0),
        .I4(WRX_bit_i_6_n_0),
        .I5(WRX_in),
        .O(WRX_bit_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBEF1410)) 
    WRX_bit_i_4
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[0] ),
        .I5(WRX_bit_i_10_n_0),
        .O(WRX_bit_i_4_n_0));
  LUT6 #(
    .INIT(64'h16601885044A8590)) 
    WRX_bit_i_5
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[2] ),
        .O(WRX_bit_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    WRX_bit_i_6
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(p_0_in0),
        .O(WRX_bit_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000014020)) 
    WRX_bit_i_7
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[0] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .I5(\stepCount_reg_n_0_[1] ),
        .O(WRX_bit_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCFCCCDDDD)) 
    WRX_bit_i_8
       (.I0(WRX_bit_i_11_n_0),
        .I1(WRX_bit_i_12_n_0),
        .I2(WRX_bit_i_13_n_0),
        .I3(WRX_bit_i_14_n_0),
        .I4(\stepCount_reg_n_0_[1] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(WRX_bit_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    WRX_bit_i_9
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\stepCount_reg_n_0_[2] ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_1 
       (.I0(\address_reg_n_0_[0] ),
        .O(\address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \address[31]_i_1 
       (.I0(\frame_height[7]_i_2_n_0 ),
        .I1(nEnable),
        .I2(override),
        .I3(\pixelInFrame[15]_i_2_n_0 ),
        .I4(stateIdx[1]),
        .O(\address[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \address[31]_i_2 
       (.I0(\frame_height[7]_i_2_n_0 ),
        .I1(nEnable),
        .I2(override),
        .I3(\pixelInFrame[15]_i_2_n_0 ),
        .O(\address[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(\address_reg_n_0_[0] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[10]),
        .Q(\address_reg_n_0_[10] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[11]),
        .Q(\address_reg_n_0_[11] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[12]),
        .Q(\address_reg_n_0_[12] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[12]_i_1 
       (.CI(\address_reg[8]_i_1_n_0 ),
        .CO({\address_reg[12]_i_1_n_0 ,\address_reg[12]_i_1_n_1 ,\address_reg[12]_i_1_n_2 ,\address_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[12:9]),
        .S({\address_reg_n_0_[12] ,\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,\address_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[13]),
        .Q(\address_reg_n_0_[13] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[14]),
        .Q(\address_reg_n_0_[14] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[15]),
        .Q(\address_reg_n_0_[15] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[16]),
        .Q(\address_reg_n_0_[16] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[16]_i_1 
       (.CI(\address_reg[12]_i_1_n_0 ),
        .CO({\address_reg[16]_i_1_n_0 ,\address_reg[16]_i_1_n_1 ,\address_reg[16]_i_1_n_2 ,\address_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[16:13]),
        .S({\address_reg_n_0_[16] ,\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[17]),
        .Q(\address_reg_n_0_[17] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[18]),
        .Q(\address_reg_n_0_[18] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[19]),
        .Q(\address_reg_n_0_[19] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[1]),
        .Q(\address_reg_n_0_[1] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[20]),
        .Q(\address_reg_n_0_[20] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[20]_i_1 
       (.CI(\address_reg[16]_i_1_n_0 ),
        .CO({\address_reg[20]_i_1_n_0 ,\address_reg[20]_i_1_n_1 ,\address_reg[20]_i_1_n_2 ,\address_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[20:17]),
        .S({\address_reg_n_0_[20] ,\address_reg_n_0_[19] ,\address_reg_n_0_[18] ,\address_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[21]),
        .Q(\address_reg_n_0_[21] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[22]),
        .Q(\address_reg_n_0_[22] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[23]),
        .Q(\address_reg_n_0_[23] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[24]),
        .Q(\address_reg_n_0_[24] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[24]_i_1 
       (.CI(\address_reg[20]_i_1_n_0 ),
        .CO({\address_reg[24]_i_1_n_0 ,\address_reg[24]_i_1_n_1 ,\address_reg[24]_i_1_n_2 ,\address_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[24:21]),
        .S({\address_reg_n_0_[24] ,\address_reg_n_0_[23] ,\address_reg_n_0_[22] ,\address_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[25]),
        .Q(\address_reg_n_0_[25] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[26]),
        .Q(\address_reg_n_0_[26] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[27]),
        .Q(\address_reg_n_0_[27] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[28]),
        .Q(\address_reg_n_0_[28] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[28]_i_1 
       (.CI(\address_reg[24]_i_1_n_0 ),
        .CO({\address_reg[28]_i_1_n_0 ,\address_reg[28]_i_1_n_1 ,\address_reg[28]_i_1_n_2 ,\address_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[28:25]),
        .S({\address_reg_n_0_[28] ,\address_reg_n_0_[27] ,\address_reg_n_0_[26] ,\address_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[29]),
        .Q(\address_reg_n_0_[29] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[2]),
        .Q(\address_reg_n_0_[2] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[30]),
        .Q(\address_reg_n_0_[30] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[31]),
        .Q(\address_reg_n_0_[31] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[31]_i_3 
       (.CI(\address_reg[28]_i_1_n_0 ),
        .CO({\NLW_address_reg[31]_i_3_CO_UNCONNECTED [3:2],\address_reg[31]_i_3_n_2 ,\address_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_reg[31]_i_3_O_UNCONNECTED [3],in13[31:29]}),
        .S({1'b0,\address_reg_n_0_[31] ,\address_reg_n_0_[30] ,\address_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[3]),
        .Q(\address_reg_n_0_[3] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[4]),
        .Q(\address_reg_n_0_[4] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\address_reg[4]_i_1_n_0 ,\address_reg[4]_i_1_n_1 ,\address_reg[4]_i_1_n_2 ,\address_reg[4]_i_1_n_3 }),
        .CYINIT(\address_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[4:1]),
        .S({\address_reg_n_0_[4] ,\address_reg_n_0_[3] ,\address_reg_n_0_[2] ,\address_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[5]),
        .Q(\address_reg_n_0_[5] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[6]),
        .Q(\address_reg_n_0_[6] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[7]),
        .Q(\address_reg_n_0_[7] ),
        .R(\address[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[8]),
        .Q(\address_reg_n_0_[8] ),
        .R(\address[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \address_reg[8]_i_1 
       (.CI(\address_reg[4]_i_1_n_0 ),
        .CO({\address_reg[8]_i_1_n_0 ,\address_reg[8]_i_1_n_1 ,\address_reg[8]_i_1_n_2 ,\address_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in13[8:5]),
        .S({\address_reg_n_0_[8] ,\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(clk),
        .CE(\address[31]_i_2_n_0 ),
        .D(in13[9]),
        .Q(\address_reg_n_0_[9] ),
        .R(\address[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \bramAddress[31]_i_1 
       (.I0(nEnable),
        .I1(override),
        .I2(stateIdx[0]),
        .I3(lastStart),
        .I4(start),
        .I5(stateIdx[1]),
        .O(\bramAddress[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000004AA)) 
    \bramAddress[31]_i_2 
       (.I0(stateIdx[1]),
        .I1(start),
        .I2(lastStart),
        .I3(stateIdx[0]),
        .I4(override),
        .I5(nEnable),
        .O(\bramAddress[31]_i_2_n_0 ));
  FDRE \bramAddress_reg[0] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[0] ),
        .Q(bramAddress[0]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[10] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[10] ),
        .Q(bramAddress[10]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[11] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[11] ),
        .Q(bramAddress[11]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[12] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[12] ),
        .Q(bramAddress[12]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[13] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[13] ),
        .Q(bramAddress[13]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[14] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[14] ),
        .Q(bramAddress[14]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[15] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[15] ),
        .Q(bramAddress[15]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[16] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[16] ),
        .Q(bramAddress[16]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[17] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[17] ),
        .Q(bramAddress[17]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[18] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[18] ),
        .Q(bramAddress[18]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[19] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[19] ),
        .Q(bramAddress[19]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[1] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[1] ),
        .Q(bramAddress[1]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[20] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[20] ),
        .Q(bramAddress[20]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[21] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[21] ),
        .Q(bramAddress[21]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[22] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[22] ),
        .Q(bramAddress[22]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[23] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[23] ),
        .Q(bramAddress[23]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[24] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[24] ),
        .Q(bramAddress[24]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[25] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[25] ),
        .Q(bramAddress[25]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[26] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[26] ),
        .Q(bramAddress[26]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[27] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[27] ),
        .Q(bramAddress[27]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[28] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[28] ),
        .Q(bramAddress[28]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[29] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[29] ),
        .Q(bramAddress[29]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[2] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[2] ),
        .Q(bramAddress[2]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[30] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[30] ),
        .Q(bramAddress[30]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[31] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[31] ),
        .Q(bramAddress[31]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[3] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[3] ),
        .Q(bramAddress[3]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[4] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[4] ),
        .Q(bramAddress[4]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[5] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[5] ),
        .Q(bramAddress[5]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[6] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[6] ),
        .Q(bramAddress[6]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[7] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[7] ),
        .Q(bramAddress[7]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[8] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[8] ),
        .Q(bramAddress[8]),
        .R(\bramAddress[31]_i_1_n_0 ));
  FDRE \bramAddress_reg[9] 
       (.C(clk),
        .CE(\bramAddress[31]_i_2_n_0 ),
        .D(\address_reg_n_0_[9] ),
        .Q(bramAddress[9]),
        .R(\bramAddress[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    bramEN_i_1
       (.I0(stateIdx[0]),
        .I1(stateIdx[1]),
        .I2(ready_i_2_n_0),
        .I3(lastStart),
        .I4(start),
        .I5(bramEN),
        .O(bramEN_i_1_n_0));
  FDRE bramEN_reg
       (.C(clk),
        .CE(1'b1),
        .D(bramEN_i_1_n_0),
        .Q(bramEN),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFF8B)) 
    \dbg_out[0]_i_1 
       (.I0(DC_in),
        .I1(override),
        .I2(stateIdx[0]),
        .I3(nEnable),
        .O(\dbg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFAA3C)) 
    \dbg_out[1]_i_1 
       (.I0(WRX_in),
        .I1(stateIdx[0]),
        .I2(stateIdx[1]),
        .I3(override),
        .I4(nEnable),
        .O(\dbg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \dbg_out[2]_i_1 
       (.I0(nEnable),
        .I1(stateIdx[0]),
        .I2(stateIdx[1]),
        .I3(override),
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
    .INIT(8'h02)) 
    \frame_height[7]_i_1 
       (.I0(\frame_height[7]_i_2_n_0 ),
        .I1(nEnable),
        .I2(override),
        .O(\frame_height[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \frame_height[7]_i_2 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(p_0_in0),
        .I2(stateIdx[1]),
        .I3(stateIdx[0]),
        .I4(\frame_height[7]_i_3_n_0 ),
        .I5(\frame_height[7]_i_4_n_0 ),
        .O(\frame_height[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \frame_height[7]_i_3 
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[3] ),
        .O(\frame_height[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \frame_height[7]_i_4 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .O(\frame_height[7]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'h0004000002000001)) 
    g0_b0
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h2000001000000800)) 
    g1_b0
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000800000400000)) 
    g2_b0
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h0400000200000100)) 
    g3_b0
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[5] ),
        .O(g3_b0_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4FBF)) 
    \pixel0[0]_i_1 
       (.I0(bramData[29]),
        .I1(bramData[31]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \pixel0[10]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[28]),
        .I2(bramData[30]),
        .I3(bramData[29]),
        .O(\pixel0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h06AF)) 
    \pixel0[11]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \pixel0[12]_i_1 
       (.I0(bramData[29]),
        .I1(bramData[31]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1AFF)) 
    \pixel0[13]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \pixel0[14]_i_1 
       (.I0(bramData[30]),
        .I1(bramData[31]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \pixel0[15]_i_1 
       (.I0(stateIdx[1]),
        .I1(stateIdx[0]),
        .I2(\pixelInFrame[15]_i_3_n_0 ),
        .I3(nEnable),
        .I4(override),
        .O(\pixel0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel0[15]_i_2 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[30]),
        .I3(bramData[28]),
        .O(\pixel0[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    \pixel0[1]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[28]),
        .I2(bramData[29]),
        .I3(bramData[30]),
        .O(\pixel0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \pixel0[2]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[30]),
        .I2(bramData[29]),
        .O(\pixel0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \pixel0[3]_i_1 
       (.I0(bramData[29]),
        .I1(bramData[28]),
        .I2(bramData[31]),
        .I3(bramData[30]),
        .O(\pixel0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel0[4]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[29]),
        .I2(bramData[28]),
        .I3(bramData[30]),
        .O(\pixel0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    \pixel0[5]_i_1 
       (.I0(bramData[28]),
        .I1(bramData[30]),
        .I2(bramData[31]),
        .I3(bramData[29]),
        .O(\pixel0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h32DF)) 
    \pixel0[6]_i_1 
       (.I0(bramData[31]),
        .I1(bramData[28]),
        .I2(bramData[30]),
        .I3(bramData[29]),
        .O(\pixel0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \pixel0[7]_i_1 
       (.I0(bramData[28]),
        .I1(bramData[30]),
        .I2(bramData[31]),
        .I3(bramData[29]),
        .O(\pixel0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0F37)) 
    \pixel0[8]_i_1 
       (.I0(bramData[30]),
        .I1(bramData[31]),
        .I2(bramData[29]),
        .I3(bramData[28]),
        .O(\pixel0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \pixel0[9]_i_1 
       (.I0(bramData[28]),
        .I1(bramData[31]),
        .I2(bramData[29]),
        .O(\pixel0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[0] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[0]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[10] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[10]_i_1_n_0 ),
        .Q(data0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[11] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[11]_i_1_n_0 ),
        .Q(data0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[12] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[12]_i_1_n_0 ),
        .Q(data0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[13] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[13]_i_1_n_0 ),
        .Q(data0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[14] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[14]_i_1_n_0 ),
        .Q(data0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[15] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[15]_i_2_n_0 ),
        .Q(data0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[1] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[1]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[2] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[2]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[3] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[3]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[4] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[4]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[5] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[5]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[6] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[6]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[7] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[7]_i_1_n_0 ),
        .Q(\pixel0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[8] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[8]_i_1_n_0 ),
        .Q(data0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel0_reg[9] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel0[9]_i_1_n_0 ),
        .Q(data0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4FBF)) 
    \pixel1[0]_i_1 
       (.I0(bramData[25]),
        .I1(bramData[27]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \pixel1[10]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[24]),
        .I2(bramData[26]),
        .I3(bramData[25]),
        .O(\pixel1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h06AF)) 
    \pixel1[11]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \pixel1[12]_i_1 
       (.I0(bramData[25]),
        .I1(bramData[27]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1AFF)) 
    \pixel1[13]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \pixel1[14]_i_1 
       (.I0(bramData[26]),
        .I1(bramData[27]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel1[15]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[26]),
        .I3(bramData[24]),
        .O(\pixel1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    \pixel1[1]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[24]),
        .I2(bramData[25]),
        .I3(bramData[26]),
        .O(\pixel1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \pixel1[2]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[26]),
        .I2(bramData[25]),
        .O(\pixel1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \pixel1[3]_i_1 
       (.I0(bramData[25]),
        .I1(bramData[24]),
        .I2(bramData[27]),
        .I3(bramData[26]),
        .O(\pixel1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel1[4]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[25]),
        .I2(bramData[24]),
        .I3(bramData[26]),
        .O(\pixel1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    \pixel1[5]_i_1 
       (.I0(bramData[24]),
        .I1(bramData[26]),
        .I2(bramData[27]),
        .I3(bramData[25]),
        .O(\pixel1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h32DF)) 
    \pixel1[6]_i_1 
       (.I0(bramData[27]),
        .I1(bramData[24]),
        .I2(bramData[26]),
        .I3(bramData[25]),
        .O(\pixel1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \pixel1[7]_i_1 
       (.I0(bramData[24]),
        .I1(bramData[26]),
        .I2(bramData[27]),
        .I3(bramData[25]),
        .O(\pixel1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0F37)) 
    \pixel1[8]_i_1 
       (.I0(bramData[26]),
        .I1(bramData[27]),
        .I2(bramData[25]),
        .I3(bramData[24]),
        .O(\pixel1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \pixel1[9]_i_1 
       (.I0(bramData[24]),
        .I1(bramData[27]),
        .I2(bramData[25]),
        .O(\pixel1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[0] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[0]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[10] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[10]_i_1_n_0 ),
        .Q(data2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[11] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[11]_i_1_n_0 ),
        .Q(data2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[12] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[12]_i_1_n_0 ),
        .Q(data2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[13] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[13]_i_1_n_0 ),
        .Q(data2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[14] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[14]_i_1_n_0 ),
        .Q(data2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[15] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[15]_i_1_n_0 ),
        .Q(data2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[1] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[1]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[2] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[2]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[3] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[3]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[4] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[4]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[5] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[5]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[6] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[6]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[7] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[7]_i_1_n_0 ),
        .Q(\pixel1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[8] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[8]_i_1_n_0 ),
        .Q(data2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel1_reg[9] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel1[9]_i_1_n_0 ),
        .Q(data2[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4FBF)) 
    \pixel2[0]_i_1 
       (.I0(bramData[21]),
        .I1(bramData[23]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \pixel2[10]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[20]),
        .I2(bramData[22]),
        .I3(bramData[21]),
        .O(\pixel2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h06AF)) 
    \pixel2[11]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \pixel2[12]_i_1 
       (.I0(bramData[21]),
        .I1(bramData[23]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h1AFF)) 
    \pixel2[13]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \pixel2[14]_i_1 
       (.I0(bramData[22]),
        .I1(bramData[23]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel2[15]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[22]),
        .I3(bramData[20]),
        .O(\pixel2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    \pixel2[1]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[20]),
        .I2(bramData[21]),
        .I3(bramData[22]),
        .O(\pixel2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \pixel2[2]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[22]),
        .I2(bramData[21]),
        .O(\pixel2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \pixel2[3]_i_1 
       (.I0(bramData[21]),
        .I1(bramData[20]),
        .I2(bramData[23]),
        .I3(bramData[22]),
        .O(\pixel2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel2[4]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[21]),
        .I2(bramData[20]),
        .I3(bramData[22]),
        .O(\pixel2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    \pixel2[5]_i_1 
       (.I0(bramData[20]),
        .I1(bramData[22]),
        .I2(bramData[23]),
        .I3(bramData[21]),
        .O(\pixel2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h32DF)) 
    \pixel2[6]_i_1 
       (.I0(bramData[23]),
        .I1(bramData[20]),
        .I2(bramData[22]),
        .I3(bramData[21]),
        .O(\pixel2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \pixel2[7]_i_1 
       (.I0(bramData[20]),
        .I1(bramData[22]),
        .I2(bramData[23]),
        .I3(bramData[21]),
        .O(\pixel2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0F37)) 
    \pixel2[8]_i_1 
       (.I0(bramData[22]),
        .I1(bramData[23]),
        .I2(bramData[21]),
        .I3(bramData[20]),
        .O(\pixel2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \pixel2[9]_i_1 
       (.I0(bramData[20]),
        .I1(bramData[23]),
        .I2(bramData[21]),
        .O(\pixel2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[0] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[0]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[10] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[10]_i_1_n_0 ),
        .Q(data4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[11] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[11]_i_1_n_0 ),
        .Q(data4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[12] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[12]_i_1_n_0 ),
        .Q(data4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[13] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[13]_i_1_n_0 ),
        .Q(data4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[14] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[14]_i_1_n_0 ),
        .Q(data4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[15] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[15]_i_1_n_0 ),
        .Q(data4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[1] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[1]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[2] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[2]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[3] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[3]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[4] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[4]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[5] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[5]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[6] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[6]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[7] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[7]_i_1_n_0 ),
        .Q(\pixel2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[8] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[8]_i_1_n_0 ),
        .Q(data4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel2_reg[9] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel2[9]_i_1_n_0 ),
        .Q(data4[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4FBF)) 
    \pixel3[0]_i_1 
       (.I0(bramData[17]),
        .I1(bramData[19]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \pixel3[10]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[16]),
        .I2(bramData[18]),
        .I3(bramData[17]),
        .O(\pixel3[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h06AF)) 
    \pixel3[11]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \pixel3[12]_i_1 
       (.I0(bramData[17]),
        .I1(bramData[19]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h1AFF)) 
    \pixel3[13]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \pixel3[14]_i_1 
       (.I0(bramData[18]),
        .I1(bramData[19]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel3[15]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[18]),
        .I3(bramData[16]),
        .O(\pixel3[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h12FF)) 
    \pixel3[1]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[16]),
        .I2(bramData[17]),
        .I3(bramData[18]),
        .O(\pixel3[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \pixel3[2]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[18]),
        .I2(bramData[17]),
        .O(\pixel3[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \pixel3[3]_i_1 
       (.I0(bramData[17]),
        .I1(bramData[16]),
        .I2(bramData[19]),
        .I3(bramData[18]),
        .O(\pixel3[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel3[4]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[17]),
        .I2(bramData[16]),
        .I3(bramData[18]),
        .O(\pixel3[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h40BF)) 
    \pixel3[5]_i_1 
       (.I0(bramData[16]),
        .I1(bramData[18]),
        .I2(bramData[19]),
        .I3(bramData[17]),
        .O(\pixel3[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h32DF)) 
    \pixel3[6]_i_1 
       (.I0(bramData[19]),
        .I1(bramData[16]),
        .I2(bramData[18]),
        .I3(bramData[17]),
        .O(\pixel3[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \pixel3[7]_i_1 
       (.I0(bramData[16]),
        .I1(bramData[18]),
        .I2(bramData[19]),
        .I3(bramData[17]),
        .O(\pixel3[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0F37)) 
    \pixel3[8]_i_1 
       (.I0(bramData[18]),
        .I1(bramData[19]),
        .I2(bramData[17]),
        .I3(bramData[16]),
        .O(\pixel3[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \pixel3[9]_i_1 
       (.I0(bramData[16]),
        .I1(bramData[19]),
        .I2(bramData[17]),
        .O(\pixel3[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[0] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[0]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[10] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[10]_i_1_n_0 ),
        .Q(data6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[11] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[11]_i_1_n_0 ),
        .Q(data6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[12] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[12]_i_1_n_0 ),
        .Q(data6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[13] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[13]_i_1_n_0 ),
        .Q(data6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[14] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[14]_i_1_n_0 ),
        .Q(data6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[15] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[15]_i_1_n_0 ),
        .Q(data6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[1] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[1]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[2] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[2]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[3] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[3]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[4] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[4]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[5] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[5]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[6] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[6]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[7] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[7]_i_1_n_0 ),
        .Q(\pixel3_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[8] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[8]_i_1_n_0 ),
        .Q(data6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel3_reg[9] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel3[9]_i_1_n_0 ),
        .Q(data6[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4077)) 
    \pixel4[10]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[12]),
        .I2(bramData[14]),
        .I3(bramData[13]),
        .O(\pixel4[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h06AF)) 
    \pixel4[11]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0BFF)) 
    \pixel4[12]_i_1 
       (.I0(bramData[13]),
        .I1(bramData[15]),
        .I2(bramData[14]),
        .I3(bramData[12]),
        .O(\pixel4[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1AFF)) 
    \pixel4[13]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[14]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h03FB)) 
    \pixel4[14]_i_1 
       (.I0(bramData[14]),
        .I1(bramData[15]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \pixel4[15]_i_1 
       (.I0(bramData[15]),
        .I1(bramData[13]),
        .I2(bramData[14]),
        .I3(bramData[12]),
        .O(\pixel4[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0F37)) 
    \pixel4[8]_i_1 
       (.I0(bramData[14]),
        .I1(bramData[15]),
        .I2(bramData[13]),
        .I3(bramData[12]),
        .O(\pixel4[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \pixel4[9]_i_1 
       (.I0(bramData[12]),
        .I1(bramData[15]),
        .I2(bramData[13]),
        .O(\pixel4[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[10] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[10]_i_1_n_0 ),
        .Q(data8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[11] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[11]_i_1_n_0 ),
        .Q(data8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[12] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[12]_i_1_n_0 ),
        .Q(data8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[13] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[13]_i_1_n_0 ),
        .Q(data8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[14] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[14]_i_1_n_0 ),
        .Q(data8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[15] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[15]_i_1_n_0 ),
        .Q(data8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[8] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[8]_i_1_n_0 ),
        .Q(data8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel4_reg[9] 
       (.C(clk),
        .CE(\pixel0[15]_i_1_n_0 ),
        .D(\pixel4[9]_i_1_n_0 ),
        .Q(data8[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelCount[0]_i_1 
       (.I0(\pixelCount_reg_n_0_[0] ),
        .O(\pixelCount[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \pixelCount[15]_i_1 
       (.I0(ready1),
        .I1(stateIdx[1]),
        .I2(stateIdx[0]),
        .I3(ready_i_2_n_0),
        .O(\pixelCount[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E000E0002000)) 
    \pixelCount[15]_i_2 
       (.I0(ready1),
        .I1(stateIdx[1]),
        .I2(stateIdx[0]),
        .I3(ready_i_2_n_0),
        .I4(\pixelCount[15]_i_5_n_0 ),
        .I5(\pixelCount[15]_i_6_n_0 ),
        .O(\pixelCount[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixelCount[15]_i_4 
       (.I0(start),
        .I1(lastStart),
        .O(ready1));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \pixelCount[15]_i_5 
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[2] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\pixelCount[15]_i_7_n_0 ),
        .I4(\stepCount_reg_n_0_[6] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\pixelCount[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0024)) 
    \pixelCount[15]_i_6 
       (.I0(\stepCount_reg_n_0_[1] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\pixelCount[15]_i_8_n_0 ),
        .O(\pixelCount[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \pixelCount[15]_i_7 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[4] ),
        .O(\pixelCount[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFDFFFFDF)) 
    \pixelCount[15]_i_8 
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[2] ),
        .O(\pixelCount[15]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[0] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(\pixelCount[0]_i_1_n_0 ),
        .Q(\pixelCount_reg_n_0_[0] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[10] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[10]),
        .Q(\pixelCount_reg_n_0_[10] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[11] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[11]),
        .Q(\pixelCount_reg_n_0_[11] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[12] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[12]),
        .Q(\pixelCount_reg_n_0_[12] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[12]_i_1 
       (.CI(\pixelCount_reg[8]_i_1_n_0 ),
        .CO({\pixelCount_reg[12]_i_1_n_0 ,\pixelCount_reg[12]_i_1_n_1 ,\pixelCount_reg[12]_i_1_n_2 ,\pixelCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[12:9]),
        .S({\pixelCount_reg_n_0_[12] ,\pixelCount_reg_n_0_[11] ,\pixelCount_reg_n_0_[10] ,\pixelCount_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[13] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[13]),
        .Q(\pixelCount_reg_n_0_[13] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[14] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[14]),
        .Q(\pixelCount_reg_n_0_[14] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[15] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[15]),
        .Q(\pixelCount_reg_n_0_[15] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[15]_i_3 
       (.CI(\pixelCount_reg[12]_i_1_n_0 ),
        .CO({\NLW_pixelCount_reg[15]_i_3_CO_UNCONNECTED [3:2],\pixelCount_reg[15]_i_3_n_2 ,\pixelCount_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixelCount_reg[15]_i_3_O_UNCONNECTED [3],in17[15:13]}),
        .S({1'b0,\pixelCount_reg_n_0_[15] ,\pixelCount_reg_n_0_[14] ,\pixelCount_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[1] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[1]),
        .Q(\pixelCount_reg_n_0_[1] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[2] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[2]),
        .Q(\pixelCount_reg_n_0_[2] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[3] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[3]),
        .Q(\pixelCount_reg_n_0_[3] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[4] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[4]),
        .Q(\pixelCount_reg_n_0_[4] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pixelCount_reg[4]_i_1_n_0 ,\pixelCount_reg[4]_i_1_n_1 ,\pixelCount_reg[4]_i_1_n_2 ,\pixelCount_reg[4]_i_1_n_3 }),
        .CYINIT(\pixelCount_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[4:1]),
        .S({\pixelCount_reg_n_0_[4] ,\pixelCount_reg_n_0_[3] ,\pixelCount_reg_n_0_[2] ,\pixelCount_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[5] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[5]),
        .Q(\pixelCount_reg_n_0_[5] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[6] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[6]),
        .Q(\pixelCount_reg_n_0_[6] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[7] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[7]),
        .Q(\pixelCount_reg_n_0_[7] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[8] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[8]),
        .Q(\pixelCount_reg_n_0_[8] ),
        .R(\pixelCount[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixelCount_reg[8]_i_1 
       (.CI(\pixelCount_reg[4]_i_1_n_0 ),
        .CO({\pixelCount_reg[8]_i_1_n_0 ,\pixelCount_reg[8]_i_1_n_1 ,\pixelCount_reg[8]_i_1_n_2 ,\pixelCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[8:5]),
        .S({\pixelCount_reg_n_0_[8] ,\pixelCount_reg_n_0_[7] ,\pixelCount_reg_n_0_[6] ,\pixelCount_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \pixelCount_reg[9] 
       (.C(clk),
        .CE(\pixelCount[15]_i_2_n_0 ),
        .D(in17[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_10
       (.I0(frame_width[5]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__0_carry__0_i_11
       (.I0(frame_width[4]),
        .I1(frame_height[1]),
        .O(pixelInFrame0__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_10
       (.I0(frame_width[5]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__30_carry__0_i_11
       (.I0(frame_width[4]),
        .I1(frame_height[4]),
        .O(pixelInFrame0__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__0_i_10
       (.I0(frame_height[7]),
        .I1(frame_width[2]),
        .I2(pixelInFrame0__0_carry__1_n_6),
        .I3(pixelInFrame0__30_carry__0_n_5),
        .O(pixelInFrame0__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__0_i_11
       (.I0(frame_height[7]),
        .I1(frame_width[1]),
        .I2(pixelInFrame0__0_carry__1_n_7),
        .I3(pixelInFrame0__30_carry__0_n_6),
        .O(pixelInFrame0__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pixelInFrame0__60_carry__1_i_10
       (.I0(frame_width[6]),
        .I1(frame_height[6]),
        .O(pixelInFrame0__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    pixelInFrame0__60_carry__1_i_11
       (.I0(pixelInFrame0__30_carry__0_n_4),
        .I1(pixelInFrame0__0_carry__1_n_1),
        .I2(frame_width[3]),
        .I3(frame_height[7]),
        .O(pixelInFrame0__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    pixelInFrame0__60_carry__1_i_12
       (.I0(frame_height[7]),
        .I1(frame_width[3]),
        .I2(pixelInFrame0__0_carry__1_n_1),
        .I3(pixelInFrame0__30_carry__0_n_4),
        .O(pixelInFrame0__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    pixelInFrame0__60_carry__1_i_13
       (.I0(pixelInFrame0__30_carry__1_n_6),
        .I1(frame_height[7]),
        .I2(frame_width[5]),
        .O(pixelInFrame0__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    pixelInFrame0__60_carry__1_i_14
       (.I0(pixelInFrame0__30_carry__1_n_1),
        .I1(frame_height[7]),
        .I2(frame_width[6]),
        .O(pixelInFrame0__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
    .INIT(64'hB300FF80CC808000)) 
    pixelInFrame0__60_carry__1_i_2
       (.I0(pixelInFrame0__30_carry__1_n_7),
        .I1(frame_height[7]),
        .I2(frame_width[4]),
        .I3(pixelInFrame0__60_carry__1_i_10_n_0),
        .I4(frame_width[5]),
        .I5(pixelInFrame0__30_carry__1_n_6),
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
  LUT2 #(
    .INIT(4'h2)) 
    \pixelInFrame[15]_i_1 
       (.I0(\pixelInFrame[15]_i_2_n_0 ),
        .I1(stateIdx[1]),
        .O(\pixelInFrame[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00020200000)) 
    \pixelInFrame[15]_i_2 
       (.I0(start),
        .I1(lastStart),
        .I2(ready_i_2_n_0),
        .I3(\pixelInFrame[15]_i_3_n_0 ),
        .I4(stateIdx[0]),
        .I5(stateIdx[1]),
        .O(\pixelInFrame[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \pixelInFrame[15]_i_3 
       (.I0(\pixelInFrame[15]_i_4_n_0 ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\pixelInFrame[15]_i_5_n_0 ),
        .I4(\stepCount_reg_n_0_[1] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(\pixelInFrame[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixelInFrame[15]_i_4 
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[4] ),
        .O(\pixelInFrame[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \pixelInFrame[15]_i_5 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .O(\pixelInFrame[15]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
       (.I0(\pixelCount_reg_n_0_[6] ),
        .I1(\pixelInFrame_reg_n_0_[6] ),
        .I2(\pixelCount_reg_n_0_[7] ),
        .I3(\pixelInFrame_reg_n_0_[7] ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \stepCount[0]_i_1 
       (.I0(\stepCount[6]_i_3_n_0 ),
        .I1(\stepCount_reg_n_0_[0] ),
        .O(stepCount[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stepCount[1]_i_1 
       (.I0(\stepCount[6]_i_3_n_0 ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .O(stepCount[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \stepCount[2]_i_1 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .O(\stepCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stepCount[3]_i_1 
       (.I0(\stepCount[6]_i_3_n_0 ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[2] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .O(stepCount[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \stepCount[4]_i_1 
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .O(\stepCount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \stepCount[5]_i_1 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[0] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\stepCount[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100100000)) 
    \stepCount[6]_i_1 
       (.I0(nEnable),
        .I1(override),
        .I2(stateIdx[0]),
        .I3(lastStart),
        .I4(start),
        .I5(stateIdx[1]),
        .O(\stepCount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \stepCount[6]_i_2 
       (.I0(\stepCount[6]_i_3_n_0 ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount[6]_i_4_n_0 ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(stepCount[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \stepCount[6]_i_3 
       (.I0(stateIdx[1]),
        .I1(stateIdx[0]),
        .I2(\pixelInFrame[15]_i_3_n_0 ),
        .O(\stepCount[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stepCount[6]_i_4 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[0] ),
        .I3(\stepCount_reg_n_0_[3] ),
        .O(\stepCount[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \stepCount[7]_i_1 
       (.I0(start),
        .I1(lastStart),
        .I2(stateIdx[0]),
        .I3(override),
        .I4(nEnable),
        .I5(stateIdx[1]),
        .O(\stepCount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \stepCount[7]_i_2 
       (.I0(p_0_in0),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount[6]_i_4_n_0 ),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(\stepCount[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[0] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(stepCount[0]),
        .Q(\stepCount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[1] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(stepCount[1]),
        .Q(\stepCount_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[2] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(\stepCount[2]_i_1_n_0 ),
        .Q(\stepCount_reg_n_0_[2] ),
        .R(\stepCount[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[3] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(stepCount[3]),
        .Q(\stepCount_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[4] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(\stepCount[4]_i_1_n_0 ),
        .Q(\stepCount_reg_n_0_[4] ),
        .R(\stepCount[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[5] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(\stepCount[5]_i_1_n_0 ),
        .Q(\stepCount_reg_n_0_[5] ),
        .R(\stepCount[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[6] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(stepCount[6]),
        .Q(\stepCount_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stepCount_reg[7] 
       (.C(clk),
        .CE(\stepCount[6]_i_1_n_0 ),
        .D(\stepCount[7]_i_2_n_0 ),
        .Q(p_0_in0),
        .R(\stepCount[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \tftData_out[0]_i_1 
       (.I0(\tftData_out[0]_i_2_n_0 ),
        .I1(\tftData_out[7]_i_11_n_0 ),
        .I2(\tftData_out[0]_i_3_n_0 ),
        .I3(\tftData_out[0]_i_4_n_0 ),
        .I4(\tftData_out[0]_i_5_n_0 ),
        .I5(\tftData_out[0]_i_6_n_0 ),
        .O(\tftData_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \tftData_out[0]_i_10 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[1] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \tftData_out[0]_i_2 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\pixel3_reg_n_0_[0] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data8[0]),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04C4040404C4C4C4)) 
    \tftData_out[0]_i_3 
       (.I0(data0[0]),
        .I1(\tftData_out[0]_i_4_n_0 ),
        .I2(\tftData_out[7]_i_9_n_0 ),
        .I3(\pixel0_reg_n_0_[0] ),
        .I4(\tftData_out[7]_i_12_n_0 ),
        .I5(data2[0]),
        .O(\tftData_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0FFEEEE)) 
    \tftData_out[0]_i_4 
       (.I0(\tftData_out[0]_i_7_n_0 ),
        .I1(\tftData_out[0]_i_8_n_0 ),
        .I2(\tftData_out[0]_i_9_n_0 ),
        .I3(\tftData_out[0]_i_10_n_0 ),
        .I4(\stepCount_reg_n_0_[0] ),
        .O(\tftData_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tftData_out[0]_i_5 
       (.I0(\pixel2_reg_n_0_[0] ),
        .I1(data6[0]),
        .I2(\tftData_out[7]_i_9_n_0 ),
        .I3(\pixel1_reg_n_0_[0] ),
        .I4(\tftData_out[7]_i_12_n_0 ),
        .I5(data4[0]),
        .O(\tftData_out[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[0]_i_6 
       (.I0(override),
        .I1(tftData_in[0]),
        .O(\tftData_out[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFF2DFF7)) 
    \tftData_out[0]_i_7 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[4] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDEBF)) 
    \tftData_out[0]_i_8 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(p_0_in0),
        .O(\tftData_out[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF6FFFFFF)) 
    \tftData_out[0]_i_9 
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[6] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555510)) 
    \tftData_out[1]_i_1 
       (.I0(\tftData_out[1]_i_2_n_0 ),
        .I1(\tftData_out[1]_i_3_n_0 ),
        .I2(\tftData_out[7]_i_9_n_0 ),
        .I3(\tftData_out[1]_i_4_n_0 ),
        .I4(\tftData_out[7]_i_11_n_0 ),
        .I5(\tftData_out[1]_i_5_n_0 ),
        .O(\tftData_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \tftData_out[1]_i_2 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\pixel3_reg_n_0_[1] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data8[1]),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55335533000FFF0F)) 
    \tftData_out[1]_i_3 
       (.I0(\pixel0_reg_n_0_[1] ),
        .I1(data2[1]),
        .I2(data6[1]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel2_reg_n_0_[1] ),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tftData_out[1]_i_4 
       (.I0(\pixel1_reg_n_0_[1] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[1]),
        .I3(\tftData_out[0]_i_4_n_0 ),
        .I4(data0[1]),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[1]_i_5 
       (.I0(override),
        .I1(tftData_in[1]),
        .O(\tftData_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A8AA)) 
    \tftData_out[2]_i_1 
       (.I0(\tftData_out[2]_i_2_n_0 ),
        .I1(\tftData_out[2]_i_3_n_0 ),
        .I2(\tftData_out[2]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_9_n_0 ),
        .I4(\tftData_out[2]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tftData_out[2]_i_2 
       (.I0(tftData_in[2]),
        .I1(override),
        .O(\tftData_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDFDDDDDDDDD)) 
    \tftData_out[2]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(data8[2]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel3_reg_n_0_[2] ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \tftData_out[2]_i_4 
       (.I0(data2[2]),
        .I1(\pixel0_reg_n_0_[2] ),
        .I2(\pixel2_reg_n_0_[2] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data6[2]),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF4747)) 
    \tftData_out[2]_i_5 
       (.I0(\pixel1_reg_n_0_[2] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[2]),
        .I3(data0[2]),
        .I4(\tftData_out[0]_i_4_n_0 ),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \tftData_out[3]_i_1 
       (.I0(\tftData_out[3]_i_2_n_0 ),
        .I1(\tftData_out[7]_i_9_n_0 ),
        .I2(\tftData_out[3]_i_3_n_0 ),
        .I3(\tftData_out[3]_i_4_n_0 ),
        .I4(\tftData_out[7]_i_11_n_0 ),
        .I5(\tftData_out[3]_i_5_n_0 ),
        .O(\tftData_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDFDDDDDDDDD)) 
    \tftData_out[3]_i_2 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(data8[3]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel3_reg_n_0_[3] ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \tftData_out[3]_i_3 
       (.I0(data2[3]),
        .I1(\pixel0_reg_n_0_[3] ),
        .I2(\pixel2_reg_n_0_[3] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data6[3]),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF4747)) 
    \tftData_out[3]_i_4 
       (.I0(\pixel1_reg_n_0_[3] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[3]),
        .I3(data0[3]),
        .I4(\tftData_out[0]_i_4_n_0 ),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tftData_out[3]_i_5 
       (.I0(override),
        .I1(tftData_in[3]),
        .O(\tftData_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \tftData_out[4]_i_1 
       (.I0(\tftData_out[4]_i_2_n_0 ),
        .I1(\tftData_out[4]_i_3_n_0 ),
        .I2(\tftData_out[4]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_9_n_0 ),
        .I4(\tftData_out[4]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[4]_i_2 
       (.I0(override),
        .I1(tftData_in[4]),
        .O(\tftData_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \tftData_out[4]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\pixel3_reg_n_0_[4] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data8[4]),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55335533000FFF0F)) 
    \tftData_out[4]_i_4 
       (.I0(\pixel0_reg_n_0_[4] ),
        .I1(data2[4]),
        .I2(data6[4]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel2_reg_n_0_[4] ),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tftData_out[4]_i_5 
       (.I0(\pixel1_reg_n_0_[4] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[4]),
        .I3(\tftData_out[0]_i_4_n_0 ),
        .I4(data0[4]),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAFB)) 
    \tftData_out[5]_i_1 
       (.I0(\tftData_out[5]_i_2_n_0 ),
        .I1(\tftData_out[7]_i_9_n_0 ),
        .I2(\tftData_out[5]_i_3_n_0 ),
        .I3(\tftData_out[5]_i_4_n_0 ),
        .I4(\tftData_out[7]_i_11_n_0 ),
        .I5(\tftData_out[5]_i_5_n_0 ),
        .O(\tftData_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDDDFDDDDDDDDD)) 
    \tftData_out[5]_i_2 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(data8[5]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel3_reg_n_0_[5] ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAF0FFF000)) 
    \tftData_out[5]_i_3 
       (.I0(data2[5]),
        .I1(\pixel0_reg_n_0_[5] ),
        .I2(\pixel2_reg_n_0_[5] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data6[5]),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF4747)) 
    \tftData_out[5]_i_4 
       (.I0(\pixel1_reg_n_0_[5] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[5]),
        .I3(data0[5]),
        .I4(\tftData_out[0]_i_4_n_0 ),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tftData_out[5]_i_5 
       (.I0(override),
        .I1(tftData_in[5]),
        .O(\tftData_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \tftData_out[6]_i_1 
       (.I0(\tftData_out[6]_i_2_n_0 ),
        .I1(\tftData_out[6]_i_3_n_0 ),
        .I2(\tftData_out[6]_i_4_n_0 ),
        .I3(\tftData_out[7]_i_9_n_0 ),
        .I4(\tftData_out[6]_i_5_n_0 ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[6]_i_2 
       (.I0(override),
        .I1(tftData_in[6]),
        .O(\tftData_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \tftData_out[6]_i_3 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\pixel3_reg_n_0_[6] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data8[6]),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55335533000FFF0F)) 
    \tftData_out[6]_i_4 
       (.I0(\pixel0_reg_n_0_[6] ),
        .I1(data2[6]),
        .I2(data6[6]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel2_reg_n_0_[6] ),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tftData_out[6]_i_5 
       (.I0(\pixel1_reg_n_0_[6] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[6]),
        .I3(\tftData_out[0]_i_4_n_0 ),
        .I4(data0[6]),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAAAAAAA)) 
    \tftData_out[7]_i_1 
       (.I0(\tftData_out[7]_i_3_n_0 ),
        .I1(stateIdx[0]),
        .I2(stateIdx[1]),
        .I3(\tftData_out_reg[7]_i_4_n_0 ),
        .I4(p_0_in0),
        .I5(\tftData_out_reg[7]_i_5_n_0 ),
        .O(\tftData_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \tftData_out[7]_i_10 
       (.I0(\pixel1_reg_n_0_[7] ),
        .I1(\tftData_out[7]_i_12_n_0 ),
        .I2(data4[7]),
        .I3(\tftData_out[0]_i_4_n_0 ),
        .I4(data0[7]),
        .I5(\tftData_out[7]_i_9_n_0 ),
        .O(\tftData_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFEEFEEEEEEEFE)) 
    \tftData_out[7]_i_11 
       (.I0(\tftData_out[7]_i_16_n_0 ),
        .I1(\tftData_out[7]_i_17_n_0 ),
        .I2(\stepCount_reg_n_0_[6] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[3] ),
        .I5(\stepCount_reg_n_0_[1] ),
        .O(\tftData_out[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000009A4)) 
    \tftData_out[7]_i_12 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(p_0_in0),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\tftData_out[7]_i_18_n_0 ),
        .I5(\tftData_out[7]_i_19_n_0 ),
        .O(\tftData_out[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFB)) 
    \tftData_out[7]_i_13 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(\stepCount_reg_n_0_[4] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .O(\tftData_out[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00202404)) 
    \tftData_out[7]_i_14 
       (.I0(\stepCount_reg_n_0_[4] ),
        .I1(\stepCount_reg_n_0_[3] ),
        .I2(\stepCount_reg_n_0_[1] ),
        .I3(\stepCount_reg_n_0_[5] ),
        .I4(\stepCount_reg_n_0_[2] ),
        .O(\tftData_out[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEEFFBFF)) 
    \tftData_out[7]_i_15 
       (.I0(\stepCount_reg_n_0_[0] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(p_0_in0),
        .I4(\stepCount_reg_n_0_[4] ),
        .O(\tftData_out[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFE9DFF6F9EFDFF6)) 
    \tftData_out[7]_i_16 
       (.I0(\stepCount_reg_n_0_[6] ),
        .I1(p_0_in0),
        .I2(\stepCount_reg_n_0_[5] ),
        .I3(\stepCount_reg_n_0_[2] ),
        .I4(\stepCount_reg_n_0_[1] ),
        .I5(\stepCount_reg_n_0_[3] ),
        .O(\tftData_out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F0FFFF0FFFFB0)) 
    \tftData_out[7]_i_17 
       (.I0(\stepCount_reg_n_0_[2] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[3] ),
        .I3(\stepCount_reg_n_0_[1] ),
        .I4(\stepCount_reg_n_0_[4] ),
        .I5(\stepCount_reg_n_0_[0] ),
        .O(\tftData_out[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h78FF)) 
    \tftData_out[7]_i_18 
       (.I0(\stepCount_reg_n_0_[3] ),
        .I1(\stepCount_reg_n_0_[5] ),
        .I2(\stepCount_reg_n_0_[2] ),
        .I3(\stepCount_reg_n_0_[0] ),
        .O(\tftData_out[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0FF7)) 
    \tftData_out[7]_i_19 
       (.I0(\stepCount_reg_n_0_[5] ),
        .I1(\stepCount_reg_n_0_[6] ),
        .I2(\stepCount_reg_n_0_[3] ),
        .I3(\stepCount_reg_n_0_[4] ),
        .I4(\stepCount_reg_n_0_[1] ),
        .O(\tftData_out[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBABAA)) 
    \tftData_out[7]_i_2 
       (.I0(\tftData_out[7]_i_6_n_0 ),
        .I1(\tftData_out[7]_i_7_n_0 ),
        .I2(\tftData_out[7]_i_8_n_0 ),
        .I3(\tftData_out[7]_i_9_n_0 ),
        .I4(\tftData_out[7]_i_10_n_0 ),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tftData_out[7]_i_3 
       (.I0(override),
        .I1(\frame_height[7]_i_2_n_0 ),
        .O(\tftData_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tftData_out[7]_i_6 
       (.I0(override),
        .I1(tftData_in[7]),
        .O(\tftData_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFFFDDDDDDDD)) 
    \tftData_out[7]_i_7 
       (.I0(stateIdx[0]),
        .I1(override),
        .I2(\pixel3_reg_n_0_[7] ),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(data8[7]),
        .I5(\tftData_out[7]_i_11_n_0 ),
        .O(\tftData_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h55335533000FFF0F)) 
    \tftData_out[7]_i_8 
       (.I0(\pixel0_reg_n_0_[7] ),
        .I1(data2[7]),
        .I2(data6[7]),
        .I3(\tftData_out[7]_i_12_n_0 ),
        .I4(\pixel2_reg_n_0_[7] ),
        .I5(\tftData_out[0]_i_4_n_0 ),
        .O(\tftData_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00400040FFFF0040)) 
    \tftData_out[7]_i_9 
       (.I0(\tftData_out[7]_i_13_n_0 ),
        .I1(\stepCount_reg_n_0_[0] ),
        .I2(\stepCount_reg_n_0_[3] ),
        .I3(p_0_in0),
        .I4(\tftData_out[7]_i_14_n_0 ),
        .I5(\tftData_out[7]_i_15_n_0 ),
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
  MUXF7 \tftData_out_reg[7]_i_4 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\tftData_out_reg[7]_i_4_n_0 ),
        .S(\stepCount_reg_n_0_[6] ));
  MUXF7 \tftData_out_reg[7]_i_5 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\tftData_out_reg[7]_i_5_n_0 ),
        .S(\stepCount_reg_n_0_[6] ));
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
