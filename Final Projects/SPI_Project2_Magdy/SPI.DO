vlib work
vlog SPI_Slave_Interface.v Single_Port_Async_RAM.v SPI_Wrapper.v SPI_Master_tb.v
vsim -voptargs=+acc work.SPI_Master_tb
add wave *
add wave -position insertpoint  \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/cs \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/ns \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/counter \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/tx_valid \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/tx_data \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/rx_valid \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/rx_data \
sim:/SPI_Master_tb/DUT/SPI_Slave_inst/rd_addr_recieved \
sim:/SPI_Master_tb/DUT/RAM_inst/dout \
sim:/SPI_Master_tb/DUT/RAM_inst/Rd_Addr \
sim:/SPI_Master_tb/DUT/RAM_inst/din \
sim:/SPI_Master_tb/DUT/RAM_inst/Wr_Addr \
sim:/SPI_Master_tb/DUT/RAM_inst/RAM
run -all