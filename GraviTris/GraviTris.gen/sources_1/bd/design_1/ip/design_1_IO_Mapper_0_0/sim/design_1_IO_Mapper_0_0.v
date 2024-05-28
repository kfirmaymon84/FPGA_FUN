// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:IO_Mapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_IO_Mapper_0_0 (
  clk,
  portA,
  portB,
  portC,
  nEnable,
  memoryAddress,
  memoryData,
  writeClk,
  writeMemoryEN,
  tftDrv_data,
  tftDrv_override,
  tftDrv_start,
  tftDrv_DC_in,
  tftDrv_WRX_in,
  tftDrv_ready,
  dbg_LED0,
  dbg_LED1,
  dbg_LED2,
  dbg_SW
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 16000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [31 : 0] portA;
input wire [31 : 0] portB;
output wire [31 : 0] portC;
output wire nEnable;
output wire [14 : 0] memoryAddress;
output wire [7 : 0] memoryData;
output wire writeClk;
output wire writeMemoryEN;
output wire [7 : 0] tftDrv_data;
output wire tftDrv_override;
output wire tftDrv_start;
output wire tftDrv_DC_in;
output wire tftDrv_WRX_in;
input wire tftDrv_ready;
output wire dbg_LED0;
output wire dbg_LED1;
output wire dbg_LED2;
input wire dbg_SW;

  IO_Mapper inst (
    .clk(clk),
    .portA(portA),
    .portB(portB),
    .portC(portC),
    .nEnable(nEnable),
    .memoryAddress(memoryAddress),
    .memoryData(memoryData),
    .writeClk(writeClk),
    .writeMemoryEN(writeMemoryEN),
    .tftDrv_data(tftDrv_data),
    .tftDrv_override(tftDrv_override),
    .tftDrv_start(tftDrv_start),
    .tftDrv_DC_in(tftDrv_DC_in),
    .tftDrv_WRX_in(tftDrv_WRX_in),
    .tftDrv_ready(tftDrv_ready),
    .dbg_LED0(dbg_LED0),
    .dbg_LED1(dbg_LED1),
    .dbg_LED2(dbg_LED2),
    .dbg_SW(dbg_SW)
  );
endmodule
