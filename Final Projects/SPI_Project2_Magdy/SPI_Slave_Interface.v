// Second Lower Module (SPI Slave Interface)

module SPI_Slave_Interface (MOSI,MISO,SS_n,clk,rst_n,rx_data,rx_valid,tx_data,tx_valid);

// Parameters State Declaration
parameter IDLE = 3'b000;
parameter CHK_CMD = 3'b001;
parameter WRITE = 3'b010;
parameter READ_ADD = 3'b011;
parameter READ_DATA = 3'b100;

// Xilinx Vivado's Attribute FSM Encoding Method (Gray, One_Hot, Sequential)

(* fsm_encoding = "gray" *)

// Input Declaration
input MOSI, SS_n, clk, rst_n, tx_valid;
input [7:0] tx_data;
// rst_n -> Active Low ASYNC (Make The RAM in Device Implementation as A Group of Flip-Flops)
// rst_n -> Active Low SYNC (Make The RAM in Device Implementation as A RAM BLOCK)
// So We Choose rst_n to be Active Low SYNC

// Output Declaration
output reg MISO, rx_valid;
output reg [9:0] rx_data;

reg [2:0] cs, ns; // cs -> Current State , ns -> Next State
reg[3:0] counter; // Counter to track Serial to Parallel conversion and Parallel to Serial
// To Check that the Read Address Comes First and Read Data Comes Second
reg rd_addr_recieved; // Signal to track if read adress is recieved. Initially no read address is received

// State Memory Logic
always @(posedge clk) begin
    if (~rst_n)
        cs <= IDLE;
    else
        cs <= ns;
end

// Next State Logic
always @(*) begin
    case (cs)
        IDLE : 
            begin
                if (SS_n)
                    ns = IDLE;
                else
                    ns = CHK_CMD;
            end
        CHK_CMD : 
            begin
                if (SS_n)
                    ns = IDLE;
                else
                if (~MOSI)
                    ns = WRITE;
                else
                if (~rd_addr_recieved)
                    ns = READ_ADD;
                else
                    ns = READ_DATA;
            end
        WRITE : 
            begin
                if (SS_n)
                    ns = IDLE;
                else
                    ns = WRITE;
            end
        READ_ADD : 
            begin
                if (SS_n)
                    ns = IDLE;
                else
                    ns = READ_ADD;
            end
        READ_DATA : 
            begin
                if (SS_n)
                    ns = IDLE;
                else
                    ns = READ_DATA;
            end
        default : ns = IDLE; // To Avoid Latches for the uncovered state encoding cases
    endcase
end

// Output Logic Convert MOSI From Serial to Parallel For Communication
// Output Logic Convert MISO From Parallel to Serial For Communication

always @(posedge clk) begin
    if (~rst_n) begin
        rx_data <= 0;
        rx_valid <= 0;
        rd_addr_recieved <= 0;
        MISO <= 0;
        counter <= 0;
    end
    else begin
        case (cs)
            IDLE :
                begin
                    counter <= 0;
                    rx_valid <= 0;
                    MISO <= 0;
                end
            CHK_CMD :
                begin
                    counter <= 0;
                    rx_valid <= 0;
                end
            WRITE :
                begin
                    if (counter <= 9) begin
                        rx_data <= {rx_data[8:0],MOSI};
                        rx_valid <= 0;
                        counter <= counter + 1;
                    end
                    if (counter >= 9) begin
                        rx_valid <= 1;
                    end
                end
            READ_ADD :
                begin
                    if (counter <= 9) begin
                        rx_data <= {rx_data[8:0],MOSI};
                        rx_valid <= 0;
                        rd_addr_recieved <= 1;
                        counter <= counter + 1;
                    end
                    if (counter >= 9)
                        rx_valid <= 1;
                end
            READ_DATA :
                begin
                    if(tx_valid && counter >= 3) begin
                        MISO <= tx_data[counter - 3];
                        counter <= counter - 1;
                    end
                    else 
                    if(counter <= 9) begin
                        rx_data <= {rx_data[8:0],MOSI}; // recieved bits are MSB TO LSB
                        rx_valid <= 0;
                        counter <= counter + 1;
                    end
                    // After the Conversion of last bit instantly Rasie rx_valid to High
                    if(counter >= 9) begin
                        rx_valid <= 1;
                        rd_addr_recieved <= 0;
                    end
                end
        endcase
    end
end
endmodule

// When The SPI_Wrapper Tell SPI_Slave_Interface To Begin Communication -> SS_n = 0
// First Detect First Bit From MOSI "din[9]" = 0 To Implement Write Commands or "din[9]" = 1 To Implement Read Commands
// Then SPI_Slave_Interface Expects to receive 10 Bits On 10 CLK Cycles
// First 2 Cycles we Recieve "00" or "01" or "10" or "11" & then Write Address or Write Data or Read Address or Read Data Respectively Will be Sent on 8 More CLK Cycles
// To Convert Serial to Parallel and Save it in rx_data
// Then We Will Make rx_valid -> High To Make The RAM Checks on din[9:8] and Find That it Hold "00" or "01" or "10" or "11"
// Then RAM Save the din[7:0] as A Write Address or Write Data or Read Address or Read Data Respectively in The address Internal Signals or Data Internal Signal
// SPI Slave FSM Transitions in Write Address & Write Data & Read Address & Read Data Commands