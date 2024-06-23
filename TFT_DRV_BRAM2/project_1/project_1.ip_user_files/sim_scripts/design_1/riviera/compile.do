transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_8

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xlconstant_v1_1_8 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_TTF_Driver_0_0/sim/design_1_TTF_Driver_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

