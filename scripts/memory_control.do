onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider {CPUCLK, CLK & nRST}
add wave -noupdate /memory_control_tb/CPUCLK
add wave -noupdate /memory_control_tb/CLK
add wave -noupdate /memory_control_tb/nRST
add wave -noupdate -divider {i Signals}
add wave -noupdate /memory_control_tb/PROG/ccif/iwait
add wave -noupdate /memory_control_tb/PROG/ccif/iREN
add wave -noupdate /memory_control_tb/PROG/ccif/iload
add wave -noupdate /memory_control_tb/PROG/ccif/iaddr
add wave -noupdate -divider {d Signals}
add wave -noupdate /memory_control_tb/PROG/ccif/dwait
add wave -noupdate /memory_control_tb/PROG/ccif/dREN
add wave -noupdate /memory_control_tb/PROG/ccif/dWEN
add wave -noupdate /memory_control_tb/PROG/ccif/dload
add wave -noupdate /memory_control_tb/PROG/ccif/dstore
add wave -noupdate /memory_control_tb/PROG/ccif/daddr
add wave -noupdate -divider {cc Signals}
add wave -noupdate /memory_control_tb/PROG/ccif/ccwait
add wave -noupdate /memory_control_tb/PROG/ccif/ccinv
add wave -noupdate /memory_control_tb/PROG/ccif/ccsnoopaddr
add wave -noupdate -divider {CCIF RAM}
add wave -noupdate /memory_control_tb/PROG/ccif/ramWEN
add wave -noupdate /memory_control_tb/PROG/ccif/ramREN
add wave -noupdate /memory_control_tb/PROG/ccif/ramstate
add wave -noupdate /memory_control_tb/PROG/ccif/ramaddr
add wave -noupdate /memory_control_tb/PROG/ccif/ramstore
add wave -noupdate /memory_control_tb/PROG/ccif/ramload
add wave -noupdate -divider RAM
add wave -noupdate /memory_control_tb/PROG/ramif/ramWEN
add wave -noupdate /memory_control_tb/PROG/ramif/ramREN
add wave -noupdate /memory_control_tb/PROG/ramif/ramstate
add wave -noupdate /memory_control_tb/PROG/ramif/ramaddr
add wave -noupdate /memory_control_tb/PROG/ramif/ramstore
add wave -noupdate /memory_control_tb/PROG/ramif/ramload
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {51714 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {164 ns}
