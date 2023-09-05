module DSP48A1 (A,B,D,C,CLK,CARRYIN,OPMODE,BCIN,RSTA,RSTB,RSTM,RSTP,RSTC,RSTD,RSTCARRYIN,RSTOPMODE,CEA,CEB,CEM,CEP,CEC,CED,CECARRYIN,CEOPMODE,PCIN,BCOUT,PCOUT,P,M,CARRYOUT,CARRYOUTF);

// All Input Ports Declaration
input [17:0] A, B, D, BCIN;
input [47:0] C, PCIN;
input CLK, CARRYIN, RSTA, RSTB, RSTM, RSTP, RSTC, RSTD, RSTCARRYIN, RSTOPMODE;
input CEA, CEB, CEM, CEP, CEC, CED, CECARRYIN, CEOPMODE;
input [7:0] OPMODE;

// All Output Ports Declaration
output [17:0] BCOUT;
output [47:0] PCOUT, P;
output [35:0] M;
output CARRYOUT, CARRYOUTF;

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

// All Internal Wires And Regs Declaration
wire [17:0] D_OUT, B0_IN, B0_OUT, A0_OUT, B1_IN, B1_OUT, A1_OUT;
wire [47:0] C_OUT, P_OUT;
wire [35:0] M_IN, M_OUT;
wire CYI_IN, CYI_OUT, CYO_OUT;
wire [7:0] OPMODE_REG;
reg CYO_IN;
reg [47:0] Post_Add_Sub_out;
reg [17:0] Pre_Add_Sub_out;
reg [47:0] X_MUX, Z_MUX;

// Make Instantiations for Registers From Comb_Seq_MUX Module
Comb_Seq_MUX #(.WIDTH(18),.RSTTYPE(RSTTYPE),.Sel_REG(DREG))       D_REG(.rst(RSTD),.clk(CLK),.CE(CED),.in(D),.out(D_OUT));
Comb_Seq_MUX #(.WIDTH(18),.RSTTYPE(RSTTYPE),.Sel_REG(B0REG))      B0_REG(.rst(RSTB),.clk(CLK),.CE(CEB),.in(B0_IN),.out(B0_OUT));
Comb_Seq_MUX #(.WIDTH(18),.RSTTYPE(RSTTYPE),.Sel_REG(A0REG))      A0_REG(.rst(RSTA),.clk(CLK),.CE(CEA),.in(A),.out(A0_OUT));
Comb_Seq_MUX #(.WIDTH(48),.RSTTYPE(RSTTYPE),.Sel_REG(CREG))       C_REG(.rst(RSTC),.clk(CLK),.CE(CEC),.in(C),.out(C_OUT));
Comb_Seq_MUX #(.WIDTH(18),.RSTTYPE(RSTTYPE),.Sel_REG(B1REG))      B1_REG(.rst(RSTB),.clk(CLK),.CE(CEB),.in(B1_IN),.out(B1_OUT));
Comb_Seq_MUX #(.WIDTH(18),.RSTTYPE(RSTTYPE),.Sel_REG(A1REG))      A1_REG(.rst(RSTA),.clk(CLK),.CE(CEA),.in(A0_OUT),.out(A1_OUT));
Comb_Seq_MUX #(.WIDTH(36),.RSTTYPE(RSTTYPE),.Sel_REG(MREG))       M_REG(.rst(RSTM),.clk(CLK),.CE(CEM),.in(M_IN),.out(M_OUT));
Comb_Seq_MUX #(.WIDTH(1),.RSTTYPE(RSTTYPE),.Sel_REG(CARRYINREG))  CARRYIN_REG(.rst(RSTCARRYIN),.clk(CLK),.CE(CECARRYIN),.in(CYI_IN),.out(CYI_OUT));
Comb_Seq_MUX #(.WIDTH(1),.RSTTYPE(RSTTYPE),.Sel_REG(CARRYOUTREG)) CARRYOUT_REG(.rst(RSTCARRYIN),.clk(CLK),.CE(CECARRYIN),.in(CYO_IN),.out(CYO_OUT));
Comb_Seq_MUX #(.WIDTH(48),.RSTTYPE(RSTTYPE),.Sel_REG(PREG))       P_REG(.rst(RSTP),.clk(CLK),.CE(CEP),.in(Post_Add_Sub_out),.out(P_OUT));
Comb_Seq_MUX #(.WIDTH(8),.RSTTYPE(RSTTYPE),.Sel_REG(OPMODEREG))   Opmode_REG(.rst(RSTOPMODE),.clk(CLK),.CE(CEOPMODE),.in(OPMODE),.out(OPMODE_REG));

// Input Wires Assignments
assign B0_IN = (B_INPUT == "DIRECT")? B : (B_INPUT == "CASCADE")? BCIN : 0; // MUX Check the B_INPUT Parameter
assign CYI_IN = (CARRYINSEL == "OPMODE5")? OPMODE_REG[5] : (CARRYINSEL == "CARRYIN")? CARRYIN : 0; // MUX Check the CARRYINSEL Parameter
assign B1_IN = (OPMODE_REG[4])? Pre_Add_Sub_out : B0_OUT; // Pre_MUX Check B1_IN of OPMODE_REG[4]
assign M_IN = B1_OUT * A1_OUT; // Multiplier Output

// Check OPMODE_REG[6]
always @(*) begin
    if (OPMODE_REG[6])
        Pre_Add_Sub_out = D_OUT - B0_OUT;
    else
        Pre_Add_Sub_out = D_OUT + B0_OUT;
end

// Check {OPMODE_REG[3],OPMODE_REG[2]}
always @(*) begin
    case ({OPMODE_REG[3],OPMODE_REG[2]})
        2'b00 : Z_MUX = 0;
        2'b01 : Z_MUX = PCIN;
        2'b10 : Z_MUX = P_OUT;
        2'b11 : Z_MUX = C_OUT;
    endcase
end

// Check {OPMODE_REG[1],OPMODE_REG[0]}
always @(*) begin
    case ({OPMODE_REG[1],OPMODE_REG[0]})
        2'b00 : X_MUX = 0;
        2'b01 : X_MUX = {{12{M_OUT[35]}},M_OUT}; // Sign Extention
        2'b10 : X_MUX = P_OUT;
        2'b11 : X_MUX = {D_OUT[11:0],A1_OUT,B1_OUT};
    endcase
end

// Check OPMODE_REG[7]
always @(*) begin
    if (OPMODE_REG[7])
        {CYO_IN,Post_Add_Sub_out} = Z_MUX - (X_MUX + CYI_OUT);
    else
        {CYO_IN,Post_Add_Sub_out} = Z_MUX + X_MUX + CYI_OUT;
end

// Outputs Assignments (Duplicated and Cascaded Signals Assignment)
assign P = P_OUT;
assign PCOUT = P_OUT;
assign CARRYOUT = CYO_OUT;
assign CARRYOUTF = CYO_OUT;
assign BCOUT = B1_OUT;
assign M = ~(~M_OUT); // buf(M,M_OUT);

endmodule