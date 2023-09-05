module DSP48A1_tb ();

// All Input Ports Declaration
reg [17:0] A, B, D, BCIN;
reg [47:0] C, PCIN;
reg CLK, CARRYIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE;
reg CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE;
reg [7:0] OPMODE;
// All Output Ports Declaration
wire [17:0] BCOUT;
wire [47:0] PCOUT, P;
wire [35:0] M;
wire CARRYOUT, CARRYOUTF;
// All Parameters Declaration
parameter A0REG = 0; // No Register
parameter A1REG = 1; // Registered
parameter B0REG = 0; // No Register
parameter B1REG = 1; // Registered
parameter CREG = 1; // Registered
parameter DREG = 1; // Registered
parameter MREG = 1; // Registered
parameter PREG = 1; // Registered
parameter CARRYINREG = 1; // Registered
parameter CARRYOUTREG = 1; // Registered
parameter OPMODEREG = 1; // Registered
parameter CARRYINSEL = "OPMODE5"; // May be OPMODE5 or CARRYIN or no of them -> 0
parameter B_INPUT = "DIRECT"; // May be (DIRECT -> B Port , CASCADE -> BCIN , no of them -> 0)
parameter RSTTYPE = "SYNC"; // May be "SYNC" Stands for SYNChronous or "ASYNC" Stands for ASYNChronous

DSP48A1 #(A0REG,A1REG,B0REG,B1REG,CREG,DREG,MREG,PREG,CARRYINREG,CARRYOUTREG,OPMODEREG,CARRYINSEL,B_INPUT,RSTTYPE) DUT (A,B,D,C,CLK,CARRYIN,OPMODE,BCIN,RSTA,RSTB,RSTM,RSTP,RSTC,RSTD,RSTCARRYIN,RSTOPMODE,CEA,CEB,CEM,CEP,CEC,CED,CECARRYIN,CEOPMODE,PCIN,BCOUT,PCOUT,P,M,CARRYOUT,CARRYOUTF);

// To Test At The End of the Operation M_Flag = 1 and then Compare Between M & M_REF & Test the Other Outputs
integer Flag = 0;

// For Testing M REG & Also BCOUT
reg [35:0] M_REF;

// Clock Generation
initial begin
    CLK = 0;
    forever
        #1 CLK = ~CLK; // This Means that Clock Period = 2 ns
end

// Testing For All Output
initial begin
    // Initialization
    A = 0; B = 0; C = 0; D = 0; PCIN = 0; BCIN = 0; CARRYIN = 0; OPMODE = 0;
    // Active High All The Clock Enables for All Inputs to Sample The Input of The Flip-Flops
    CEA = 1; CEB = 1; CEC = 1; CED = 1; CEM = 1; CEP = 1; CEOPMODE = 1; CECARRYIN = 1;
    // Initially Reset the Circuit for 10 Cycles
    RSTA = 1; RSTB = 1; RSTC = 1; RSTD = 1; RSTM = 1; RSTP = 1; RSTCARRYIN = 1; RSTOPMODE = 1;
    repeat (10) @(negedge CLK);
    RSTA = 0; RSTB = 0; RSTC = 0; RSTD = 0; RSTM = 0; RSTP = 0; RSTCARRYIN = 0; RSTOPMODE = 0;
    // As We Know That All Outputs Will Be Ready After Delay of Few Clock Cycles For Example (P & PCOUT) Will Be Ready After 5 CLK Cycles
    repeat (5) @(negedge CLK);

    @(negedge CLK);
    // Testing for 20 iteration
    repeat (20) begin
        #10;
        A = $urandom_range(0,1000);
        B = $urandom_range(0,1000);
        C = $urandom_range(0,1000);
        D = $urandom_range(0,1000);
        PCIN = $urandom_range(0,1000);
        BCIN = $urandom_range(0,1000);
        CARRYIN = $random;
        OPMODE = $random;
        Flag = 1;
    end
    $display("\n\t\t Finish Testbench With 0 Errors & 0 Design Checks\n");

    $stop;
end

always @(M) begin
    M_REF = BCOUT * A;
end

// Test M & BCOUT (Depend On M as M Correct So BCOUT is Correct)
always @(negedge CLK) begin
    if (Flag) begin
        #10;
        if (M != M_REF) begin
            $display("The DSP Design is Wrong !");
            $stop;
        end
    end
end

// Test P & PCOUT (Depend On P as P is Correct So PCOUT is Correct) & CARRAYOUT & CARRYOUTF
always @(negedge CLK) begin
    if (Flag) begin
        #10;
        // Test P & CARRAYOUT When Out of X_MUX = M & Z_MUX = 0
        if ((OPMODE[1:0] == 2'b01) && (OPMODE[3:2] == 2'b00)) begin
            if ((P != M) && (CARRYOUT != 0)) begin
                $display("The DSP Design is Wrong !");
                $stop;
            end
        end
    end
end

initial
$monitor("Time = %0t, A = %d, B = %d, C = %d, D = %d, OPMODE = %b, M = %d, Mref = %d, BCOUT = %d",$time,A,B,C,D,OPMODE,M,M_REF,BCOUT);

endmodule