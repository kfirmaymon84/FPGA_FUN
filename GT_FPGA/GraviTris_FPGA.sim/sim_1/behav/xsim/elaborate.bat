@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : AMD Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Mon Jun 24 16:02:19 +0300 2024
REM SW Build 4029153 on Fri Oct 13 20:14:34 MDT 2023
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --incr --debug typical --relax --mt 2 -L xil_defaultlib -L microblaze_v11_0_12 -L lmb_v10_v3_0_13 -L lmb_bram_if_cntlr_v4_0_23 -L blk_mem_gen_v8_4_7 -L generic_baseblocks_v2_1_1 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_29 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L axi_protocol_converter_v2_1_29 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_18 -L xlconcat_v2_1_5 -L mdm_v3_2_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L axi_uartlite_v2_0_33 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_31 -L axi_bram_ctrl_v4_1_9 -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot GraviTris_FPGA_tb_behav xil_defaultlib.GraviTris_FPGA_tb xil_defaultlib.glbl -log elaborate.log"
call xelab  --incr --debug typical --relax --mt 2 -L xil_defaultlib -L microblaze_v11_0_12 -L lmb_v10_v3_0_13 -L lmb_bram_if_cntlr_v4_0_23 -L blk_mem_gen_v8_4_7 -L generic_baseblocks_v2_1_1 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_29 -L fifo_generator_v13_2_9 -L axi_data_fifo_v2_1_28 -L axi_crossbar_v2_1_30 -L axi_protocol_converter_v2_1_29 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_18 -L xlconcat_v2_1_5 -L mdm_v3_2_25 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L axi_uartlite_v2_0_33 -L interrupt_control_v3_1_5 -L axi_gpio_v2_0_31 -L axi_bram_ctrl_v4_1_9 -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot GraviTris_FPGA_tb_behav xil_defaultlib.GraviTris_FPGA_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0