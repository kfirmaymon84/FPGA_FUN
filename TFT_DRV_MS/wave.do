onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /ttf_driver_tb/UUT/clk
add wave -noupdate -expand -group control /ttf_driver_tb/UUT/nEnable
add wave -noupdate -expand -group control /ttf_driver_tb/UUT/ready
add wave -noupdate -expand -group control /ttf_driver_tb/UUT/start
add wave -noupdate -group Overrides /ttf_driver_tb/UUT/override
add wave -noupdate -group Overrides /ttf_driver_tb/UUT/DC_in
add wave -noupdate -group Overrides /ttf_driver_tb/UUT/WRX_in
add wave -noupdate -group Overrides /ttf_driver_tb/UUT/tftData_in
add wave -noupdate -expand -group {TFT pins} /ttf_driver_tb/UUT/DC_out
add wave -noupdate -expand -group {TFT pins} -color Magenta /ttf_driver_tb/UUT/WRX_out
add wave -noupdate -expand -group {TFT pins} -radix hexadecimal /ttf_driver_tb/UUT/tftData_out
add wave -noupdate -expand -group Memory /ttf_driver_tb/UUT/writeMemoryEN
add wave -noupdate -expand -group Memory /ttf_driver_tb/UUT/writeClk
add wave -noupdate -expand -group Memory -radix unsigned /ttf_driver_tb/UUT/memoryAddress
add wave -noupdate -expand -group Memory -radix hexadecimal /ttf_driver_tb/UUT/memoryData
add wave -noupdate -expand -group Memory -radix hexadecimal /ttf_driver_tb/UUT/memBuffer
add wave -noupdate -group Internals /ttf_driver_tb/UUT/dbg_out
add wave -noupdate -group Internals /ttf_driver_tb/UUT/colors
add wave -noupdate -group Internals /ttf_driver_tb/UUT/pixel1
add wave -noupdate -group Internals /ttf_driver_tb/UUT/pixel2
add wave -noupdate -group Internals /ttf_driver_tb/UUT/stateIdx
add wave -noupdate -group Internals /ttf_driver_tb/UUT/idx
add wave -noupdate -group Internals /ttf_driver_tb/UUT/frame_width
add wave -noupdate -group Internals /ttf_driver_tb/UUT/frame_height
add wave -noupdate -group Internals /ttf_driver_tb/UUT/lastStart
add wave -noupdate -group Internals /ttf_driver_tb/UUT/pixelCount
add wave -noupdate -group Internals /ttf_driver_tb/UUT/pixelInFrame
add wave -noupdate -group Internals /ttf_driver_tb/UUT/stepCount
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {375000 ps} 0} {{Cursor 2} {437500 ps} 0} {{Cursor 3} {1750462771 ps} 0}
quietly wave cursor active 3
configure wave -namecolwidth 258
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
configure wave -timelineunits us
update
WaveRestoreZoom {1750453859 ps} {1750537477 ps}
