onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb/UUT/clock
add wave -noupdate /tb/UUT/reset
add wave -noupdate -divider {Campos da Instrucao}
add wave -noupdate /tb/UUT/opcode
add wave -noupdate /tb/UUT/funct3
add wave -noupdate /tb/UUT/funct7
add wave -noupdate /tb/UUT/rs1
add wave -noupdate /tb/UUT/rs2
add wave -noupdate /tb/UUT/rd
add wave -noupdate -radix hexadecimal /tb/UUT/imm32
add wave -noupdate -divider {Sinais de Controle}
add wave -noupdate /tb/UUT/origALU
add wave -noupdate /tb/UUT/dmemread
add wave -noupdate /tb/UUT/dmemwrite
add wave -noupdate /tb/UUT/data2reg
add wave -noupdate /tb/UUT/bregwrite
add wave -noupdate /tb/UUT/branch
add wave -noupdate /tb/UUT/jal
add wave -noupdate /tb/UUT/operation
add wave -noupdate -divider {Memoria de Instrucoes}
add wave -noupdate -radix hexadecimal /tb/UUT/pc
add wave -noupdate -radix unsigned /tb/UUT/top_imem/address
add wave -noupdate -radix hexadecimal /tb/UUT/inst
add wave -noupdate -divider {Banco de Registradores}
add wave -noupdate /tb/UUT/top_breg/bregwrite
add wave -noupdate -radix unsigned /tb/UUT/top_breg/reg_index_read1
add wave -noupdate -radix unsigned /tb/UUT/top_breg/reg_index_read2
add wave -noupdate -radix unsigned /tb/UUT/top_breg/reg_index_write
add wave -noupdate -radix hexadecimal /tb/UUT/top_breg/reg_write_data
add wave -noupdate -radix hexadecimal /tb/UUT/top_breg/reg_data_1
add wave -noupdate -radix hexadecimal /tb/UUT/top_breg/reg_data_2
add wave -noupdate -divider ULA
add wave -noupdate -radix hexadecimal /tb/UUT/top_alu/A
add wave -noupdate -radix hexadecimal /tb/UUT/top_alu/B
add wave -noupdate /tb/UUT/top_alu/operation
add wave -noupdate -radix hexadecimal /tb/UUT/top_alu/result
add wave -noupdate -divider {Memoria de Dados}
add wave -noupdate -radix unsigned /tb/UUT/top_dmem/address
add wave -noupdate /tb/UUT/top_dmem/dmemwrite
add wave -noupdate /tb/UUT/top_dmem/dmemread
add wave -noupdate -radix hexadecimal /tb/UUT/top_dmem/dmem_write_data
add wave -noupdate -radix hexadecimal /tb/UUT/top_dmem/dmem_read_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {455000 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 181
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1055250 ps}
