// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:TTF_Driver:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_TTF_Driver_0_0 (
  clk,
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
  dbug_Out1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire nEnable;
output wire ready;
input wire start;
input wire override;
input wire DC_in;
input wire WRX_in;
input wire [7 : 0] tftData_in;
output wire DC_out;
output wire WRX_out;
output wire [7 : 0] tftData_out;
output wire bramEN;
output wire [31 : 0] bramAddress;
input wire [31 : 0] bramData;
output wire [3 : 0] dbg_out;
output wire dbug_Out1;

  TTF_Driver inst (
    .clk(clk),
    .nEnable(nEnable),
    .ready(ready),
    .start(start),
    .override(override),
    .DC_in(DC_in),
    .WRX_in(WRX_in),
    .tftData_in(tftData_in),
    .DC_out(DC_out),
    .WRX_out(WRX_out),
    .tftData_out(tftData_out),
    .bramEN(bramEN),
    .bramAddress(bramAddress),
    .bramData(bramData),
    .dbg_out(dbg_out),
    .dbug_Out1(dbug_Out1)
  );
endmodule