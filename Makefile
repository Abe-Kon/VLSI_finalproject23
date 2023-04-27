#VHDL FSM Example
vlsifinal:
	ghdl -a  vlsifinal.vhd
	ghdl -a  vlsifinal_tb.vhd
	ghdl -e  vlsifinal_tb
	ghdl -r vlsifinal_tb  --wave=./vlsi_tb.ghw --stop-time=500ns

outmat: 
	ghdl -a -fsynopsys output_matrix.vhd
	ghdl -a -fsynopsys output_matrix_tb.vhd
	ghdl -e -fsynopsys output_matrix_tb
	ghdl -r output_matrix_tb  --wave=./output_matrix_tb.ghw --stop-time=500ns

decoder:
	ghdl -a -fsynopsys decode_8_256.vhd
	ghdl -a -fsynopsys decode_8_256_tb.vhd
	ghdl -e -fsynopsys decode_8_256_tb
	ghdl -r decode_8_256_tb  --wave=./decode_8_256_tb.ghw --stop-time=500ns
	
verilog: 
	yosys -m ghdl -p 'ghdl decode_8_256.vhd -e decode_8_256; write_verilog decode_8_256.v
	yosys -m ghdl -p 'ghdl output_matrix.vhd -e output_matrix; write_verilog output_matrix.v
	yosys -m ghdl -p 'ghdl  vlsifinal.vhd -e vlsifinal; write_verilog vlsif>
        
veri:
	yosys -m ghdl -p 'ghdl vlsifinal.vhd -e vlsifinal; write_verilog vlsifinal.v'
	yosys -m ghdl -p 'ghdl decode_8_256.vhd -e decode_8_256; write_verilog decoder.v'
	yosys -m ghdl -p 'ghdl output_matrix.vhd -e output_matrix; write_verilog matrix.v'
	
	
clean:
	rm *.o
	rm *.cf
	rm *.ghw
	rm vlsifinal
	rm vlsifinal_tb
