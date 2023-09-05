// Top Module (SPI Slave With Single Port RAM)

module SPI_Wrapper (MOSI,MISO,SS_n,clk,rst_n);

parameter MEM_DEPTH = 256;
parameter ADDR_SIZE = 8;

input MOSI, SS_n, clk, rst_n; // SS_n -> Activate Communication Between SPI_Slave & RAM

output MISO;

wire [9:0] rx_data_din;
wire rx_valid;
wire [7:0] tx_data_dout;
wire tx_valid;

SPI_Slave_Interface SPI_Slave_inst (MOSI,MISO,SS_n,clk,rst_n,rx_data_din,rx_valid,tx_data_dout,tx_valid);

Single_Port_Async_RAM #(MEM_DEPTH,ADDR_SIZE) RAM_inst (rx_data_din,clk,rst_n,rx_valid,tx_data_dout,tx_valid);

endmodule

// When SS_n = 0 -> Tell SPI_Slave_Interface That the Master Begin Communication
// When SS_n = 1 -> Tell SPI_Slave_Interface That the Master END Communication