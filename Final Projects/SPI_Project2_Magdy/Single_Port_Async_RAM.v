// First Lower Module (Single Port ASYNC RAM)

module Single_Port_Async_RAM (din,clk,rst_n,rx_valid,dout,tx_valid);

parameter MEM_DEPTH = 256;
parameter ADDR_SIZE = 8;

input [9:0] din;
input clk, rx_valid, rst_n; // rst_n -> Active Low SYNC

output reg [7:0] dout;
output reg tx_valid;

reg [7:0] RAM [MEM_DEPTH - 1 : 0];

// Two Address One for Read & One for Write
reg [ADDR_SIZE - 1 : 0] Wr_Addr, Rd_Addr;

// always block that specialized for holding read / write address
always @(posedge clk) begin
    if (~rst_n) begin
        dout <= 0;
        tx_valid <= 0;
        Wr_Addr <= 0;
        Rd_Addr <= 0;
    end
    else begin
        tx_valid <= (din[9] & din[8] & rx_valid)? 1 : 0;
        if (rx_valid) begin
            case (din[9:8])
                2'b00 : Wr_Addr <= din[7:0];      // Write Address
                2'b01 : RAM[Wr_Addr] <= din[7:0]; // Write Data
                2'b10 : Rd_Addr <= din[7:0];      // Read Address
                2'b11 : dout <= RAM[Rd_Addr];     // Read Data
            endcase
        end
    end
end
endmodule

// When rx_valid -> High (We Can Write the din[7:0] in the RAM and Save its Address Depending on din[9:8])
// din[9:8] = 00 -> Save din[7:0] in Wr_Addr internal Signal "Write Address"
// din[9:8] = 01 -> Write din[7:0] in the Memory at the Wr_Addr "Write Data". So, (00, 01) Must be Successive

// When rx_valid -> High (We Can Read the dout) from the address internal Signal Depending on din[9:8]
// din[9:8] = 10 -> Save din[7:0] in Rd_Addr internal Signal "Read Address" 
// din[9:8] = 11 -> "Read Data" at the Rd_Addr. So, (10, 11) Must be Successive, ignoring din[7:0] (Dummy Data)
// In Case of "Read Data" tx_valid Should be High