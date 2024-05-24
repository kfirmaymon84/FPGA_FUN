onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /ttf_driver_tb/UUT/clk
add wave -noupdate /ttf_driver_tb/UUT/nEnable
add wave -noupdate /ttf_driver_tb/UUT/writeMemoryEN
add wave -noupdate /ttf_driver_tb/UUT/writeClk
add wave -noupdate /ttf_driver_tb/UUT/memoryAddress
add wave -noupdate /ttf_driver_tb/UUT/memoryData
add wave -noupdate -color Orchid -radix hexadecimal -childformat {{/ttf_driver_tb/UUT/r_Mem(0) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(1) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(2) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(3) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(4) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(5) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(6) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(7) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(8) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(9) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(10) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(11) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(12) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(13) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(14) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(15) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(16) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(17) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(18) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(19) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(20) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(21) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(22) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(23) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(24) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(25) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(26) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(27) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(28) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(29) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(30) -radix hexadecimal} {/ttf_driver_tb/UUT/r_Mem(31) -radix hexadecimal}} -radixshowbase 0 -subitemconfig {/ttf_driver_tb/UUT/r_Mem(0) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(1) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(2) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(3) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(4) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(5) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(6) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(7) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(8) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(9) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(10) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(11) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(12) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(13) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(14) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(15) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(16) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(17) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(18) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(19) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(20) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(21) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(22) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(23) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(24) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(25) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(26) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(27) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(28) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(29) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(30) {-color Orchid -radix hexadecimal} /ttf_driver_tb/UUT/r_Mem(31) {-color Orchid -radix hexadecimal}} /ttf_driver_tb/UUT/r_Mem
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {854244 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 222
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {851406 ps} {1007821 ps}
