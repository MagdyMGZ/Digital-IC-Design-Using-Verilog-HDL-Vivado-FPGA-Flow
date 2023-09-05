module SPI_Master_tb ();

parameter MEM_DEPTH = 256 ;
parameter ADDR_SIZE = 8 ;
reg clk , rst_n , MOSI , SS_n;
wire MISO;

SPI_Wrapper #(MEM_DEPTH,ADDR_SIZE) DUT (MOSI,MISO,SS_n,clk,rst_n);

// Clock Generation
initial begin
    clk = 0;
    forever
        #5 clk = ~clk; // CLK Period = 10
end

reg [7:0] wr_add, rd_add; 
reg [7:0] wr_data, rd_data;

// Signal to Check MOSI Sequence in Read Operation
reg read_sequence;

// Reset and Initial Values for Inputs
initial begin
    // "mem.txt" Have a Randomized Values to give initial Values for the RAM
    $readmemh ("mem.txt",DUT.RAM_inst.RAM);
    // Test Reset for 5 Cycles
    $display("Test Reset Operation");
    rst_n = 0;
    {wr_add,rd_add,wr_data,rd_data} = 4'b0000;
    repeat(5) begin
        MOSI = $random;
        SS_n = $random;
        @(negedge clk);
    end
    rst_n = 1;
    read_sequence = 1; // Initially Ensure That The Read Sequence is Correct
    $display("Test Normal RAM Read Operation");
    // To Test The Randamized Values in The RAM.
    // So, First Test Read Operation
    repeat(4) begin
        SS_n = 0; // Start Communication
        MOSI = $random; // MOSI value Shouldn't Affect the Transition to CHK_CMD State
        @(negedge clk);
        MOSI = 1; // Read Operation
        read_sequence = ~read_sequence;
        // 12 Clock Cycles ( 1 to Set Write State, 10 for Serial to Parallel Conversion, 1 for RAM Operation )
        @(negedge clk); // din[9] = 1'b1
        @(negedge clk); // din[9:8] = 2'b11
        MOSI = read_sequence; // din[8] = 0 if no read address was receieved before MOSI = 1 if a read address was received
        repeat(10) begin
            @(negedge clk);
            MOSI = $random;
        end
        if (~read_sequence)
            SS_n = 1; // End Communication
        else begin // [Read Data operation] Delay for 8 clock cycles to convert parallel tx_data to serial MISO
            repeat(8) @(negedge clk);
        end
        SS_n = 1;
        repeat(3) @(negedge clk);
    end
    $display("Test Normal RAM Write Operation");
    // Second Test Write Operation
    repeat(4) begin
        SS_n = 0;
        MOSI = $random;
        @(negedge clk);
        MOSI = 0; // Write Operation
        @(negedge clk); // din[9] = 1'b0;
        @(negedge clk); // din[9:8] = 2'b00;
        MOSI = $random;
        repeat(10) begin // Data to be Written
            @(negedge clk);
            MOSI = $random;
        end
        SS_n = 1;
        repeat(3) @(negedge clk);
    end

    // Test Each Operation
    $display("Write Address Operation");
    SS_n = 0;
    @(negedge clk);
    MOSI = 0;
    repeat(3) @(negedge clk);

    repeat (8) begin
        MOSI = $random;
        wr_add = {wr_add[6:0],MOSI};
        @(negedge clk);  
    end
    SS_n = 1;
    @(negedge clk);
    // Check for Write Address Value
    if (DUT.RAM_inst.Wr_Addr == wr_add)
        $display("Write Address is Done Correctly");
    else begin
        $display("Error in Write Address");
        $stop;
    end
    @(negedge clk);
    
    $display("Write Data Operation");
    SS_n = 0;
    @(negedge clk);

    MOSI = 0;
    repeat(2) @(negedge clk);
    MOSI = 1;
    @(negedge clk);

    repeat(8) begin
        MOSI = $random;
        wr_data = {wr_data[6:0],MOSI};
        @(negedge clk);
    end
    SS_n = 1;
    @(negedge clk);
    // Check for Write Data Value
    if (DUT.RAM_inst.RAM[DUT.RAM_inst.Wr_Addr] == wr_data)
        $display("Write Data is Done Correctly");
    else begin
        $display("Error in Write Data");
        $stop;
    end
    @(negedge clk);

    $display("Read Address Operation");
    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    repeat(2) @(negedge clk);
    MOSI = 0;
    @(negedge clk);
    
    repeat(8) begin
        MOSI = $random;
        rd_add = {rd_add[6:0],MOSI};
        @(negedge clk);
    end
    SS_n = 1;
    @(negedge clk);
    // Check for Read Address
    if (DUT.RAM_inst.Rd_Addr == rd_add)
        $display("Read Address is Done Correctly");
    else begin
        $display("Error in Read Address");
        $stop;
    end
    @(negedge clk);

    $display("Read Data Operation");
    SS_n = 0;
    @(negedge clk);
    MOSI = 1;
    repeat(3) @(negedge clk);
    
    repeat(8) begin
        MOSI = $random; // Dummy Data
        @(negedge clk);
    end
    @(negedge clk);

    repeat(8) begin
        @(negedge clk);
        rd_data = {rd_data[6:0],MISO};    
    end

    SS_n = 1;
    @(negedge clk);
    // Check for Read Addresss
    if (DUT.RAM_inst.RAM[DUT.RAM_inst.Rd_Addr] == rd_data)
        $display("Read Data is Done Correctly");
    else begin
        $display("Error in Read Data");
        $stop;
    end
    repeat(2) @(negedge clk);

    $stop;
end

initial
$monitor("MOSI = %b, MISO = %b, SS_n = %b, clk = %b, rst_n = %b, rx_data = %d, rx_valid = %b, tx_data = %d, tx_valid = %b",MOSI,MISO,SS_n,clk,rst_n,DUT.rx_data_din,DUT.rx_valid,DUT.tx_data_dout,DUT.tx_valid);

endmodule

// We Are The Master Make First rx_data_din[9:8] = 2'b00;
// SS_n = 0 To Begin Communication for (10 Cycles) to Send Data to RAM
// SS_n = 1 To END Communication to End "Write Address" or "Write Data" or "Read Address" (in 10 Cycles From MOSI)
// SS_n = 1 To END Communication to End "Read DATA" (in 8 Cycles From MISO)