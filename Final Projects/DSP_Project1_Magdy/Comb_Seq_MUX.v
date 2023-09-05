module Comb_Seq_MUX (rst,clk,CE,in,out);

// Instanstiation 
// Comb_Seq_MUX #(.WIDTH(),.RSTTYPE(),.Sel_REG()) Name (.rst(),.clk(),.CE(),.in(),.out());

parameter WIDTH = 18;
parameter RSTTYPE = "SYNC";
parameter Sel_REG = 0; // Selection of the MUX

input rst, clk, CE; // CE stands for Clock Enable
input [WIDTH - 1 : 0] in;

output [WIDTH - 1 : 0] out;

reg [WIDTH - 1 : 0] OUT_Seq;

generate // Sequential Flip - Flop
    if (RSTTYPE == "SYNC") begin
        always @(posedge clk) begin
            if (rst)
                OUT_Seq <= 0;
            else
            if (CE)
                OUT_Seq <= in;
        end
    end 
    else
    if (RSTTYPE == "ASYNC") begin
       always @(posedge clk or posedge rst) begin
            if (rst)
                OUT_Seq <= 0;
            else
            if (CE)
                OUT_Seq <= in;
       end
    end
endgenerate

// If Sel_REG = 1 -> Sequential Flip - Flop , Sel_REG = 0 -> Combinational
assign out = (Sel_REG)? OUT_Seq : in;

endmodule