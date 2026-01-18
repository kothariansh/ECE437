onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /alu_tb/aluif/a
add wave -noupdate /alu_tb/aluif/b
add wave -noupdate /alu_tb/aluif/aluop
add wave -noupdate /alu_tb/aluif/result
add wave -noupdate /alu_tb/aluif/neg
add wave -noupdate /alu_tb/aluif/zero
add wave -noupdate /alu_tb/aluif/ovf
add wave -noupdate /alu_tb/PROG/aluif/a
add wave -noupdate /alu_tb/PROG/aluif/b
add wave -noupdate /alu_tb/PROG/aluif/aluop
add wave -noupdate /alu_tb/PROG/aluif/result
add wave -noupdate /alu_tb/PROG/aluif/neg
add wave -noupdate /alu_tb/PROG/aluif/zero
add wave -noupdate /alu_tb/PROG/aluif/ovf
add wave -noupdate /alu_tb/DUT/as
add wave -noupdate /alu_tb/DUT/bs
add wave -noupdate /alu_tb/DUT/rs
add wave -noupdate /alu_tb/DUT/aluif/a
add wave -noupdate /alu_tb/DUT/aluif/b
add wave -noupdate /alu_tb/DUT/aluif/aluop
add wave -noupdate /alu_tb/DUT/aluif/result
add wave -noupdate /alu_tb/DUT/aluif/neg
add wave -noupdate /alu_tb/DUT/aluif/zero
add wave -noupdate /alu_tb/DUT/aluif/ovf
add wave -noupdate /alu_tb/aluif/a
add wave -noupdate /alu_tb/aluif/b
add wave -noupdate /alu_tb/aluif/aluop
add wave -noupdate /alu_tb/aluif/result
add wave -noupdate /alu_tb/aluif/neg
add wave -noupdate /alu_tb/aluif/zero
add wave -noupdate /alu_tb/aluif/ovf
add wave -noupdate /alu_tb/DUT/as
add wave -noupdate /alu_tb/DUT/bs
add wave -noupdate /alu_tb/DUT/rs
add wave -noupdate /alu_tb/DUT/aluif/a
add wave -noupdate /alu_tb/DUT/aluif/b
add wave -noupdate /alu_tb/DUT/aluif/aluop
add wave -noupdate /alu_tb/DUT/aluif/result
add wave -noupdate /alu_tb/DUT/aluif/neg
add wave -noupdate /alu_tb/DUT/aluif/zero
add wave -noupdate /alu_tb/DUT/aluif/ovf
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3821 ps} 0}
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
WaveRestoreZoom {0 ps} {19 ns}
