// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Sep  3 17:52:08 2023
// Host        : DESKTOP-QG8JO6V running 64-bit major release  (build 9200)
// Command     : write_verilog -force DSP48A1_netlist.v
// Design      : DSP48A1
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a200tffg1156-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Comb_Seq_MUX
   (Q,
    SR,
    E,
    D,
    CLK);
  output [17:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]D;
  input CLK;

  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX_0
   (Q,
    SR,
    E,
    D,
    CLK);
  output [17:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]D;
  input CLK;

  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX_2
   (Q,
    OUT_Seq_reg,
    \OUT_Seq_reg[6]_0 ,
    S,
    \OUT_Seq_reg[6]_1 ,
    \OUT_Seq_reg[6]_2 ,
    \OUT_Seq_reg[6]_3 ,
    \OUT_Seq_reg[6]_4 ,
    SR,
    E,
    D,
    CLK,
    B_IBUF);
  output [17:0]Q;
  output [17:0]OUT_Seq_reg;
  input [1:0]\OUT_Seq_reg[6]_0 ;
  input [3:0]S;
  input [3:0]\OUT_Seq_reg[6]_1 ;
  input [3:0]\OUT_Seq_reg[6]_2 ;
  input [3:0]\OUT_Seq_reg[6]_3 ;
  input [1:0]\OUT_Seq_reg[6]_4 ;
  input [0:0]SR;
  input [0:0]E;
  input [17:0]D;
  input CLK;
  input [17:0]B_IBUF;

  wire \<const0> ;
  wire [17:0]B_IBUF;
  wire CLK;
  wire [17:0]D;
  wire [0:0]E;
  wire [17:0]OUT_Seq_reg;
  wire \OUT_Seq_reg[11]_i_2_n_0 ;
  wire \OUT_Seq_reg[11]_i_2_n_1 ;
  wire \OUT_Seq_reg[11]_i_2_n_2 ;
  wire \OUT_Seq_reg[11]_i_2_n_3 ;
  wire \OUT_Seq_reg[11]_i_2_n_4 ;
  wire \OUT_Seq_reg[11]_i_2_n_5 ;
  wire \OUT_Seq_reg[11]_i_2_n_6 ;
  wire \OUT_Seq_reg[11]_i_2_n_7 ;
  wire \OUT_Seq_reg[15]_i_2_n_0 ;
  wire \OUT_Seq_reg[15]_i_2_n_1 ;
  wire \OUT_Seq_reg[15]_i_2_n_2 ;
  wire \OUT_Seq_reg[15]_i_2_n_3 ;
  wire \OUT_Seq_reg[15]_i_2_n_4 ;
  wire \OUT_Seq_reg[15]_i_2_n_5 ;
  wire \OUT_Seq_reg[15]_i_2_n_6 ;
  wire \OUT_Seq_reg[15]_i_2_n_7 ;
  wire \OUT_Seq_reg[17]_i_2_n_3 ;
  wire \OUT_Seq_reg[17]_i_2_n_6 ;
  wire \OUT_Seq_reg[17]_i_2_n_7 ;
  wire \OUT_Seq_reg[3]_i_2_n_0 ;
  wire \OUT_Seq_reg[3]_i_2_n_1 ;
  wire \OUT_Seq_reg[3]_i_2_n_2 ;
  wire \OUT_Seq_reg[3]_i_2_n_3 ;
  wire \OUT_Seq_reg[3]_i_2_n_4 ;
  wire \OUT_Seq_reg[3]_i_2_n_5 ;
  wire \OUT_Seq_reg[3]_i_2_n_6 ;
  wire \OUT_Seq_reg[3]_i_2_n_7 ;
  wire [1:0]\OUT_Seq_reg[6]_0 ;
  wire [3:0]\OUT_Seq_reg[6]_1 ;
  wire [3:0]\OUT_Seq_reg[6]_2 ;
  wire [3:0]\OUT_Seq_reg[6]_3 ;
  wire [1:0]\OUT_Seq_reg[6]_4 ;
  wire \OUT_Seq_reg[7]_i_2_n_0 ;
  wire \OUT_Seq_reg[7]_i_2_n_1 ;
  wire \OUT_Seq_reg[7]_i_2_n_2 ;
  wire \OUT_Seq_reg[7]_i_2_n_3 ;
  wire \OUT_Seq_reg[7]_i_2_n_4 ;
  wire \OUT_Seq_reg[7]_i_2_n_5 ;
  wire \OUT_Seq_reg[7]_i_2_n_6 ;
  wire \OUT_Seq_reg[7]_i_2_n_7 ;
  wire [17:0]Q;
  wire [3:0]S;
  wire [0:0]SR;

  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[0]_i_1__0 
       (.I0(\OUT_Seq_reg[3]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[0]),
        .O(OUT_Seq_reg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[10]_i_1 
       (.I0(\OUT_Seq_reg[11]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[10]),
        .O(OUT_Seq_reg[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[11]_i_1 
       (.I0(\OUT_Seq_reg[11]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[11]),
        .O(OUT_Seq_reg[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[12]_i_1 
       (.I0(\OUT_Seq_reg[15]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[12]),
        .O(OUT_Seq_reg[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[13]_i_1 
       (.I0(\OUT_Seq_reg[15]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[13]),
        .O(OUT_Seq_reg[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[14]_i_1 
       (.I0(\OUT_Seq_reg[15]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[14]),
        .O(OUT_Seq_reg[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[15]_i_1 
       (.I0(\OUT_Seq_reg[15]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[15]),
        .O(OUT_Seq_reg[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[16]_i_1 
       (.I0(\OUT_Seq_reg[17]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[16]),
        .O(OUT_Seq_reg[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[17]_i_1 
       (.I0(\OUT_Seq_reg[17]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[17]),
        .O(OUT_Seq_reg[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[1]_i_1 
       (.I0(\OUT_Seq_reg[3]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[1]),
        .O(OUT_Seq_reg[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[2]_i_1 
       (.I0(\OUT_Seq_reg[3]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[2]),
        .O(OUT_Seq_reg[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[3]_i_1 
       (.I0(\OUT_Seq_reg[3]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[3]),
        .O(OUT_Seq_reg[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[4]_i_1 
       (.I0(\OUT_Seq_reg[7]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[4]),
        .O(OUT_Seq_reg[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[5]_i_1 
       (.I0(\OUT_Seq_reg[7]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[5]),
        .O(OUT_Seq_reg[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[6]_i_1 
       (.I0(\OUT_Seq_reg[7]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[6]),
        .O(OUT_Seq_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[7]_i_1 
       (.I0(\OUT_Seq_reg[7]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[7]),
        .O(OUT_Seq_reg[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[8]_i_1 
       (.I0(\OUT_Seq_reg[11]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[8]),
        .O(OUT_Seq_reg[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \OUT_Seq[9]_i_1 
       (.I0(\OUT_Seq_reg[11]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[6]_0 [0]),
        .I2(B_IBUF[9]),
        .O(OUT_Seq_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[11]_i_2 
       (.CI(\OUT_Seq_reg[7]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[11]_i_2_n_0 ,\OUT_Seq_reg[11]_i_2_n_1 ,\OUT_Seq_reg[11]_i_2_n_2 ,\OUT_Seq_reg[11]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[11:8]),
        .O({\OUT_Seq_reg[11]_i_2_n_4 ,\OUT_Seq_reg[11]_i_2_n_5 ,\OUT_Seq_reg[11]_i_2_n_6 ,\OUT_Seq_reg[11]_i_2_n_7 }),
        .S(\OUT_Seq_reg[6]_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[15]_i_2 
       (.CI(\OUT_Seq_reg[11]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[15]_i_2_n_0 ,\OUT_Seq_reg[15]_i_2_n_1 ,\OUT_Seq_reg[15]_i_2_n_2 ,\OUT_Seq_reg[15]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[15:12]),
        .O({\OUT_Seq_reg[15]_i_2_n_4 ,\OUT_Seq_reg[15]_i_2_n_5 ,\OUT_Seq_reg[15]_i_2_n_6 ,\OUT_Seq_reg[15]_i_2_n_7 }),
        .S(\OUT_Seq_reg[6]_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[17]_i_2 
       (.CI(\OUT_Seq_reg[15]_i_2_n_0 ),
        .CO(\OUT_Seq_reg[17]_i_2_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,Q[16]}),
        .O({\OUT_Seq_reg[17]_i_2_n_6 ,\OUT_Seq_reg[17]_i_2_n_7 }),
        .S({\<const0> ,\<const0> ,\OUT_Seq_reg[6]_4 }));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[3]_i_2 
       (.CI(\<const0> ),
        .CO({\OUT_Seq_reg[3]_i_2_n_0 ,\OUT_Seq_reg[3]_i_2_n_1 ,\OUT_Seq_reg[3]_i_2_n_2 ,\OUT_Seq_reg[3]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\OUT_Seq_reg[6]_0 [1]}),
        .O({\OUT_Seq_reg[3]_i_2_n_4 ,\OUT_Seq_reg[3]_i_2_n_5 ,\OUT_Seq_reg[3]_i_2_n_6 ,\OUT_Seq_reg[3]_i_2_n_7 }),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[7]_i_2 
       (.CI(\OUT_Seq_reg[3]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[7]_i_2_n_0 ,\OUT_Seq_reg[7]_i_2_n_1 ,\OUT_Seq_reg[7]_i_2_n_2 ,\OUT_Seq_reg[7]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Q[7:4]),
        .O({\OUT_Seq_reg[7]_i_2_n_4 ,\OUT_Seq_reg[7]_i_2_n_5 ,\OUT_Seq_reg[7]_i_2_n_6 ,\OUT_Seq_reg[7]_i_2_n_7 }),
        .S(\OUT_Seq_reg[6]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized1
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[40] 
       (.C(CLK),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[41] 
       (.C(CLK),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[42] 
       (.C(CLK),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[43] 
       (.C(CLK),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[44] 
       (.C(CLK),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[45] 
       (.C(CLK),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[46] 
       (.C(CLK),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[47] 
       (.C(CLK),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized1_3
   (Q,
    SR,
    E,
    D,
    CLK);
  output [47:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [47:0]D;
  input CLK;

  wire CLK;
  wire [47:0]D;
  wire [0:0]E;
  wire [47:0]Q;
  wire [0:0]SR;

  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[16] 
       (.C(CLK),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[17] 
       (.C(CLK),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[18] 
       (.C(CLK),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[19] 
       (.C(CLK),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[20] 
       (.C(CLK),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[21] 
       (.C(CLK),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[22] 
       (.C(CLK),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[23] 
       (.C(CLK),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[24] 
       (.C(CLK),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[25] 
       (.C(CLK),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[26] 
       (.C(CLK),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[27] 
       (.C(CLK),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[28] 
       (.C(CLK),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[29] 
       (.C(CLK),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[30] 
       (.C(CLK),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[31] 
       (.C(CLK),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[32] 
       (.C(CLK),
        .CE(E),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[33] 
       (.C(CLK),
        .CE(E),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[34] 
       (.C(CLK),
        .CE(E),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[35] 
       (.C(CLK),
        .CE(E),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[36] 
       (.C(CLK),
        .CE(E),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[37] 
       (.C(CLK),
        .CE(E),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[38] 
       (.C(CLK),
        .CE(E),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[39] 
       (.C(CLK),
        .CE(E),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[40] 
       (.C(CLK),
        .CE(E),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[41] 
       (.C(CLK),
        .CE(E),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[42] 
       (.C(CLK),
        .CE(E),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[43] 
       (.C(CLK),
        .CE(E),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[44] 
       (.C(CLK),
        .CE(E),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[45] 
       (.C(CLK),
        .CE(E),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[46] 
       (.C(CLK),
        .CE(E),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[47] 
       (.C(CLK),
        .CE(E),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized2
   (P,
    S,
    E,
    CEA,
    CEM_IBUF,
    CLK,
    SR,
    RSTA,
    RSTM_IBUF,
    D,
    \OUT_Seq_reg[4] ,
    Q,
    B_IBUF);
  output [35:0]P;
  output [0:0]S;
  input [0:0]E;
  input [0:0]CEA;
  input CEM_IBUF;
  input CLK;
  input [0:0]SR;
  input [0:0]RSTA;
  input RSTM_IBUF;
  input [16:0]D;
  input [17:0]\OUT_Seq_reg[4] ;
  input [0:0]Q;
  input [0:0]B_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]B_IBUF;
  wire [0:0]CEA;
  wire CEM_IBUF;
  wire CLK;
  wire [16:0]D;
  wire [0:0]E;
  wire GND_2;
  wire [17:0]\OUT_Seq_reg[4] ;
  wire [35:0]P;
  wire [0:0]Q;
  wire [0:0]RSTA;
  wire RSTM_IBUF;
  wire [0:0]S;
  wire [0:0]SR;

  GND GND
       (.G(\<const0> ));
  GND GND_1
       (.G(GND_2));
  LUT1 #(
    .INIT(2'h2)) 
    \OUT_Seq[3]_i_6__0 
       (.I0(B_IBUF),
        .O(S));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    OUT_Seq_reg
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\OUT_Seq_reg[4] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,D}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\OUT_Seq_reg[4] ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CEA1(\<const0> ),
        .CEA2(E),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(CEA),
        .CEC(E),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(CEM_IBUF),
        .CLK(CLK),
        .D({GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2,GND_2}),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .OPMODE({\<const0> ,Q,Q,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .P(P),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .RSTA(SR),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(RSTA),
        .RSTC(SR),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(RSTM_IBUF));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized3
   (\OUT_Seq_reg[0]_0 ,
    CLK,
    CECARRYIN_IBUF,
    Q,
    RSTCARRYIN_IBUF);
  output \OUT_Seq_reg[0]_0 ;
  input CLK;
  input CECARRYIN_IBUF;
  input [0:0]Q;
  input RSTCARRYIN_IBUF;

  wire \<const0> ;
  wire \<const1> ;
  wire CECARRYIN_IBUF;
  wire CLK;
  wire \OUT_Seq[0]_i_1__2_n_0 ;
  wire \OUT_Seq_reg[0]_0 ;
  wire [0:0]Q;
  wire RSTCARRYIN_IBUF;

  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \OUT_Seq[0]_i_1__2 
       (.I0(\OUT_Seq_reg[0]_0 ),
        .I1(CECARRYIN_IBUF),
        .I2(Q),
        .I3(RSTCARRYIN_IBUF),
        .O(\OUT_Seq[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\OUT_Seq[0]_i_1__2_n_0 ),
        .Q(\OUT_Seq_reg[0]_0 ),
        .R(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized3_1
   (CARRYOUTF_OBUF,
    RSTCARRYIN_IBUF,
    CECARRYIN_IBUF,
    CYO_IN,
    CLK);
  output CARRYOUTF_OBUF;
  input RSTCARRYIN_IBUF;
  input CECARRYIN_IBUF;
  input CYO_IN;
  input CLK;

  wire CARRYOUTF_OBUF;
  wire CECARRYIN_IBUF;
  wire CLK;
  wire CYO_IN;
  wire RSTCARRYIN_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(CECARRYIN_IBUF),
        .D(CYO_IN),
        .Q(CARRYOUTF_OBUF),
        .R(RSTCARRYIN_IBUF));
endmodule

(* ORIG_REF_NAME = "Comb_Seq_MUX" *) 
module Comb_Seq_MUX__parameterized4
   (CYO_IN,
    S,
    Q,
    OUT_Seq_reg,
    OUT_Seq_reg_0,
    OUT_Seq_reg_1,
    OUT_Seq_reg_2,
    \OUT_Seq_reg[47] ,
    \OUT_Seq_reg[0]_0 ,
    B_IBUF,
    \OUT_Seq_reg[17] ,
    \OUT_Seq_reg[47]_0 ,
    P,
    \OUT_Seq_reg[17]_0 ,
    PCIN_IBUF,
    \OUT_Seq_reg[47]_1 ,
    SR,
    E,
    D,
    CLK,
    \OUT_Seq_reg[17]_1 );
  output CYO_IN;
  output [2:0]S;
  output [2:0]Q;
  output [3:0]OUT_Seq_reg;
  output [3:0]OUT_Seq_reg_0;
  output [3:0]OUT_Seq_reg_1;
  output [1:0]OUT_Seq_reg_2;
  output [47:0]\OUT_Seq_reg[47] ;
  input \OUT_Seq_reg[0]_0 ;
  input [16:0]B_IBUF;
  input [17:0]\OUT_Seq_reg[17] ;
  input [47:0]\OUT_Seq_reg[47]_0 ;
  input [35:0]P;
  input [17:0]\OUT_Seq_reg[17]_0 ;
  input [47:0]PCIN_IBUF;
  input [47:0]\OUT_Seq_reg[47]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]D;
  input CLK;
  input [17:0]\OUT_Seq_reg[17]_1 ;

  wire \<const0> ;
  wire \<const1> ;
  wire [16:0]B_IBUF;
  wire CLK;
  wire CYO_IN;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:7]OPMODE_REG;
  wire \OUT_Seq[11]_i_10_n_0 ;
  wire \OUT_Seq[11]_i_11_n_0 ;
  wire \OUT_Seq[11]_i_12_n_0 ;
  wire \OUT_Seq[11]_i_13_n_0 ;
  wire \OUT_Seq[11]_i_14_n_0 ;
  wire \OUT_Seq[11]_i_15_n_0 ;
  wire \OUT_Seq[11]_i_8_n_0 ;
  wire \OUT_Seq[11]_i_9_n_0 ;
  wire \OUT_Seq[15]_i_10_n_0 ;
  wire \OUT_Seq[15]_i_11_n_0 ;
  wire \OUT_Seq[15]_i_12_n_0 ;
  wire \OUT_Seq[15]_i_13_n_0 ;
  wire \OUT_Seq[15]_i_14_n_0 ;
  wire \OUT_Seq[15]_i_15_n_0 ;
  wire \OUT_Seq[15]_i_8_n_0 ;
  wire \OUT_Seq[15]_i_9_n_0 ;
  wire \OUT_Seq[19]_i_10_n_0 ;
  wire \OUT_Seq[19]_i_11_n_0 ;
  wire \OUT_Seq[19]_i_12_n_0 ;
  wire \OUT_Seq[19]_i_13_n_0 ;
  wire \OUT_Seq[19]_i_14_n_0 ;
  wire \OUT_Seq[19]_i_15_n_0 ;
  wire \OUT_Seq[19]_i_8_n_0 ;
  wire \OUT_Seq[19]_i_9_n_0 ;
  wire \OUT_Seq[23]_i_10_n_0 ;
  wire \OUT_Seq[23]_i_11_n_0 ;
  wire \OUT_Seq[23]_i_12_n_0 ;
  wire \OUT_Seq[23]_i_13_n_0 ;
  wire \OUT_Seq[23]_i_14_n_0 ;
  wire \OUT_Seq[23]_i_15_n_0 ;
  wire \OUT_Seq[23]_i_8_n_0 ;
  wire \OUT_Seq[23]_i_9_n_0 ;
  wire \OUT_Seq[27]_i_10_n_0 ;
  wire \OUT_Seq[27]_i_11_n_0 ;
  wire \OUT_Seq[27]_i_12_n_0 ;
  wire \OUT_Seq[27]_i_13_n_0 ;
  wire \OUT_Seq[27]_i_14_n_0 ;
  wire \OUT_Seq[27]_i_15_n_0 ;
  wire \OUT_Seq[27]_i_8_n_0 ;
  wire \OUT_Seq[27]_i_9_n_0 ;
  wire \OUT_Seq[31]_i_10_n_0 ;
  wire \OUT_Seq[31]_i_11_n_0 ;
  wire \OUT_Seq[31]_i_12_n_0 ;
  wire \OUT_Seq[31]_i_13_n_0 ;
  wire \OUT_Seq[31]_i_14_n_0 ;
  wire \OUT_Seq[31]_i_15_n_0 ;
  wire \OUT_Seq[31]_i_8_n_0 ;
  wire \OUT_Seq[31]_i_9_n_0 ;
  wire \OUT_Seq[35]_i_10_n_0 ;
  wire \OUT_Seq[35]_i_11_n_0 ;
  wire \OUT_Seq[35]_i_12_n_0 ;
  wire \OUT_Seq[35]_i_13_n_0 ;
  wire \OUT_Seq[35]_i_14_n_0 ;
  wire \OUT_Seq[35]_i_15_n_0 ;
  wire \OUT_Seq[35]_i_8_n_0 ;
  wire \OUT_Seq[35]_i_9_n_0 ;
  wire \OUT_Seq[39]_i_10_n_0 ;
  wire \OUT_Seq[39]_i_11_n_0 ;
  wire \OUT_Seq[39]_i_12_n_0 ;
  wire \OUT_Seq[39]_i_13_n_0 ;
  wire \OUT_Seq[39]_i_14_n_0 ;
  wire \OUT_Seq[39]_i_15_n_0 ;
  wire \OUT_Seq[39]_i_8_n_0 ;
  wire \OUT_Seq[39]_i_9_n_0 ;
  wire \OUT_Seq[3]_i_10_n_0 ;
  wire \OUT_Seq[3]_i_11_n_0 ;
  wire \OUT_Seq[3]_i_13_n_0 ;
  wire \OUT_Seq[3]_i_14_n_0 ;
  wire \OUT_Seq[3]_i_15_n_0 ;
  wire \OUT_Seq[3]_i_16_n_0 ;
  wire \OUT_Seq[3]_i_21_n_0 ;
  wire \OUT_Seq[3]_i_8_n_0 ;
  wire \OUT_Seq[3]_i_9_n_0 ;
  wire \OUT_Seq[43]_i_10_n_0 ;
  wire \OUT_Seq[43]_i_11_n_0 ;
  wire \OUT_Seq[43]_i_12_n_0 ;
  wire \OUT_Seq[43]_i_13_n_0 ;
  wire \OUT_Seq[43]_i_14_n_0 ;
  wire \OUT_Seq[43]_i_15_n_0 ;
  wire \OUT_Seq[43]_i_8_n_0 ;
  wire \OUT_Seq[43]_i_9_n_0 ;
  wire \OUT_Seq[47]_i_10_n_0 ;
  wire \OUT_Seq[47]_i_11_n_0 ;
  wire \OUT_Seq[47]_i_12_n_0 ;
  wire \OUT_Seq[47]_i_13_n_0 ;
  wire \OUT_Seq[47]_i_14_n_0 ;
  wire \OUT_Seq[47]_i_15_n_0 ;
  wire \OUT_Seq[47]_i_8_n_0 ;
  wire \OUT_Seq[47]_i_9_n_0 ;
  wire \OUT_Seq[7]_i_10_n_0 ;
  wire \OUT_Seq[7]_i_11_n_0 ;
  wire \OUT_Seq[7]_i_12_n_0 ;
  wire \OUT_Seq[7]_i_13_n_0 ;
  wire \OUT_Seq[7]_i_14_n_0 ;
  wire \OUT_Seq[7]_i_15_n_0 ;
  wire \OUT_Seq[7]_i_8_n_0 ;
  wire \OUT_Seq[7]_i_9_n_0 ;
  wire [3:0]OUT_Seq_reg;
  wire \OUT_Seq_reg[0]_0 ;
  wire \OUT_Seq_reg[0]_i_3_n_3 ;
  wire \OUT_Seq_reg[0]_i_5_n_1 ;
  wire \OUT_Seq_reg[0]_i_5_n_2 ;
  wire \OUT_Seq_reg[0]_i_5_n_3 ;
  wire \OUT_Seq_reg[11]_i_16_n_0 ;
  wire \OUT_Seq_reg[11]_i_16_n_1 ;
  wire \OUT_Seq_reg[11]_i_16_n_2 ;
  wire \OUT_Seq_reg[11]_i_16_n_3 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_0 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_1 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_2 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_3 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_4 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_5 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_6 ;
  wire \OUT_Seq_reg[11]_i_2__0_n_7 ;
  wire \OUT_Seq_reg[11]_i_3_n_0 ;
  wire \OUT_Seq_reg[11]_i_3_n_1 ;
  wire \OUT_Seq_reg[11]_i_3_n_2 ;
  wire \OUT_Seq_reg[11]_i_3_n_3 ;
  wire \OUT_Seq_reg[11]_i_3_n_4 ;
  wire \OUT_Seq_reg[11]_i_3_n_5 ;
  wire \OUT_Seq_reg[11]_i_3_n_6 ;
  wire \OUT_Seq_reg[11]_i_3_n_7 ;
  wire \OUT_Seq_reg[15]_i_16_n_0 ;
  wire \OUT_Seq_reg[15]_i_16_n_1 ;
  wire \OUT_Seq_reg[15]_i_16_n_2 ;
  wire \OUT_Seq_reg[15]_i_16_n_3 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_0 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_1 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_2 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_3 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_4 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_5 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_6 ;
  wire \OUT_Seq_reg[15]_i_2__0_n_7 ;
  wire \OUT_Seq_reg[15]_i_3_n_0 ;
  wire \OUT_Seq_reg[15]_i_3_n_1 ;
  wire \OUT_Seq_reg[15]_i_3_n_2 ;
  wire \OUT_Seq_reg[15]_i_3_n_3 ;
  wire \OUT_Seq_reg[15]_i_3_n_4 ;
  wire \OUT_Seq_reg[15]_i_3_n_5 ;
  wire \OUT_Seq_reg[15]_i_3_n_6 ;
  wire \OUT_Seq_reg[15]_i_3_n_7 ;
  wire [17:0]\OUT_Seq_reg[17] ;
  wire [17:0]\OUT_Seq_reg[17]_0 ;
  wire [17:0]\OUT_Seq_reg[17]_1 ;
  wire \OUT_Seq_reg[19]_i_16_n_0 ;
  wire \OUT_Seq_reg[19]_i_16_n_1 ;
  wire \OUT_Seq_reg[19]_i_16_n_2 ;
  wire \OUT_Seq_reg[19]_i_16_n_3 ;
  wire \OUT_Seq_reg[19]_i_2_n_0 ;
  wire \OUT_Seq_reg[19]_i_2_n_1 ;
  wire \OUT_Seq_reg[19]_i_2_n_2 ;
  wire \OUT_Seq_reg[19]_i_2_n_3 ;
  wire \OUT_Seq_reg[19]_i_2_n_4 ;
  wire \OUT_Seq_reg[19]_i_2_n_5 ;
  wire \OUT_Seq_reg[19]_i_2_n_6 ;
  wire \OUT_Seq_reg[19]_i_2_n_7 ;
  wire \OUT_Seq_reg[19]_i_3_n_0 ;
  wire \OUT_Seq_reg[19]_i_3_n_1 ;
  wire \OUT_Seq_reg[19]_i_3_n_2 ;
  wire \OUT_Seq_reg[19]_i_3_n_3 ;
  wire \OUT_Seq_reg[19]_i_3_n_4 ;
  wire \OUT_Seq_reg[19]_i_3_n_5 ;
  wire \OUT_Seq_reg[19]_i_3_n_6 ;
  wire \OUT_Seq_reg[19]_i_3_n_7 ;
  wire \OUT_Seq_reg[23]_i_16_n_0 ;
  wire \OUT_Seq_reg[23]_i_16_n_1 ;
  wire \OUT_Seq_reg[23]_i_16_n_2 ;
  wire \OUT_Seq_reg[23]_i_16_n_3 ;
  wire \OUT_Seq_reg[23]_i_2_n_0 ;
  wire \OUT_Seq_reg[23]_i_2_n_1 ;
  wire \OUT_Seq_reg[23]_i_2_n_2 ;
  wire \OUT_Seq_reg[23]_i_2_n_3 ;
  wire \OUT_Seq_reg[23]_i_2_n_4 ;
  wire \OUT_Seq_reg[23]_i_2_n_5 ;
  wire \OUT_Seq_reg[23]_i_2_n_6 ;
  wire \OUT_Seq_reg[23]_i_2_n_7 ;
  wire \OUT_Seq_reg[23]_i_3_n_0 ;
  wire \OUT_Seq_reg[23]_i_3_n_1 ;
  wire \OUT_Seq_reg[23]_i_3_n_2 ;
  wire \OUT_Seq_reg[23]_i_3_n_3 ;
  wire \OUT_Seq_reg[23]_i_3_n_4 ;
  wire \OUT_Seq_reg[23]_i_3_n_5 ;
  wire \OUT_Seq_reg[23]_i_3_n_6 ;
  wire \OUT_Seq_reg[23]_i_3_n_7 ;
  wire \OUT_Seq_reg[27]_i_16_n_0 ;
  wire \OUT_Seq_reg[27]_i_16_n_1 ;
  wire \OUT_Seq_reg[27]_i_16_n_2 ;
  wire \OUT_Seq_reg[27]_i_16_n_3 ;
  wire \OUT_Seq_reg[27]_i_2_n_0 ;
  wire \OUT_Seq_reg[27]_i_2_n_1 ;
  wire \OUT_Seq_reg[27]_i_2_n_2 ;
  wire \OUT_Seq_reg[27]_i_2_n_3 ;
  wire \OUT_Seq_reg[27]_i_2_n_4 ;
  wire \OUT_Seq_reg[27]_i_2_n_5 ;
  wire \OUT_Seq_reg[27]_i_2_n_6 ;
  wire \OUT_Seq_reg[27]_i_2_n_7 ;
  wire \OUT_Seq_reg[27]_i_3_n_0 ;
  wire \OUT_Seq_reg[27]_i_3_n_1 ;
  wire \OUT_Seq_reg[27]_i_3_n_2 ;
  wire \OUT_Seq_reg[27]_i_3_n_3 ;
  wire \OUT_Seq_reg[27]_i_3_n_4 ;
  wire \OUT_Seq_reg[27]_i_3_n_5 ;
  wire \OUT_Seq_reg[27]_i_3_n_6 ;
  wire \OUT_Seq_reg[27]_i_3_n_7 ;
  wire \OUT_Seq_reg[31]_i_16_n_0 ;
  wire \OUT_Seq_reg[31]_i_16_n_1 ;
  wire \OUT_Seq_reg[31]_i_16_n_2 ;
  wire \OUT_Seq_reg[31]_i_16_n_3 ;
  wire \OUT_Seq_reg[31]_i_2_n_0 ;
  wire \OUT_Seq_reg[31]_i_2_n_1 ;
  wire \OUT_Seq_reg[31]_i_2_n_2 ;
  wire \OUT_Seq_reg[31]_i_2_n_3 ;
  wire \OUT_Seq_reg[31]_i_2_n_4 ;
  wire \OUT_Seq_reg[31]_i_2_n_5 ;
  wire \OUT_Seq_reg[31]_i_2_n_6 ;
  wire \OUT_Seq_reg[31]_i_2_n_7 ;
  wire \OUT_Seq_reg[31]_i_3_n_0 ;
  wire \OUT_Seq_reg[31]_i_3_n_1 ;
  wire \OUT_Seq_reg[31]_i_3_n_2 ;
  wire \OUT_Seq_reg[31]_i_3_n_3 ;
  wire \OUT_Seq_reg[31]_i_3_n_4 ;
  wire \OUT_Seq_reg[31]_i_3_n_5 ;
  wire \OUT_Seq_reg[31]_i_3_n_6 ;
  wire \OUT_Seq_reg[31]_i_3_n_7 ;
  wire \OUT_Seq_reg[35]_i_16_n_0 ;
  wire \OUT_Seq_reg[35]_i_16_n_1 ;
  wire \OUT_Seq_reg[35]_i_16_n_2 ;
  wire \OUT_Seq_reg[35]_i_16_n_3 ;
  wire \OUT_Seq_reg[35]_i_2_n_0 ;
  wire \OUT_Seq_reg[35]_i_2_n_1 ;
  wire \OUT_Seq_reg[35]_i_2_n_2 ;
  wire \OUT_Seq_reg[35]_i_2_n_3 ;
  wire \OUT_Seq_reg[35]_i_2_n_4 ;
  wire \OUT_Seq_reg[35]_i_2_n_5 ;
  wire \OUT_Seq_reg[35]_i_2_n_6 ;
  wire \OUT_Seq_reg[35]_i_2_n_7 ;
  wire \OUT_Seq_reg[35]_i_3_n_0 ;
  wire \OUT_Seq_reg[35]_i_3_n_1 ;
  wire \OUT_Seq_reg[35]_i_3_n_2 ;
  wire \OUT_Seq_reg[35]_i_3_n_3 ;
  wire \OUT_Seq_reg[35]_i_3_n_4 ;
  wire \OUT_Seq_reg[35]_i_3_n_5 ;
  wire \OUT_Seq_reg[35]_i_3_n_6 ;
  wire \OUT_Seq_reg[35]_i_3_n_7 ;
  wire \OUT_Seq_reg[39]_i_16_n_0 ;
  wire \OUT_Seq_reg[39]_i_16_n_1 ;
  wire \OUT_Seq_reg[39]_i_16_n_2 ;
  wire \OUT_Seq_reg[39]_i_16_n_3 ;
  wire \OUT_Seq_reg[39]_i_2_n_0 ;
  wire \OUT_Seq_reg[39]_i_2_n_1 ;
  wire \OUT_Seq_reg[39]_i_2_n_2 ;
  wire \OUT_Seq_reg[39]_i_2_n_3 ;
  wire \OUT_Seq_reg[39]_i_2_n_4 ;
  wire \OUT_Seq_reg[39]_i_2_n_5 ;
  wire \OUT_Seq_reg[39]_i_2_n_6 ;
  wire \OUT_Seq_reg[39]_i_2_n_7 ;
  wire \OUT_Seq_reg[39]_i_3_n_0 ;
  wire \OUT_Seq_reg[39]_i_3_n_1 ;
  wire \OUT_Seq_reg[39]_i_3_n_2 ;
  wire \OUT_Seq_reg[39]_i_3_n_3 ;
  wire \OUT_Seq_reg[39]_i_3_n_4 ;
  wire \OUT_Seq_reg[39]_i_3_n_5 ;
  wire \OUT_Seq_reg[39]_i_3_n_6 ;
  wire \OUT_Seq_reg[39]_i_3_n_7 ;
  wire \OUT_Seq_reg[3]_i_17_n_0 ;
  wire \OUT_Seq_reg[3]_i_17_n_1 ;
  wire \OUT_Seq_reg[3]_i_17_n_2 ;
  wire \OUT_Seq_reg[3]_i_17_n_3 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_0 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_1 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_2 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_3 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_4 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_5 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_6 ;
  wire \OUT_Seq_reg[3]_i_2__0_n_7 ;
  wire \OUT_Seq_reg[3]_i_3_n_0 ;
  wire \OUT_Seq_reg[3]_i_3_n_1 ;
  wire \OUT_Seq_reg[3]_i_3_n_2 ;
  wire \OUT_Seq_reg[3]_i_3_n_3 ;
  wire \OUT_Seq_reg[3]_i_3_n_4 ;
  wire \OUT_Seq_reg[3]_i_3_n_5 ;
  wire \OUT_Seq_reg[3]_i_3_n_6 ;
  wire \OUT_Seq_reg[3]_i_3_n_7 ;
  wire \OUT_Seq_reg[43]_i_16_n_0 ;
  wire \OUT_Seq_reg[43]_i_16_n_1 ;
  wire \OUT_Seq_reg[43]_i_16_n_2 ;
  wire \OUT_Seq_reg[43]_i_16_n_3 ;
  wire \OUT_Seq_reg[43]_i_2_n_0 ;
  wire \OUT_Seq_reg[43]_i_2_n_1 ;
  wire \OUT_Seq_reg[43]_i_2_n_2 ;
  wire \OUT_Seq_reg[43]_i_2_n_3 ;
  wire \OUT_Seq_reg[43]_i_2_n_4 ;
  wire \OUT_Seq_reg[43]_i_2_n_5 ;
  wire \OUT_Seq_reg[43]_i_2_n_6 ;
  wire \OUT_Seq_reg[43]_i_2_n_7 ;
  wire \OUT_Seq_reg[43]_i_3_n_0 ;
  wire \OUT_Seq_reg[43]_i_3_n_1 ;
  wire \OUT_Seq_reg[43]_i_3_n_2 ;
  wire \OUT_Seq_reg[43]_i_3_n_3 ;
  wire \OUT_Seq_reg[43]_i_3_n_4 ;
  wire \OUT_Seq_reg[43]_i_3_n_5 ;
  wire \OUT_Seq_reg[43]_i_3_n_6 ;
  wire \OUT_Seq_reg[43]_i_3_n_7 ;
  wire [47:0]\OUT_Seq_reg[47] ;
  wire [47:0]\OUT_Seq_reg[47]_0 ;
  wire [47:0]\OUT_Seq_reg[47]_1 ;
  wire \OUT_Seq_reg[47]_i_2_n_0 ;
  wire \OUT_Seq_reg[47]_i_2_n_1 ;
  wire \OUT_Seq_reg[47]_i_2_n_2 ;
  wire \OUT_Seq_reg[47]_i_2_n_3 ;
  wire \OUT_Seq_reg[47]_i_2_n_4 ;
  wire \OUT_Seq_reg[47]_i_2_n_5 ;
  wire \OUT_Seq_reg[47]_i_2_n_6 ;
  wire \OUT_Seq_reg[47]_i_2_n_7 ;
  wire \OUT_Seq_reg[47]_i_3_n_0 ;
  wire \OUT_Seq_reg[47]_i_3_n_1 ;
  wire \OUT_Seq_reg[47]_i_3_n_2 ;
  wire \OUT_Seq_reg[47]_i_3_n_3 ;
  wire \OUT_Seq_reg[47]_i_3_n_4 ;
  wire \OUT_Seq_reg[47]_i_3_n_5 ;
  wire \OUT_Seq_reg[47]_i_3_n_6 ;
  wire \OUT_Seq_reg[47]_i_3_n_7 ;
  wire \OUT_Seq_reg[7]_i_16_n_0 ;
  wire \OUT_Seq_reg[7]_i_16_n_1 ;
  wire \OUT_Seq_reg[7]_i_16_n_2 ;
  wire \OUT_Seq_reg[7]_i_16_n_3 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_0 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_1 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_2 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_3 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_4 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_5 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_6 ;
  wire \OUT_Seq_reg[7]_i_2__0_n_7 ;
  wire \OUT_Seq_reg[7]_i_3_n_0 ;
  wire \OUT_Seq_reg[7]_i_3_n_1 ;
  wire \OUT_Seq_reg[7]_i_3_n_2 ;
  wire \OUT_Seq_reg[7]_i_3_n_3 ;
  wire \OUT_Seq_reg[7]_i_3_n_4 ;
  wire \OUT_Seq_reg[7]_i_3_n_5 ;
  wire \OUT_Seq_reg[7]_i_3_n_6 ;
  wire \OUT_Seq_reg[7]_i_3_n_7 ;
  wire [3:0]OUT_Seq_reg_0;
  wire [3:0]OUT_Seq_reg_1;
  wire [1:0]OUT_Seq_reg_2;
  wire \OUT_Seq_reg_n_0_[0] ;
  wire \OUT_Seq_reg_n_0_[1] ;
  wire \OUT_Seq_reg_n_0_[2] ;
  wire \OUT_Seq_reg_n_0_[3] ;
  wire [35:0]P;
  wire [47:0]PCIN_IBUF;
  wire [48:0]Post_Add_Sub_out1;
  wire [2:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [47:0]X_MUX;
  wire [47:0]Z_MUX;
  wire [48:48]p_0_in;
  wire p_2_in;

  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[0]_i_1 
       (.I0(p_2_in),
        .I1(\OUT_Seq_reg[0]_i_3_n_3 ),
        .I2(OPMODE_REG),
        .O(CYO_IN));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[0]_i_1__1 
       (.I0(\OUT_Seq_reg[3]_i_2__0_n_7 ),
        .I1(\OUT_Seq_reg[3]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[0]_i_6 
       (.I0(\OUT_Seq_reg[17] [11]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [47]),
        .O(X_MUX[47]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[0]_i_7 
       (.I0(\OUT_Seq_reg[17] [10]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [46]),
        .O(X_MUX[46]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[0]_i_8 
       (.I0(\OUT_Seq_reg[17] [9]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [45]),
        .O(X_MUX[45]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[0]_i_9 
       (.I0(\OUT_Seq_reg[17] [8]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [44]),
        .O(X_MUX[44]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[10]_i_1__0 
       (.I0(\OUT_Seq_reg[11]_i_2__0_n_5 ),
        .I1(\OUT_Seq_reg[11]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [10]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[11]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [9]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[9]),
        .I4(\OUT_Seq_reg[47]_1 [9]),
        .I5(Post_Add_Sub_out1[9]),
        .O(\OUT_Seq[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[11]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [8]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[8]),
        .I4(\OUT_Seq_reg[47]_1 [8]),
        .I5(Post_Add_Sub_out1[8]),
        .O(\OUT_Seq[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[11]_i_12 
       (.I0(Z_MUX[11]),
        .I1(\OUT_Seq_reg[47]_0 [11]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[11]),
        .I5(\OUT_Seq_reg[17]_0 [11]),
        .O(\OUT_Seq[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[11]_i_13 
       (.I0(Z_MUX[10]),
        .I1(\OUT_Seq_reg[47]_0 [10]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[10]),
        .I5(\OUT_Seq_reg[17]_0 [10]),
        .O(\OUT_Seq[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[11]_i_14 
       (.I0(Z_MUX[9]),
        .I1(\OUT_Seq_reg[47]_0 [9]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[9]),
        .I5(\OUT_Seq_reg[17]_0 [9]),
        .O(\OUT_Seq[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[11]_i_15 
       (.I0(Z_MUX[8]),
        .I1(\OUT_Seq_reg[47]_0 [8]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[8]),
        .I5(\OUT_Seq_reg[17]_0 [8]),
        .O(\OUT_Seq[11]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_17 
       (.I0(\OUT_Seq_reg[17]_0 [11]),
        .I1(P[11]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [11]),
        .O(X_MUX[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_18 
       (.I0(\OUT_Seq_reg[17]_0 [10]),
        .I1(P[10]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [10]),
        .O(X_MUX[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_19 
       (.I0(\OUT_Seq_reg[17]_0 [9]),
        .I1(P[9]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [9]),
        .O(X_MUX[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[11]_i_1__0 
       (.I0(\OUT_Seq_reg[11]_i_2__0_n_4 ),
        .I1(\OUT_Seq_reg[11]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_20 
       (.I0(\OUT_Seq_reg[17]_0 [8]),
        .I1(P[8]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [8]),
        .O(X_MUX[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[11]_i_3 
       (.I0(B_IBUF[10]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [11]),
        .O(OUT_Seq_reg_0[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [11]),
        .I1(PCIN_IBUF[11]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [11]),
        .O(Z_MUX[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[11]_i_4__0 
       (.I0(B_IBUF[9]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [10]),
        .O(OUT_Seq_reg_0[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [10]),
        .I1(PCIN_IBUF[10]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [10]),
        .O(Z_MUX[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[11]_i_5__0 
       (.I0(B_IBUF[8]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [9]),
        .O(OUT_Seq_reg_0[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [9]),
        .I1(PCIN_IBUF[9]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [9]),
        .O(Z_MUX[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[11]_i_6__0 
       (.I0(B_IBUF[7]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [8]),
        .O(OUT_Seq_reg_0[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[11]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [8]),
        .I1(PCIN_IBUF[8]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [8]),
        .O(Z_MUX[8]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[11]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [11]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[11]),
        .I4(\OUT_Seq_reg[47]_1 [11]),
        .I5(Post_Add_Sub_out1[11]),
        .O(\OUT_Seq[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[11]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [10]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[10]),
        .I4(\OUT_Seq_reg[47]_1 [10]),
        .I5(Post_Add_Sub_out1[10]),
        .O(\OUT_Seq[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[12]_i_1__0 
       (.I0(\OUT_Seq_reg[15]_i_2__0_n_7 ),
        .I1(\OUT_Seq_reg[15]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[13]_i_1__0 
       (.I0(\OUT_Seq_reg[15]_i_2__0_n_6 ),
        .I1(\OUT_Seq_reg[15]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[14]_i_1__0 
       (.I0(\OUT_Seq_reg[15]_i_2__0_n_5 ),
        .I1(\OUT_Seq_reg[15]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [14]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[15]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [13]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[13]),
        .I4(\OUT_Seq_reg[47]_1 [13]),
        .I5(Post_Add_Sub_out1[13]),
        .O(\OUT_Seq[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[15]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [12]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[12]),
        .I4(\OUT_Seq_reg[47]_1 [12]),
        .I5(Post_Add_Sub_out1[12]),
        .O(\OUT_Seq[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[15]_i_12 
       (.I0(Z_MUX[15]),
        .I1(\OUT_Seq_reg[47]_0 [15]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[15]),
        .I5(\OUT_Seq_reg[17]_0 [15]),
        .O(\OUT_Seq[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[15]_i_13 
       (.I0(Z_MUX[14]),
        .I1(\OUT_Seq_reg[47]_0 [14]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[14]),
        .I5(\OUT_Seq_reg[17]_0 [14]),
        .O(\OUT_Seq[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[15]_i_14 
       (.I0(Z_MUX[13]),
        .I1(\OUT_Seq_reg[47]_0 [13]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[13]),
        .I5(\OUT_Seq_reg[17]_0 [13]),
        .O(\OUT_Seq[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[15]_i_15 
       (.I0(Z_MUX[12]),
        .I1(\OUT_Seq_reg[47]_0 [12]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[12]),
        .I5(\OUT_Seq_reg[17]_0 [12]),
        .O(\OUT_Seq[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_17 
       (.I0(\OUT_Seq_reg[17]_0 [15]),
        .I1(P[15]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [15]),
        .O(X_MUX[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_18 
       (.I0(\OUT_Seq_reg[17]_0 [14]),
        .I1(P[14]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [14]),
        .O(X_MUX[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_19 
       (.I0(\OUT_Seq_reg[17]_0 [13]),
        .I1(P[13]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [13]),
        .O(X_MUX[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[15]_i_1__0 
       (.I0(\OUT_Seq_reg[15]_i_2__0_n_4 ),
        .I1(\OUT_Seq_reg[15]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_20 
       (.I0(\OUT_Seq_reg[17]_0 [12]),
        .I1(P[12]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [12]),
        .O(X_MUX[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[15]_i_3 
       (.I0(B_IBUF[14]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [15]),
        .O(OUT_Seq_reg_1[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [15]),
        .I1(PCIN_IBUF[15]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [15]),
        .O(Z_MUX[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[15]_i_4__0 
       (.I0(B_IBUF[13]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [14]),
        .O(OUT_Seq_reg_1[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [14]),
        .I1(PCIN_IBUF[14]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [14]),
        .O(Z_MUX[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[15]_i_5__0 
       (.I0(B_IBUF[12]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [13]),
        .O(OUT_Seq_reg_1[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [13]),
        .I1(PCIN_IBUF[13]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [13]),
        .O(Z_MUX[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[15]_i_6__0 
       (.I0(B_IBUF[11]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [12]),
        .O(OUT_Seq_reg_1[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[15]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [12]),
        .I1(PCIN_IBUF[12]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [12]),
        .O(Z_MUX[12]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[15]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [15]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[15]),
        .I4(\OUT_Seq_reg[47]_1 [15]),
        .I5(Post_Add_Sub_out1[15]),
        .O(\OUT_Seq[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[15]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [14]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[14]),
        .I4(\OUT_Seq_reg[47]_1 [14]),
        .I5(Post_Add_Sub_out1[14]),
        .O(\OUT_Seq[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[16]_i_1__0 
       (.I0(\OUT_Seq_reg[19]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[19]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[17]_i_1__0 
       (.I0(\OUT_Seq_reg[19]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[19]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[17]_i_3 
       (.I0(B_IBUF[16]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [17]),
        .O(OUT_Seq_reg_2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[17]_i_4 
       (.I0(B_IBUF[15]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [16]),
        .O(OUT_Seq_reg_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[18]_i_1 
       (.I0(\OUT_Seq_reg[19]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[19]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[19]_i_1 
       (.I0(\OUT_Seq_reg[19]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[19]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [19]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[19]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [17]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[17]),
        .I4(\OUT_Seq_reg[47]_1 [17]),
        .I5(Post_Add_Sub_out1[17]),
        .O(\OUT_Seq[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[19]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [16]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[16]),
        .I4(\OUT_Seq_reg[47]_1 [16]),
        .I5(Post_Add_Sub_out1[16]),
        .O(\OUT_Seq[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[19]_i_12 
       (.I0(Z_MUX[19]),
        .I1(\OUT_Seq_reg[47]_0 [19]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[19]),
        .I5(\OUT_Seq_reg[17]_1 [1]),
        .O(\OUT_Seq[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[19]_i_13 
       (.I0(Z_MUX[18]),
        .I1(\OUT_Seq_reg[47]_0 [18]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[18]),
        .I5(\OUT_Seq_reg[17]_1 [0]),
        .O(\OUT_Seq[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[19]_i_14 
       (.I0(Z_MUX[17]),
        .I1(\OUT_Seq_reg[47]_0 [17]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[17]),
        .I5(\OUT_Seq_reg[17]_0 [17]),
        .O(\OUT_Seq[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[19]_i_15 
       (.I0(Z_MUX[16]),
        .I1(\OUT_Seq_reg[47]_0 [16]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[16]),
        .I5(\OUT_Seq_reg[17]_0 [16]),
        .O(\OUT_Seq[19]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_17 
       (.I0(\OUT_Seq_reg[17]_1 [1]),
        .I1(P[19]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [19]),
        .O(X_MUX[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_18 
       (.I0(\OUT_Seq_reg[17]_1 [0]),
        .I1(P[18]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [18]),
        .O(X_MUX[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_19 
       (.I0(\OUT_Seq_reg[17]_0 [17]),
        .I1(P[17]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [17]),
        .O(X_MUX[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_20 
       (.I0(\OUT_Seq_reg[17]_0 [16]),
        .I1(P[16]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [16]),
        .O(X_MUX[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [19]),
        .I1(PCIN_IBUF[19]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [19]),
        .O(Z_MUX[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [18]),
        .I1(PCIN_IBUF[18]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [18]),
        .O(Z_MUX[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [17]),
        .I1(PCIN_IBUF[17]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [17]),
        .O(Z_MUX[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[19]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [16]),
        .I1(PCIN_IBUF[16]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [16]),
        .O(Z_MUX[16]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[19]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [19]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[19]),
        .I4(\OUT_Seq_reg[47]_1 [19]),
        .I5(Post_Add_Sub_out1[19]),
        .O(\OUT_Seq[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[19]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [18]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[18]),
        .I4(\OUT_Seq_reg[47]_1 [18]),
        .I5(Post_Add_Sub_out1[18]),
        .O(\OUT_Seq[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[1]_i_1__0 
       (.I0(\OUT_Seq_reg[3]_i_2__0_n_6 ),
        .I1(\OUT_Seq_reg[3]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[20]_i_1 
       (.I0(\OUT_Seq_reg[23]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[23]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[21]_i_1 
       (.I0(\OUT_Seq_reg[23]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[23]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[22]_i_1 
       (.I0(\OUT_Seq_reg[23]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[23]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[23]_i_1 
       (.I0(\OUT_Seq_reg[23]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[23]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [23]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[23]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [21]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[21]),
        .I4(\OUT_Seq_reg[47]_1 [21]),
        .I5(Post_Add_Sub_out1[21]),
        .O(\OUT_Seq[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[23]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [20]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[20]),
        .I4(\OUT_Seq_reg[47]_1 [20]),
        .I5(Post_Add_Sub_out1[20]),
        .O(\OUT_Seq[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[23]_i_12 
       (.I0(Z_MUX[23]),
        .I1(\OUT_Seq_reg[47]_0 [23]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[23]),
        .I5(\OUT_Seq_reg[17]_1 [5]),
        .O(\OUT_Seq[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[23]_i_13 
       (.I0(Z_MUX[22]),
        .I1(\OUT_Seq_reg[47]_0 [22]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[22]),
        .I5(\OUT_Seq_reg[17]_1 [4]),
        .O(\OUT_Seq[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[23]_i_14 
       (.I0(Z_MUX[21]),
        .I1(\OUT_Seq_reg[47]_0 [21]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[21]),
        .I5(\OUT_Seq_reg[17]_1 [3]),
        .O(\OUT_Seq[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[23]_i_15 
       (.I0(Z_MUX[20]),
        .I1(\OUT_Seq_reg[47]_0 [20]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[20]),
        .I5(\OUT_Seq_reg[17]_1 [2]),
        .O(\OUT_Seq[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_17 
       (.I0(\OUT_Seq_reg[17]_1 [5]),
        .I1(P[23]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [23]),
        .O(X_MUX[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_18 
       (.I0(\OUT_Seq_reg[17]_1 [4]),
        .I1(P[22]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [22]),
        .O(X_MUX[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_19 
       (.I0(\OUT_Seq_reg[17]_1 [3]),
        .I1(P[21]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [21]),
        .O(X_MUX[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_20 
       (.I0(\OUT_Seq_reg[17]_1 [2]),
        .I1(P[20]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [20]),
        .O(X_MUX[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [23]),
        .I1(PCIN_IBUF[23]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [23]),
        .O(Z_MUX[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [22]),
        .I1(PCIN_IBUF[22]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [22]),
        .O(Z_MUX[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [21]),
        .I1(PCIN_IBUF[21]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [21]),
        .O(Z_MUX[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[23]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [20]),
        .I1(PCIN_IBUF[20]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [20]),
        .O(Z_MUX[20]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[23]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [23]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[23]),
        .I4(\OUT_Seq_reg[47]_1 [23]),
        .I5(Post_Add_Sub_out1[23]),
        .O(\OUT_Seq[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[23]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [22]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[22]),
        .I4(\OUT_Seq_reg[47]_1 [22]),
        .I5(Post_Add_Sub_out1[22]),
        .O(\OUT_Seq[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[24]_i_1 
       (.I0(\OUT_Seq_reg[27]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[27]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[25]_i_1 
       (.I0(\OUT_Seq_reg[27]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[27]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[26]_i_1 
       (.I0(\OUT_Seq_reg[27]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[27]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[27]_i_1 
       (.I0(\OUT_Seq_reg[27]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[27]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [27]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[27]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [25]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[25]),
        .I4(\OUT_Seq_reg[47]_1 [25]),
        .I5(Post_Add_Sub_out1[25]),
        .O(\OUT_Seq[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[27]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [24]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[24]),
        .I4(\OUT_Seq_reg[47]_1 [24]),
        .I5(Post_Add_Sub_out1[24]),
        .O(\OUT_Seq[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[27]_i_12 
       (.I0(Z_MUX[27]),
        .I1(\OUT_Seq_reg[47]_0 [27]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[27]),
        .I5(\OUT_Seq_reg[17]_1 [9]),
        .O(\OUT_Seq[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[27]_i_13 
       (.I0(Z_MUX[26]),
        .I1(\OUT_Seq_reg[47]_0 [26]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[26]),
        .I5(\OUT_Seq_reg[17]_1 [8]),
        .O(\OUT_Seq[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[27]_i_14 
       (.I0(Z_MUX[25]),
        .I1(\OUT_Seq_reg[47]_0 [25]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[25]),
        .I5(\OUT_Seq_reg[17]_1 [7]),
        .O(\OUT_Seq[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[27]_i_15 
       (.I0(Z_MUX[24]),
        .I1(\OUT_Seq_reg[47]_0 [24]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[24]),
        .I5(\OUT_Seq_reg[17]_1 [6]),
        .O(\OUT_Seq[27]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_17 
       (.I0(\OUT_Seq_reg[17]_1 [9]),
        .I1(P[27]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [27]),
        .O(X_MUX[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_18 
       (.I0(\OUT_Seq_reg[17]_1 [8]),
        .I1(P[26]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [26]),
        .O(X_MUX[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_19 
       (.I0(\OUT_Seq_reg[17]_1 [7]),
        .I1(P[25]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [25]),
        .O(X_MUX[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_20 
       (.I0(\OUT_Seq_reg[17]_1 [6]),
        .I1(P[24]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [24]),
        .O(X_MUX[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [27]),
        .I1(PCIN_IBUF[27]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [27]),
        .O(Z_MUX[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [26]),
        .I1(PCIN_IBUF[26]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [26]),
        .O(Z_MUX[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [25]),
        .I1(PCIN_IBUF[25]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [25]),
        .O(Z_MUX[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[27]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [24]),
        .I1(PCIN_IBUF[24]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [24]),
        .O(Z_MUX[24]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[27]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [27]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[27]),
        .I4(\OUT_Seq_reg[47]_1 [27]),
        .I5(Post_Add_Sub_out1[27]),
        .O(\OUT_Seq[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[27]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [26]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[26]),
        .I4(\OUT_Seq_reg[47]_1 [26]),
        .I5(Post_Add_Sub_out1[26]),
        .O(\OUT_Seq[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[28]_i_1 
       (.I0(\OUT_Seq_reg[31]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[31]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[29]_i_1 
       (.I0(\OUT_Seq_reg[31]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[31]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[2]_i_1__0 
       (.I0(\OUT_Seq_reg[3]_i_2__0_n_5 ),
        .I1(\OUT_Seq_reg[3]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[30]_i_1 
       (.I0(\OUT_Seq_reg[31]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[31]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[31]_i_1 
       (.I0(\OUT_Seq_reg[31]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[31]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [31]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[31]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [29]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[29]),
        .I4(\OUT_Seq_reg[47]_1 [29]),
        .I5(Post_Add_Sub_out1[29]),
        .O(\OUT_Seq[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[31]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [28]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[28]),
        .I4(\OUT_Seq_reg[47]_1 [28]),
        .I5(Post_Add_Sub_out1[28]),
        .O(\OUT_Seq[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[31]_i_12 
       (.I0(Z_MUX[31]),
        .I1(\OUT_Seq_reg[47]_0 [31]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[31]),
        .I5(\OUT_Seq_reg[17]_1 [13]),
        .O(\OUT_Seq[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[31]_i_13 
       (.I0(Z_MUX[30]),
        .I1(\OUT_Seq_reg[47]_0 [30]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[30]),
        .I5(\OUT_Seq_reg[17]_1 [12]),
        .O(\OUT_Seq[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[31]_i_14 
       (.I0(Z_MUX[29]),
        .I1(\OUT_Seq_reg[47]_0 [29]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[29]),
        .I5(\OUT_Seq_reg[17]_1 [11]),
        .O(\OUT_Seq[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[31]_i_15 
       (.I0(Z_MUX[28]),
        .I1(\OUT_Seq_reg[47]_0 [28]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[28]),
        .I5(\OUT_Seq_reg[17]_1 [10]),
        .O(\OUT_Seq[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_17 
       (.I0(\OUT_Seq_reg[17]_1 [13]),
        .I1(P[31]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [31]),
        .O(X_MUX[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_18 
       (.I0(\OUT_Seq_reg[17]_1 [12]),
        .I1(P[30]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [30]),
        .O(X_MUX[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_19 
       (.I0(\OUT_Seq_reg[17]_1 [11]),
        .I1(P[29]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [29]),
        .O(X_MUX[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_20 
       (.I0(\OUT_Seq_reg[17]_1 [10]),
        .I1(P[28]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [28]),
        .O(X_MUX[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [31]),
        .I1(PCIN_IBUF[31]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [31]),
        .O(Z_MUX[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [30]),
        .I1(PCIN_IBUF[30]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [30]),
        .O(Z_MUX[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [29]),
        .I1(PCIN_IBUF[29]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [29]),
        .O(Z_MUX[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[31]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [28]),
        .I1(PCIN_IBUF[28]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [28]),
        .O(Z_MUX[28]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[31]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [31]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[31]),
        .I4(\OUT_Seq_reg[47]_1 [31]),
        .I5(Post_Add_Sub_out1[31]),
        .O(\OUT_Seq[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[31]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [30]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[30]),
        .I4(\OUT_Seq_reg[47]_1 [30]),
        .I5(Post_Add_Sub_out1[30]),
        .O(\OUT_Seq[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[32]_i_1 
       (.I0(\OUT_Seq_reg[35]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[35]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[33]_i_1 
       (.I0(\OUT_Seq_reg[35]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[35]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[34]_i_1 
       (.I0(\OUT_Seq_reg[35]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[35]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [34]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[35]_i_1 
       (.I0(\OUT_Seq_reg[35]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[35]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [35]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[35]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [33]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[33]),
        .I4(\OUT_Seq_reg[47]_1 [33]),
        .I5(Post_Add_Sub_out1[33]),
        .O(\OUT_Seq[35]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[35]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [32]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[32]),
        .I4(\OUT_Seq_reg[47]_1 [32]),
        .I5(Post_Add_Sub_out1[32]),
        .O(\OUT_Seq[35]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[35]_i_12 
       (.I0(Z_MUX[35]),
        .I1(\OUT_Seq_reg[47]_0 [35]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17]_1 [17]),
        .O(\OUT_Seq[35]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[35]_i_13 
       (.I0(Z_MUX[34]),
        .I1(\OUT_Seq_reg[47]_0 [34]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[34]),
        .I5(\OUT_Seq_reg[17]_1 [16]),
        .O(\OUT_Seq[35]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[35]_i_14 
       (.I0(Z_MUX[33]),
        .I1(\OUT_Seq_reg[47]_0 [33]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[33]),
        .I5(\OUT_Seq_reg[17]_1 [15]),
        .O(\OUT_Seq[35]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[35]_i_15 
       (.I0(Z_MUX[32]),
        .I1(\OUT_Seq_reg[47]_0 [32]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[32]),
        .I5(\OUT_Seq_reg[17]_1 [14]),
        .O(\OUT_Seq[35]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_17 
       (.I0(\OUT_Seq_reg[17]_1 [17]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [35]),
        .O(X_MUX[35]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_18 
       (.I0(\OUT_Seq_reg[17]_1 [16]),
        .I1(P[34]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [34]),
        .O(X_MUX[34]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_19 
       (.I0(\OUT_Seq_reg[17]_1 [15]),
        .I1(P[33]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [33]),
        .O(X_MUX[33]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_20 
       (.I0(\OUT_Seq_reg[17]_1 [14]),
        .I1(P[32]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [32]),
        .O(X_MUX[32]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [35]),
        .I1(PCIN_IBUF[35]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [35]),
        .O(Z_MUX[35]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [34]),
        .I1(PCIN_IBUF[34]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [34]),
        .O(Z_MUX[34]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [33]),
        .I1(PCIN_IBUF[33]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [33]),
        .O(Z_MUX[33]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[35]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [32]),
        .I1(PCIN_IBUF[32]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [32]),
        .O(Z_MUX[32]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[35]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [35]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[35]),
        .I4(\OUT_Seq_reg[47]_1 [35]),
        .I5(Post_Add_Sub_out1[35]),
        .O(\OUT_Seq[35]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[35]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [34]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[34]),
        .I4(\OUT_Seq_reg[47]_1 [34]),
        .I5(Post_Add_Sub_out1[34]),
        .O(\OUT_Seq[35]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[36]_i_1 
       (.I0(\OUT_Seq_reg[39]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[39]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[37]_i_1 
       (.I0(\OUT_Seq_reg[39]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[39]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[38]_i_1 
       (.I0(\OUT_Seq_reg[39]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[39]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [38]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[39]_i_1 
       (.I0(\OUT_Seq_reg[39]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[39]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [39]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[39]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [37]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[37]),
        .I4(\OUT_Seq_reg[47]_1 [37]),
        .I5(Post_Add_Sub_out1[37]),
        .O(\OUT_Seq[39]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[39]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [36]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[36]),
        .I4(\OUT_Seq_reg[47]_1 [36]),
        .I5(Post_Add_Sub_out1[36]),
        .O(\OUT_Seq[39]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[39]_i_12 
       (.I0(Z_MUX[39]),
        .I1(\OUT_Seq_reg[47]_0 [39]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [3]),
        .O(\OUT_Seq[39]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[39]_i_13 
       (.I0(Z_MUX[38]),
        .I1(\OUT_Seq_reg[47]_0 [38]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [2]),
        .O(\OUT_Seq[39]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[39]_i_14 
       (.I0(Z_MUX[37]),
        .I1(\OUT_Seq_reg[47]_0 [37]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [1]),
        .O(\OUT_Seq[39]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[39]_i_15 
       (.I0(Z_MUX[36]),
        .I1(\OUT_Seq_reg[47]_0 [36]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [0]),
        .O(\OUT_Seq[39]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_17 
       (.I0(\OUT_Seq_reg[17] [3]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [39]),
        .O(X_MUX[39]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_18 
       (.I0(\OUT_Seq_reg[17] [2]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [38]),
        .O(X_MUX[38]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_19 
       (.I0(\OUT_Seq_reg[17] [1]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [37]),
        .O(X_MUX[37]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_20 
       (.I0(\OUT_Seq_reg[17] [0]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [36]),
        .O(X_MUX[36]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [39]),
        .I1(PCIN_IBUF[39]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [39]),
        .O(Z_MUX[39]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [38]),
        .I1(PCIN_IBUF[38]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [38]),
        .O(Z_MUX[38]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [37]),
        .I1(PCIN_IBUF[37]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [37]),
        .O(Z_MUX[37]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[39]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [36]),
        .I1(PCIN_IBUF[36]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [36]),
        .O(Z_MUX[36]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[39]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [39]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[39]),
        .I4(\OUT_Seq_reg[47]_1 [39]),
        .I5(Post_Add_Sub_out1[39]),
        .O(\OUT_Seq[39]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[39]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [38]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[38]),
        .I4(\OUT_Seq_reg[47]_1 [38]),
        .I5(Post_Add_Sub_out1[38]),
        .O(\OUT_Seq[39]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[3]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [1]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[1]),
        .I4(\OUT_Seq_reg[47]_1 [1]),
        .I5(Post_Add_Sub_out1[1]),
        .O(\OUT_Seq[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[3]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [0]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[0]),
        .I4(\OUT_Seq_reg[47]_1 [0]),
        .I5(Post_Add_Sub_out1[0]),
        .O(\OUT_Seq[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_12 
       (.I0(\OUT_Seq_reg[17]_0 [0]),
        .I1(P[0]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [0]),
        .O(X_MUX[0]));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[3]_i_13 
       (.I0(Z_MUX[3]),
        .I1(\OUT_Seq_reg[47]_0 [3]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[3]),
        .I5(\OUT_Seq_reg[17]_0 [3]),
        .O(\OUT_Seq[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[3]_i_14 
       (.I0(Z_MUX[2]),
        .I1(\OUT_Seq_reg[47]_0 [2]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[2]),
        .I5(\OUT_Seq_reg[17]_0 [2]),
        .O(\OUT_Seq[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[3]_i_15 
       (.I0(Z_MUX[1]),
        .I1(\OUT_Seq_reg[47]_0 [1]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[1]),
        .I5(\OUT_Seq_reg[17]_0 [1]),
        .O(\OUT_Seq[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    \OUT_Seq[3]_i_16 
       (.I0(\OUT_Seq_reg[47]_0 [0]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[0]),
        .I4(\OUT_Seq_reg[47]_1 [0]),
        .I5(\OUT_Seq_reg[0]_0 ),
        .O(\OUT_Seq[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_18 
       (.I0(\OUT_Seq_reg[17]_0 [3]),
        .I1(P[3]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [3]),
        .O(X_MUX[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_19 
       (.I0(\OUT_Seq_reg[17]_0 [2]),
        .I1(P[2]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [2]),
        .O(X_MUX[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[3]_i_1__0 
       (.I0(\OUT_Seq_reg[3]_i_2__0_n_4 ),
        .I1(\OUT_Seq_reg[3]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_20 
       (.I0(\OUT_Seq_reg[17]_0 [1]),
        .I1(P[1]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [1]),
        .O(X_MUX[1]));
  LUT6 #(
    .INIT(64'h0737C7F7F8C83808)) 
    \OUT_Seq[3]_i_21 
       (.I0(\OUT_Seq_reg[47]_0 [0]),
        .I1(\OUT_Seq_reg_n_0_[1] ),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(P[0]),
        .I4(\OUT_Seq_reg[17]_0 [0]),
        .I5(\OUT_Seq_reg[0]_0 ),
        .O(\OUT_Seq[3]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[3]_i_3 
       (.I0(B_IBUF[2]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [3]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [3]),
        .I1(PCIN_IBUF[3]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [3]),
        .O(Z_MUX[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[3]_i_4__0 
       (.I0(B_IBUF[1]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [2]),
        .I1(PCIN_IBUF[2]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [2]),
        .O(Z_MUX[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[3]_i_5__0 
       (.I0(B_IBUF[0]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [1]),
        .I1(PCIN_IBUF[1]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [1]),
        .O(Z_MUX[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[3]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [0]),
        .I1(PCIN_IBUF[0]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [0]),
        .O(Z_MUX[0]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[3]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [3]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[3]),
        .I4(\OUT_Seq_reg[47]_1 [3]),
        .I5(Post_Add_Sub_out1[3]),
        .O(\OUT_Seq[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[3]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [2]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[2]),
        .I4(\OUT_Seq_reg[47]_1 [2]),
        .I5(Post_Add_Sub_out1[2]),
        .O(\OUT_Seq[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[40]_i_1 
       (.I0(\OUT_Seq_reg[43]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[43]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [40]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[41]_i_1 
       (.I0(\OUT_Seq_reg[43]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[43]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[42]_i_1 
       (.I0(\OUT_Seq_reg[43]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[43]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [42]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[43]_i_1 
       (.I0(\OUT_Seq_reg[43]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[43]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [43]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[43]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [41]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[41]),
        .I4(\OUT_Seq_reg[47]_1 [41]),
        .I5(Post_Add_Sub_out1[41]),
        .O(\OUT_Seq[43]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[43]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [40]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[40]),
        .I4(\OUT_Seq_reg[47]_1 [40]),
        .I5(Post_Add_Sub_out1[40]),
        .O(\OUT_Seq[43]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[43]_i_12 
       (.I0(Z_MUX[43]),
        .I1(\OUT_Seq_reg[47]_0 [43]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [7]),
        .O(\OUT_Seq[43]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[43]_i_13 
       (.I0(Z_MUX[42]),
        .I1(\OUT_Seq_reg[47]_0 [42]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [6]),
        .O(\OUT_Seq[43]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[43]_i_14 
       (.I0(Z_MUX[41]),
        .I1(\OUT_Seq_reg[47]_0 [41]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [5]),
        .O(\OUT_Seq[43]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[43]_i_15 
       (.I0(Z_MUX[40]),
        .I1(\OUT_Seq_reg[47]_0 [40]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [4]),
        .O(\OUT_Seq[43]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_17 
       (.I0(\OUT_Seq_reg[17] [7]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [43]),
        .O(X_MUX[43]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_18 
       (.I0(\OUT_Seq_reg[17] [6]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [42]),
        .O(X_MUX[42]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_19 
       (.I0(\OUT_Seq_reg[17] [5]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [41]),
        .O(X_MUX[41]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_20 
       (.I0(\OUT_Seq_reg[17] [4]),
        .I1(P[35]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [40]),
        .O(X_MUX[40]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [43]),
        .I1(PCIN_IBUF[43]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [43]),
        .O(Z_MUX[43]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [42]),
        .I1(PCIN_IBUF[42]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [42]),
        .O(Z_MUX[42]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [41]),
        .I1(PCIN_IBUF[41]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [41]),
        .O(Z_MUX[41]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[43]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [40]),
        .I1(PCIN_IBUF[40]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [40]),
        .O(Z_MUX[40]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[43]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [43]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[43]),
        .I4(\OUT_Seq_reg[47]_1 [43]),
        .I5(Post_Add_Sub_out1[43]),
        .O(\OUT_Seq[43]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[43]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [42]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[42]),
        .I4(\OUT_Seq_reg[47]_1 [42]),
        .I5(Post_Add_Sub_out1[42]),
        .O(\OUT_Seq[43]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[44]_i_1 
       (.I0(\OUT_Seq_reg[47]_i_2_n_7 ),
        .I1(\OUT_Seq_reg[47]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [44]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[45]_i_1 
       (.I0(\OUT_Seq_reg[47]_i_2_n_6 ),
        .I1(\OUT_Seq_reg[47]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[46]_i_1 
       (.I0(\OUT_Seq_reg[47]_i_2_n_5 ),
        .I1(\OUT_Seq_reg[47]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [46]));
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[47]_i_1 
       (.I0(\OUT_Seq_reg[47]_i_2_n_4 ),
        .I1(\OUT_Seq_reg[47]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [47]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[47]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [45]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[45]),
        .I4(\OUT_Seq_reg[47]_1 [45]),
        .I5(Post_Add_Sub_out1[45]),
        .O(\OUT_Seq[47]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[47]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [44]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[44]),
        .I4(\OUT_Seq_reg[47]_1 [44]),
        .I5(Post_Add_Sub_out1[44]),
        .O(\OUT_Seq[47]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[47]_i_12 
       (.I0(Z_MUX[47]),
        .I1(\OUT_Seq_reg[47]_0 [47]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [11]),
        .O(\OUT_Seq[47]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[47]_i_13 
       (.I0(Z_MUX[46]),
        .I1(\OUT_Seq_reg[47]_0 [46]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [10]),
        .O(\OUT_Seq[47]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[47]_i_14 
       (.I0(Z_MUX[45]),
        .I1(\OUT_Seq_reg[47]_0 [45]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [9]),
        .O(\OUT_Seq[47]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[47]_i_15 
       (.I0(Z_MUX[44]),
        .I1(\OUT_Seq_reg[47]_0 [44]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[35]),
        .I5(\OUT_Seq_reg[17] [8]),
        .O(\OUT_Seq[47]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[47]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [47]),
        .I1(PCIN_IBUF[47]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [47]),
        .O(Z_MUX[47]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[47]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [46]),
        .I1(PCIN_IBUF[46]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [46]),
        .O(Z_MUX[46]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[47]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [45]),
        .I1(PCIN_IBUF[45]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [45]),
        .O(Z_MUX[45]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[47]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [44]),
        .I1(PCIN_IBUF[44]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [44]),
        .O(Z_MUX[44]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[47]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [47]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[47]),
        .I4(\OUT_Seq_reg[47]_1 [47]),
        .I5(Post_Add_Sub_out1[47]),
        .O(\OUT_Seq[47]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[47]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [46]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[46]),
        .I4(\OUT_Seq_reg[47]_1 [46]),
        .I5(Post_Add_Sub_out1[46]),
        .O(\OUT_Seq[47]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[4]_i_1__0 
       (.I0(\OUT_Seq_reg[7]_i_2__0_n_7 ),
        .I1(\OUT_Seq_reg[7]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[5]_i_1__0 
       (.I0(\OUT_Seq_reg[7]_i_2__0_n_6 ),
        .I1(\OUT_Seq_reg[7]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[6]_i_1__0 
       (.I0(\OUT_Seq_reg[7]_i_2__0_n_5 ),
        .I1(\OUT_Seq_reg[7]_i_3_n_5 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [6]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[7]_i_10 
       (.I0(\OUT_Seq_reg[47]_0 [5]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[5]),
        .I4(\OUT_Seq_reg[47]_1 [5]),
        .I5(Post_Add_Sub_out1[5]),
        .O(\OUT_Seq[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[7]_i_11 
       (.I0(\OUT_Seq_reg[47]_0 [4]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[4]),
        .I4(\OUT_Seq_reg[47]_1 [4]),
        .I5(Post_Add_Sub_out1[4]),
        .O(\OUT_Seq[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[7]_i_12 
       (.I0(Z_MUX[7]),
        .I1(\OUT_Seq_reg[47]_0 [7]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[7]),
        .I5(\OUT_Seq_reg[17]_0 [7]),
        .O(\OUT_Seq[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[7]_i_13 
       (.I0(Z_MUX[6]),
        .I1(\OUT_Seq_reg[47]_0 [6]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[6]),
        .I5(\OUT_Seq_reg[17]_0 [6]),
        .O(\OUT_Seq[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[7]_i_14 
       (.I0(Z_MUX[5]),
        .I1(\OUT_Seq_reg[47]_0 [5]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[5]),
        .I5(\OUT_Seq_reg[17]_0 [5]),
        .O(\OUT_Seq[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h556A5A6AA56AAA6A)) 
    \OUT_Seq[7]_i_15 
       (.I0(Z_MUX[4]),
        .I1(\OUT_Seq_reg[47]_0 [4]),
        .I2(\OUT_Seq_reg_n_0_[1] ),
        .I3(\OUT_Seq_reg_n_0_[0] ),
        .I4(P[4]),
        .I5(\OUT_Seq_reg[17]_0 [4]),
        .O(\OUT_Seq[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_17 
       (.I0(\OUT_Seq_reg[17]_0 [7]),
        .I1(P[7]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [7]),
        .O(X_MUX[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_18 
       (.I0(\OUT_Seq_reg[17]_0 [6]),
        .I1(P[6]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [6]),
        .O(X_MUX[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_19 
       (.I0(\OUT_Seq_reg[17]_0 [5]),
        .I1(P[5]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [5]),
        .O(X_MUX[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[7]_i_1__0 
       (.I0(\OUT_Seq_reg[7]_i_2__0_n_4 ),
        .I1(\OUT_Seq_reg[7]_i_3_n_4 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_20 
       (.I0(\OUT_Seq_reg[17]_0 [4]),
        .I1(P[4]),
        .I2(\OUT_Seq_reg_n_0_[0] ),
        .I3(\OUT_Seq_reg_n_0_[1] ),
        .I4(\OUT_Seq_reg[47]_0 [4]),
        .O(X_MUX[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[7]_i_3 
       (.I0(B_IBUF[6]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [7]),
        .O(OUT_Seq_reg[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_4 
       (.I0(\OUT_Seq_reg[47]_1 [7]),
        .I1(PCIN_IBUF[7]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [7]),
        .O(Z_MUX[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[7]_i_4__0 
       (.I0(B_IBUF[5]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [6]),
        .O(OUT_Seq_reg[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_5 
       (.I0(\OUT_Seq_reg[47]_1 [6]),
        .I1(PCIN_IBUF[6]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [6]),
        .O(Z_MUX[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[7]_i_5__0 
       (.I0(B_IBUF[4]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [5]),
        .O(OUT_Seq_reg[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_6 
       (.I0(\OUT_Seq_reg[47]_1 [5]),
        .I1(PCIN_IBUF[5]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [5]),
        .O(Z_MUX[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \OUT_Seq[7]_i_6__0 
       (.I0(B_IBUF[3]),
        .I1(Q[2]),
        .I2(\OUT_Seq_reg[17] [4]),
        .O(OUT_Seq_reg[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \OUT_Seq[7]_i_7 
       (.I0(\OUT_Seq_reg[47]_1 [4]),
        .I1(PCIN_IBUF[4]),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(\OUT_Seq_reg_n_0_[3] ),
        .I4(\OUT_Seq_reg[47]_0 [4]),
        .O(Z_MUX[4]));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[7]_i_8 
       (.I0(\OUT_Seq_reg[47]_0 [7]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[7]),
        .I4(\OUT_Seq_reg[47]_1 [7]),
        .I5(Post_Add_Sub_out1[7]),
        .O(\OUT_Seq[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8C838080737C7F7)) 
    \OUT_Seq[7]_i_9 
       (.I0(\OUT_Seq_reg[47]_0 [6]),
        .I1(\OUT_Seq_reg_n_0_[3] ),
        .I2(\OUT_Seq_reg_n_0_[2] ),
        .I3(PCIN_IBUF[6]),
        .I4(\OUT_Seq_reg[47]_1 [6]),
        .I5(Post_Add_Sub_out1[6]),
        .O(\OUT_Seq[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[8]_i_1__0 
       (.I0(\OUT_Seq_reg[11]_i_2__0_n_7 ),
        .I1(\OUT_Seq_reg[11]_i_3_n_7 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUT_Seq[9]_i_1__0 
       (.I0(\OUT_Seq_reg[11]_i_2__0_n_6 ),
        .I1(\OUT_Seq_reg[11]_i_3_n_6 ),
        .I2(OPMODE_REG),
        .O(\OUT_Seq_reg[47] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\OUT_Seq_reg_n_0_[0] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[0]_i_2 
       (.CI(\OUT_Seq_reg[47]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_2_in),
        .S({\<const0> ,\<const0> ,\<const0> ,p_0_in}));
  CARRY4 \OUT_Seq_reg[0]_i_3 
       (.CI(\OUT_Seq_reg[47]_i_3_n_0 ),
        .CO(\OUT_Seq_reg[0]_i_3_n_3 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[0]_i_4 
       (.CI(Post_Add_Sub_out1[48]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(p_0_in),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[0]_i_5 
       (.CI(\OUT_Seq_reg[43]_i_16_n_0 ),
        .CO({Post_Add_Sub_out1[48],\OUT_Seq_reg[0]_i_5_n_1 ,\OUT_Seq_reg[0]_i_5_n_2 ,\OUT_Seq_reg[0]_i_5_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[47:44]),
        .S(X_MUX[47:44]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[11]_i_16 
       (.CI(\OUT_Seq_reg[7]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[11]_i_16_n_0 ,\OUT_Seq_reg[11]_i_16_n_1 ,\OUT_Seq_reg[11]_i_16_n_2 ,\OUT_Seq_reg[11]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[11:8]),
        .S(X_MUX[11:8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[11]_i_2__0 
       (.CI(\OUT_Seq_reg[7]_i_2__0_n_0 ),
        .CO({\OUT_Seq_reg[11]_i_2__0_n_0 ,\OUT_Seq_reg[11]_i_2__0_n_1 ,\OUT_Seq_reg[11]_i_2__0_n_2 ,\OUT_Seq_reg[11]_i_2__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[11:8]),
        .O({\OUT_Seq_reg[11]_i_2__0_n_4 ,\OUT_Seq_reg[11]_i_2__0_n_5 ,\OUT_Seq_reg[11]_i_2__0_n_6 ,\OUT_Seq_reg[11]_i_2__0_n_7 }),
        .S({\OUT_Seq[11]_i_8_n_0 ,\OUT_Seq[11]_i_9_n_0 ,\OUT_Seq[11]_i_10_n_0 ,\OUT_Seq[11]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[11]_i_3 
       (.CI(\OUT_Seq_reg[7]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[11]_i_3_n_0 ,\OUT_Seq_reg[11]_i_3_n_1 ,\OUT_Seq_reg[11]_i_3_n_2 ,\OUT_Seq_reg[11]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[11:8]),
        .O({\OUT_Seq_reg[11]_i_3_n_4 ,\OUT_Seq_reg[11]_i_3_n_5 ,\OUT_Seq_reg[11]_i_3_n_6 ,\OUT_Seq_reg[11]_i_3_n_7 }),
        .S({\OUT_Seq[11]_i_12_n_0 ,\OUT_Seq[11]_i_13_n_0 ,\OUT_Seq[11]_i_14_n_0 ,\OUT_Seq[11]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[15]_i_16 
       (.CI(\OUT_Seq_reg[11]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[15]_i_16_n_0 ,\OUT_Seq_reg[15]_i_16_n_1 ,\OUT_Seq_reg[15]_i_16_n_2 ,\OUT_Seq_reg[15]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[15:12]),
        .S(X_MUX[15:12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[15]_i_2__0 
       (.CI(\OUT_Seq_reg[11]_i_2__0_n_0 ),
        .CO({\OUT_Seq_reg[15]_i_2__0_n_0 ,\OUT_Seq_reg[15]_i_2__0_n_1 ,\OUT_Seq_reg[15]_i_2__0_n_2 ,\OUT_Seq_reg[15]_i_2__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[15:12]),
        .O({\OUT_Seq_reg[15]_i_2__0_n_4 ,\OUT_Seq_reg[15]_i_2__0_n_5 ,\OUT_Seq_reg[15]_i_2__0_n_6 ,\OUT_Seq_reg[15]_i_2__0_n_7 }),
        .S({\OUT_Seq[15]_i_8_n_0 ,\OUT_Seq[15]_i_9_n_0 ,\OUT_Seq[15]_i_10_n_0 ,\OUT_Seq[15]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[15]_i_3 
       (.CI(\OUT_Seq_reg[11]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[15]_i_3_n_0 ,\OUT_Seq_reg[15]_i_3_n_1 ,\OUT_Seq_reg[15]_i_3_n_2 ,\OUT_Seq_reg[15]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[15:12]),
        .O({\OUT_Seq_reg[15]_i_3_n_4 ,\OUT_Seq_reg[15]_i_3_n_5 ,\OUT_Seq_reg[15]_i_3_n_6 ,\OUT_Seq_reg[15]_i_3_n_7 }),
        .S({\OUT_Seq[15]_i_12_n_0 ,\OUT_Seq[15]_i_13_n_0 ,\OUT_Seq[15]_i_14_n_0 ,\OUT_Seq[15]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[19]_i_16 
       (.CI(\OUT_Seq_reg[15]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[19]_i_16_n_0 ,\OUT_Seq_reg[19]_i_16_n_1 ,\OUT_Seq_reg[19]_i_16_n_2 ,\OUT_Seq_reg[19]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[19:16]),
        .S(X_MUX[19:16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[19]_i_2 
       (.CI(\OUT_Seq_reg[15]_i_2__0_n_0 ),
        .CO({\OUT_Seq_reg[19]_i_2_n_0 ,\OUT_Seq_reg[19]_i_2_n_1 ,\OUT_Seq_reg[19]_i_2_n_2 ,\OUT_Seq_reg[19]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[19:16]),
        .O({\OUT_Seq_reg[19]_i_2_n_4 ,\OUT_Seq_reg[19]_i_2_n_5 ,\OUT_Seq_reg[19]_i_2_n_6 ,\OUT_Seq_reg[19]_i_2_n_7 }),
        .S({\OUT_Seq[19]_i_8_n_0 ,\OUT_Seq[19]_i_9_n_0 ,\OUT_Seq[19]_i_10_n_0 ,\OUT_Seq[19]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[19]_i_3 
       (.CI(\OUT_Seq_reg[15]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[19]_i_3_n_0 ,\OUT_Seq_reg[19]_i_3_n_1 ,\OUT_Seq_reg[19]_i_3_n_2 ,\OUT_Seq_reg[19]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[19:16]),
        .O({\OUT_Seq_reg[19]_i_3_n_4 ,\OUT_Seq_reg[19]_i_3_n_5 ,\OUT_Seq_reg[19]_i_3_n_6 ,\OUT_Seq_reg[19]_i_3_n_7 }),
        .S({\OUT_Seq[19]_i_12_n_0 ,\OUT_Seq[19]_i_13_n_0 ,\OUT_Seq[19]_i_14_n_0 ,\OUT_Seq[19]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\OUT_Seq_reg_n_0_[1] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[23]_i_16 
       (.CI(\OUT_Seq_reg[19]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[23]_i_16_n_0 ,\OUT_Seq_reg[23]_i_16_n_1 ,\OUT_Seq_reg[23]_i_16_n_2 ,\OUT_Seq_reg[23]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[23:20]),
        .S(X_MUX[23:20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[23]_i_2 
       (.CI(\OUT_Seq_reg[19]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[23]_i_2_n_0 ,\OUT_Seq_reg[23]_i_2_n_1 ,\OUT_Seq_reg[23]_i_2_n_2 ,\OUT_Seq_reg[23]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[23:20]),
        .O({\OUT_Seq_reg[23]_i_2_n_4 ,\OUT_Seq_reg[23]_i_2_n_5 ,\OUT_Seq_reg[23]_i_2_n_6 ,\OUT_Seq_reg[23]_i_2_n_7 }),
        .S({\OUT_Seq[23]_i_8_n_0 ,\OUT_Seq[23]_i_9_n_0 ,\OUT_Seq[23]_i_10_n_0 ,\OUT_Seq[23]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[23]_i_3 
       (.CI(\OUT_Seq_reg[19]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[23]_i_3_n_0 ,\OUT_Seq_reg[23]_i_3_n_1 ,\OUT_Seq_reg[23]_i_3_n_2 ,\OUT_Seq_reg[23]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[23:20]),
        .O({\OUT_Seq_reg[23]_i_3_n_4 ,\OUT_Seq_reg[23]_i_3_n_5 ,\OUT_Seq_reg[23]_i_3_n_6 ,\OUT_Seq_reg[23]_i_3_n_7 }),
        .S({\OUT_Seq[23]_i_12_n_0 ,\OUT_Seq[23]_i_13_n_0 ,\OUT_Seq[23]_i_14_n_0 ,\OUT_Seq[23]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[27]_i_16 
       (.CI(\OUT_Seq_reg[23]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[27]_i_16_n_0 ,\OUT_Seq_reg[27]_i_16_n_1 ,\OUT_Seq_reg[27]_i_16_n_2 ,\OUT_Seq_reg[27]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[27:24]),
        .S(X_MUX[27:24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[27]_i_2 
       (.CI(\OUT_Seq_reg[23]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[27]_i_2_n_0 ,\OUT_Seq_reg[27]_i_2_n_1 ,\OUT_Seq_reg[27]_i_2_n_2 ,\OUT_Seq_reg[27]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[27:24]),
        .O({\OUT_Seq_reg[27]_i_2_n_4 ,\OUT_Seq_reg[27]_i_2_n_5 ,\OUT_Seq_reg[27]_i_2_n_6 ,\OUT_Seq_reg[27]_i_2_n_7 }),
        .S({\OUT_Seq[27]_i_8_n_0 ,\OUT_Seq[27]_i_9_n_0 ,\OUT_Seq[27]_i_10_n_0 ,\OUT_Seq[27]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[27]_i_3 
       (.CI(\OUT_Seq_reg[23]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[27]_i_3_n_0 ,\OUT_Seq_reg[27]_i_3_n_1 ,\OUT_Seq_reg[27]_i_3_n_2 ,\OUT_Seq_reg[27]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[27:24]),
        .O({\OUT_Seq_reg[27]_i_3_n_4 ,\OUT_Seq_reg[27]_i_3_n_5 ,\OUT_Seq_reg[27]_i_3_n_6 ,\OUT_Seq_reg[27]_i_3_n_7 }),
        .S({\OUT_Seq[27]_i_12_n_0 ,\OUT_Seq[27]_i_13_n_0 ,\OUT_Seq[27]_i_14_n_0 ,\OUT_Seq[27]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\OUT_Seq_reg_n_0_[2] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[31]_i_16 
       (.CI(\OUT_Seq_reg[27]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[31]_i_16_n_0 ,\OUT_Seq_reg[31]_i_16_n_1 ,\OUT_Seq_reg[31]_i_16_n_2 ,\OUT_Seq_reg[31]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[31:28]),
        .S(X_MUX[31:28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[31]_i_2 
       (.CI(\OUT_Seq_reg[27]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[31]_i_2_n_0 ,\OUT_Seq_reg[31]_i_2_n_1 ,\OUT_Seq_reg[31]_i_2_n_2 ,\OUT_Seq_reg[31]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[31:28]),
        .O({\OUT_Seq_reg[31]_i_2_n_4 ,\OUT_Seq_reg[31]_i_2_n_5 ,\OUT_Seq_reg[31]_i_2_n_6 ,\OUT_Seq_reg[31]_i_2_n_7 }),
        .S({\OUT_Seq[31]_i_8_n_0 ,\OUT_Seq[31]_i_9_n_0 ,\OUT_Seq[31]_i_10_n_0 ,\OUT_Seq[31]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[31]_i_3 
       (.CI(\OUT_Seq_reg[27]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[31]_i_3_n_0 ,\OUT_Seq_reg[31]_i_3_n_1 ,\OUT_Seq_reg[31]_i_3_n_2 ,\OUT_Seq_reg[31]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[31:28]),
        .O({\OUT_Seq_reg[31]_i_3_n_4 ,\OUT_Seq_reg[31]_i_3_n_5 ,\OUT_Seq_reg[31]_i_3_n_6 ,\OUT_Seq_reg[31]_i_3_n_7 }),
        .S({\OUT_Seq[31]_i_12_n_0 ,\OUT_Seq[31]_i_13_n_0 ,\OUT_Seq[31]_i_14_n_0 ,\OUT_Seq[31]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[35]_i_16 
       (.CI(\OUT_Seq_reg[31]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[35]_i_16_n_0 ,\OUT_Seq_reg[35]_i_16_n_1 ,\OUT_Seq_reg[35]_i_16_n_2 ,\OUT_Seq_reg[35]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[35:32]),
        .S(X_MUX[35:32]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[35]_i_2 
       (.CI(\OUT_Seq_reg[31]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[35]_i_2_n_0 ,\OUT_Seq_reg[35]_i_2_n_1 ,\OUT_Seq_reg[35]_i_2_n_2 ,\OUT_Seq_reg[35]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[35:32]),
        .O({\OUT_Seq_reg[35]_i_2_n_4 ,\OUT_Seq_reg[35]_i_2_n_5 ,\OUT_Seq_reg[35]_i_2_n_6 ,\OUT_Seq_reg[35]_i_2_n_7 }),
        .S({\OUT_Seq[35]_i_8_n_0 ,\OUT_Seq[35]_i_9_n_0 ,\OUT_Seq[35]_i_10_n_0 ,\OUT_Seq[35]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[35]_i_3 
       (.CI(\OUT_Seq_reg[31]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[35]_i_3_n_0 ,\OUT_Seq_reg[35]_i_3_n_1 ,\OUT_Seq_reg[35]_i_3_n_2 ,\OUT_Seq_reg[35]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[35:32]),
        .O({\OUT_Seq_reg[35]_i_3_n_4 ,\OUT_Seq_reg[35]_i_3_n_5 ,\OUT_Seq_reg[35]_i_3_n_6 ,\OUT_Seq_reg[35]_i_3_n_7 }),
        .S({\OUT_Seq[35]_i_12_n_0 ,\OUT_Seq[35]_i_13_n_0 ,\OUT_Seq[35]_i_14_n_0 ,\OUT_Seq[35]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[39]_i_16 
       (.CI(\OUT_Seq_reg[35]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[39]_i_16_n_0 ,\OUT_Seq_reg[39]_i_16_n_1 ,\OUT_Seq_reg[39]_i_16_n_2 ,\OUT_Seq_reg[39]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[39:36]),
        .S(X_MUX[39:36]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[39]_i_2 
       (.CI(\OUT_Seq_reg[35]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[39]_i_2_n_0 ,\OUT_Seq_reg[39]_i_2_n_1 ,\OUT_Seq_reg[39]_i_2_n_2 ,\OUT_Seq_reg[39]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[39:36]),
        .O({\OUT_Seq_reg[39]_i_2_n_4 ,\OUT_Seq_reg[39]_i_2_n_5 ,\OUT_Seq_reg[39]_i_2_n_6 ,\OUT_Seq_reg[39]_i_2_n_7 }),
        .S({\OUT_Seq[39]_i_8_n_0 ,\OUT_Seq[39]_i_9_n_0 ,\OUT_Seq[39]_i_10_n_0 ,\OUT_Seq[39]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[39]_i_3 
       (.CI(\OUT_Seq_reg[35]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[39]_i_3_n_0 ,\OUT_Seq_reg[39]_i_3_n_1 ,\OUT_Seq_reg[39]_i_3_n_2 ,\OUT_Seq_reg[39]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[39:36]),
        .O({\OUT_Seq_reg[39]_i_3_n_4 ,\OUT_Seq_reg[39]_i_3_n_5 ,\OUT_Seq_reg[39]_i_3_n_6 ,\OUT_Seq_reg[39]_i_3_n_7 }),
        .S({\OUT_Seq[39]_i_12_n_0 ,\OUT_Seq[39]_i_13_n_0 ,\OUT_Seq[39]_i_14_n_0 ,\OUT_Seq[39]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\OUT_Seq_reg_n_0_[3] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[3]_i_17 
       (.CI(\<const0> ),
        .CO({\OUT_Seq_reg[3]_i_17_n_0 ,\OUT_Seq_reg[3]_i_17_n_1 ,\OUT_Seq_reg[3]_i_17_n_2 ,\OUT_Seq_reg[3]_i_17_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\OUT_Seq_reg[0]_0 }),
        .O(Post_Add_Sub_out1[3:0]),
        .S({X_MUX[3:1],\OUT_Seq[3]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[3]_i_2__0 
       (.CI(\<const0> ),
        .CO({\OUT_Seq_reg[3]_i_2__0_n_0 ,\OUT_Seq_reg[3]_i_2__0_n_1 ,\OUT_Seq_reg[3]_i_2__0_n_2 ,\OUT_Seq_reg[3]_i_2__0_n_3 }),
        .CYINIT(\<const1> ),
        .DI(Z_MUX[3:0]),
        .O({\OUT_Seq_reg[3]_i_2__0_n_4 ,\OUT_Seq_reg[3]_i_2__0_n_5 ,\OUT_Seq_reg[3]_i_2__0_n_6 ,\OUT_Seq_reg[3]_i_2__0_n_7 }),
        .S({\OUT_Seq[3]_i_8_n_0 ,\OUT_Seq[3]_i_9_n_0 ,\OUT_Seq[3]_i_10_n_0 ,\OUT_Seq[3]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[3]_i_3 
       (.CI(\<const0> ),
        .CO({\OUT_Seq_reg[3]_i_3_n_0 ,\OUT_Seq_reg[3]_i_3_n_1 ,\OUT_Seq_reg[3]_i_3_n_2 ,\OUT_Seq_reg[3]_i_3_n_3 }),
        .CYINIT(X_MUX[0]),
        .DI({Z_MUX[3:1],\OUT_Seq_reg[0]_0 }),
        .O({\OUT_Seq_reg[3]_i_3_n_4 ,\OUT_Seq_reg[3]_i_3_n_5 ,\OUT_Seq_reg[3]_i_3_n_6 ,\OUT_Seq_reg[3]_i_3_n_7 }),
        .S({\OUT_Seq[3]_i_13_n_0 ,\OUT_Seq[3]_i_14_n_0 ,\OUT_Seq[3]_i_15_n_0 ,\OUT_Seq[3]_i_16_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[43]_i_16 
       (.CI(\OUT_Seq_reg[39]_i_16_n_0 ),
        .CO({\OUT_Seq_reg[43]_i_16_n_0 ,\OUT_Seq_reg[43]_i_16_n_1 ,\OUT_Seq_reg[43]_i_16_n_2 ,\OUT_Seq_reg[43]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[43:40]),
        .S(X_MUX[43:40]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[43]_i_2 
       (.CI(\OUT_Seq_reg[39]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[43]_i_2_n_0 ,\OUT_Seq_reg[43]_i_2_n_1 ,\OUT_Seq_reg[43]_i_2_n_2 ,\OUT_Seq_reg[43]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[43:40]),
        .O({\OUT_Seq_reg[43]_i_2_n_4 ,\OUT_Seq_reg[43]_i_2_n_5 ,\OUT_Seq_reg[43]_i_2_n_6 ,\OUT_Seq_reg[43]_i_2_n_7 }),
        .S({\OUT_Seq[43]_i_8_n_0 ,\OUT_Seq[43]_i_9_n_0 ,\OUT_Seq[43]_i_10_n_0 ,\OUT_Seq[43]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[43]_i_3 
       (.CI(\OUT_Seq_reg[39]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[43]_i_3_n_0 ,\OUT_Seq_reg[43]_i_3_n_1 ,\OUT_Seq_reg[43]_i_3_n_2 ,\OUT_Seq_reg[43]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[43:40]),
        .O({\OUT_Seq_reg[43]_i_3_n_4 ,\OUT_Seq_reg[43]_i_3_n_5 ,\OUT_Seq_reg[43]_i_3_n_6 ,\OUT_Seq_reg[43]_i_3_n_7 }),
        .S({\OUT_Seq[43]_i_12_n_0 ,\OUT_Seq[43]_i_13_n_0 ,\OUT_Seq[43]_i_14_n_0 ,\OUT_Seq[43]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[47]_i_2 
       (.CI(\OUT_Seq_reg[43]_i_2_n_0 ),
        .CO({\OUT_Seq_reg[47]_i_2_n_0 ,\OUT_Seq_reg[47]_i_2_n_1 ,\OUT_Seq_reg[47]_i_2_n_2 ,\OUT_Seq_reg[47]_i_2_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[47:44]),
        .O({\OUT_Seq_reg[47]_i_2_n_4 ,\OUT_Seq_reg[47]_i_2_n_5 ,\OUT_Seq_reg[47]_i_2_n_6 ,\OUT_Seq_reg[47]_i_2_n_7 }),
        .S({\OUT_Seq[47]_i_8_n_0 ,\OUT_Seq[47]_i_9_n_0 ,\OUT_Seq[47]_i_10_n_0 ,\OUT_Seq[47]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[47]_i_3 
       (.CI(\OUT_Seq_reg[43]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[47]_i_3_n_0 ,\OUT_Seq_reg[47]_i_3_n_1 ,\OUT_Seq_reg[47]_i_3_n_2 ,\OUT_Seq_reg[47]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[47:44]),
        .O({\OUT_Seq_reg[47]_i_3_n_4 ,\OUT_Seq_reg[47]_i_3_n_5 ,\OUT_Seq_reg[47]_i_3_n_6 ,\OUT_Seq_reg[47]_i_3_n_7 }),
        .S({\OUT_Seq[47]_i_12_n_0 ,\OUT_Seq[47]_i_13_n_0 ,\OUT_Seq[47]_i_14_n_0 ,\OUT_Seq[47]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \OUT_Seq_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(OPMODE_REG),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[7]_i_16 
       (.CI(\OUT_Seq_reg[3]_i_17_n_0 ),
        .CO({\OUT_Seq_reg[7]_i_16_n_0 ,\OUT_Seq_reg[7]_i_16_n_1 ,\OUT_Seq_reg[7]_i_16_n_2 ,\OUT_Seq_reg[7]_i_16_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(Post_Add_Sub_out1[7:4]),
        .S(X_MUX[7:4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[7]_i_2__0 
       (.CI(\OUT_Seq_reg[3]_i_2__0_n_0 ),
        .CO({\OUT_Seq_reg[7]_i_2__0_n_0 ,\OUT_Seq_reg[7]_i_2__0_n_1 ,\OUT_Seq_reg[7]_i_2__0_n_2 ,\OUT_Seq_reg[7]_i_2__0_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[7:4]),
        .O({\OUT_Seq_reg[7]_i_2__0_n_4 ,\OUT_Seq_reg[7]_i_2__0_n_5 ,\OUT_Seq_reg[7]_i_2__0_n_6 ,\OUT_Seq_reg[7]_i_2__0_n_7 }),
        .S({\OUT_Seq[7]_i_8_n_0 ,\OUT_Seq[7]_i_9_n_0 ,\OUT_Seq[7]_i_10_n_0 ,\OUT_Seq[7]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \OUT_Seq_reg[7]_i_3 
       (.CI(\OUT_Seq_reg[3]_i_3_n_0 ),
        .CO({\OUT_Seq_reg[7]_i_3_n_0 ,\OUT_Seq_reg[7]_i_3_n_1 ,\OUT_Seq_reg[7]_i_3_n_2 ,\OUT_Seq_reg[7]_i_3_n_3 }),
        .CYINIT(\<const0> ),
        .DI(Z_MUX[7:4]),
        .O({\OUT_Seq_reg[7]_i_3_n_4 ,\OUT_Seq_reg[7]_i_3_n_5 ,\OUT_Seq_reg[7]_i_3_n_6 ,\OUT_Seq_reg[7]_i_3_n_7 }),
        .S({\OUT_Seq[7]_i_12_n_0 ,\OUT_Seq[7]_i_13_n_0 ,\OUT_Seq[7]_i_14_n_0 ,\OUT_Seq[7]_i_15_n_0 }));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* A0REG = "0" *) (* A1REG = "1" *) (* B0REG = "0" *) 
(* B1REG = "1" *) (* B_INPUT = "DIRECT" *) (* CARRYINREG = "1" *) 
(* CARRYINSEL = "OPMODE5" *) (* CARRYOUTREG = "1" *) (* CREG = "1" *) 
(* DREG = "1" *) (* MREG = "1" *) (* OPMODEREG = "1" *) 
(* PREG = "1" *) (* RSTTYPE = "SYNC" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module DSP48A1
   (A,
    B,
    D,
    C,
    CLK,
    CARRYIN,
    OPMODE,
    BCIN,
    RSTA,
    RSTB,
    RSTM,
    RSTP,
    RSTC,
    RSTD,
    RSTCARRYIN,
    RSTOPMODE,
    CEA,
    CEB,
    CEM,
    CEP,
    CEC,
    CED,
    CECARRYIN,
    CEOPMODE,
    PCIN,
    BCOUT,
    PCOUT,
    P,
    M,
    CARRYOUT,
    CARRYOUTF);
  input [17:0]A;
  input [17:0]B;
  input [17:0]D;
  input [47:0]C;
  input CLK;
  input CARRYIN;
  input [7:0]OPMODE;
  input [17:0]BCIN;
  input RSTA;
  input RSTB;
  input RSTM;
  input RSTP;
  input RSTC;
  input RSTD;
  input RSTCARRYIN;
  input RSTOPMODE;
  input CEA;
  input CEB;
  input CEM;
  input CEP;
  input CEC;
  input CED;
  input CECARRYIN;
  input CEOPMODE;
  input [47:0]PCIN;
  output [17:0]BCOUT;
  output [47:0]PCOUT;
  output [47:0]P;
  output [35:0]M;
  output CARRYOUT;
  output CARRYOUTF;

  wire [17:0]A;
  wire A1_REG_n_0;
  wire A1_REG_n_1;
  wire A1_REG_n_10;
  wire A1_REG_n_11;
  wire A1_REG_n_12;
  wire A1_REG_n_13;
  wire A1_REG_n_14;
  wire A1_REG_n_15;
  wire A1_REG_n_16;
  wire A1_REG_n_17;
  wire A1_REG_n_2;
  wire A1_REG_n_3;
  wire A1_REG_n_4;
  wire A1_REG_n_5;
  wire A1_REG_n_6;
  wire A1_REG_n_7;
  wire A1_REG_n_8;
  wire A1_REG_n_9;
  wire [17:0]A_IBUF;
  wire [17:0]B;
  wire [17:0]B1_IN;
  wire [17:0]BCOUT;
  wire [17:0]BCOUT_OBUF;
  wire [17:0]B_IBUF;
  wire [47:0]C;
  wire CARRYIN_REG_n_0;
  wire CARRYOUT;
  wire CARRYOUTF;
  wire CARRYOUTF_OBUF;
  wire CEA;
  wire CEA_IBUF;
  wire CEB;
  wire CEB_IBUF;
  wire CEC;
  wire CECARRYIN;
  wire CECARRYIN_IBUF;
  wire CEC_IBUF;
  wire CED;
  wire CED_IBUF;
  wire CEM;
  wire CEM_IBUF;
  wire CEOPMODE;
  wire CEOPMODE_IBUF;
  wire CEP;
  wire CEP_IBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CYO_IN;
  wire [47:0]C_IBUF;
  wire C_REG_n_0;
  wire C_REG_n_1;
  wire C_REG_n_10;
  wire C_REG_n_11;
  wire C_REG_n_12;
  wire C_REG_n_13;
  wire C_REG_n_14;
  wire C_REG_n_15;
  wire C_REG_n_16;
  wire C_REG_n_17;
  wire C_REG_n_18;
  wire C_REG_n_19;
  wire C_REG_n_2;
  wire C_REG_n_20;
  wire C_REG_n_21;
  wire C_REG_n_22;
  wire C_REG_n_23;
  wire C_REG_n_24;
  wire C_REG_n_25;
  wire C_REG_n_26;
  wire C_REG_n_27;
  wire C_REG_n_28;
  wire C_REG_n_29;
  wire C_REG_n_3;
  wire C_REG_n_30;
  wire C_REG_n_31;
  wire C_REG_n_32;
  wire C_REG_n_33;
  wire C_REG_n_34;
  wire C_REG_n_35;
  wire C_REG_n_36;
  wire C_REG_n_37;
  wire C_REG_n_38;
  wire C_REG_n_39;
  wire C_REG_n_4;
  wire C_REG_n_40;
  wire C_REG_n_41;
  wire C_REG_n_42;
  wire C_REG_n_43;
  wire C_REG_n_44;
  wire C_REG_n_45;
  wire C_REG_n_46;
  wire C_REG_n_47;
  wire C_REG_n_5;
  wire C_REG_n_6;
  wire C_REG_n_7;
  wire C_REG_n_8;
  wire C_REG_n_9;
  wire [17:0]D;
  wire [17:0]D_IBUF;
  wire [35:0]M;
  wire [35:0]M_OBUF;
  wire M_REG_n_36;
  wire [7:0]OPMODE;
  wire [7:0]OPMODE_IBUF;
  wire [17:0]OUT_Seq;
  wire Opmode_REG_n_1;
  wire Opmode_REG_n_10;
  wire Opmode_REG_n_11;
  wire Opmode_REG_n_12;
  wire Opmode_REG_n_13;
  wire Opmode_REG_n_14;
  wire Opmode_REG_n_15;
  wire Opmode_REG_n_16;
  wire Opmode_REG_n_17;
  wire Opmode_REG_n_18;
  wire Opmode_REG_n_19;
  wire Opmode_REG_n_2;
  wire Opmode_REG_n_20;
  wire Opmode_REG_n_3;
  wire Opmode_REG_n_4;
  wire Opmode_REG_n_5;
  wire Opmode_REG_n_6;
  wire Opmode_REG_n_7;
  wire Opmode_REG_n_8;
  wire Opmode_REG_n_9;
  wire [47:0]P;
  wire [47:0]PCIN;
  wire [47:0]PCIN_IBUF;
  wire [47:0]PCOUT;
  wire [47:0]P_OBUF;
  wire [47:0]Post_Add_Sub_out;
  wire RSTA;
  wire RSTA_IBUF;
  wire RSTB;
  wire RSTB_IBUF;
  wire RSTC;
  wire RSTCARRYIN;
  wire RSTCARRYIN_IBUF;
  wire RSTC_IBUF;
  wire RSTD;
  wire RSTD_IBUF;
  wire RSTM;
  wire RSTM_IBUF;
  wire RSTOPMODE;
  wire RSTOPMODE_IBUF;
  wire RSTP;
  wire RSTP_IBUF;

  Comb_Seq_MUX A1_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(A_IBUF),
        .E(CEA_IBUF),
        .Q({A1_REG_n_0,A1_REG_n_1,A1_REG_n_2,A1_REG_n_3,A1_REG_n_4,A1_REG_n_5,A1_REG_n_6,A1_REG_n_7,A1_REG_n_8,A1_REG_n_9,A1_REG_n_10,A1_REG_n_11,A1_REG_n_12,A1_REG_n_13,A1_REG_n_14,A1_REG_n_15,A1_REG_n_16,A1_REG_n_17}),
        .SR(RSTA_IBUF));
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[10]_inst 
       (.I(A[10]),
        .O(A_IBUF[10]));
  IBUF \A_IBUF[11]_inst 
       (.I(A[11]),
        .O(A_IBUF[11]));
  IBUF \A_IBUF[12]_inst 
       (.I(A[12]),
        .O(A_IBUF[12]));
  IBUF \A_IBUF[13]_inst 
       (.I(A[13]),
        .O(A_IBUF[13]));
  IBUF \A_IBUF[14]_inst 
       (.I(A[14]),
        .O(A_IBUF[14]));
  IBUF \A_IBUF[15]_inst 
       (.I(A[15]),
        .O(A_IBUF[15]));
  IBUF \A_IBUF[16]_inst 
       (.I(A[16]),
        .O(A_IBUF[16]));
  IBUF \A_IBUF[17]_inst 
       (.I(A[17]),
        .O(A_IBUF[17]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  IBUF \A_IBUF[8]_inst 
       (.I(A[8]),
        .O(A_IBUF[8]));
  IBUF \A_IBUF[9]_inst 
       (.I(A[9]),
        .O(A_IBUF[9]));
  Comb_Seq_MUX_0 B1_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(B1_IN),
        .E(CEB_IBUF),
        .Q(BCOUT_OBUF),
        .SR(RSTB_IBUF));
  OBUF \BCOUT_OBUF[0]_inst 
       (.I(BCOUT_OBUF[0]),
        .O(BCOUT[0]));
  OBUF \BCOUT_OBUF[10]_inst 
       (.I(BCOUT_OBUF[10]),
        .O(BCOUT[10]));
  OBUF \BCOUT_OBUF[11]_inst 
       (.I(BCOUT_OBUF[11]),
        .O(BCOUT[11]));
  OBUF \BCOUT_OBUF[12]_inst 
       (.I(BCOUT_OBUF[12]),
        .O(BCOUT[12]));
  OBUF \BCOUT_OBUF[13]_inst 
       (.I(BCOUT_OBUF[13]),
        .O(BCOUT[13]));
  OBUF \BCOUT_OBUF[14]_inst 
       (.I(BCOUT_OBUF[14]),
        .O(BCOUT[14]));
  OBUF \BCOUT_OBUF[15]_inst 
       (.I(BCOUT_OBUF[15]),
        .O(BCOUT[15]));
  OBUF \BCOUT_OBUF[16]_inst 
       (.I(BCOUT_OBUF[16]),
        .O(BCOUT[16]));
  OBUF \BCOUT_OBUF[17]_inst 
       (.I(BCOUT_OBUF[17]),
        .O(BCOUT[17]));
  OBUF \BCOUT_OBUF[1]_inst 
       (.I(BCOUT_OBUF[1]),
        .O(BCOUT[1]));
  OBUF \BCOUT_OBUF[2]_inst 
       (.I(BCOUT_OBUF[2]),
        .O(BCOUT[2]));
  OBUF \BCOUT_OBUF[3]_inst 
       (.I(BCOUT_OBUF[3]),
        .O(BCOUT[3]));
  OBUF \BCOUT_OBUF[4]_inst 
       (.I(BCOUT_OBUF[4]),
        .O(BCOUT[4]));
  OBUF \BCOUT_OBUF[5]_inst 
       (.I(BCOUT_OBUF[5]),
        .O(BCOUT[5]));
  OBUF \BCOUT_OBUF[6]_inst 
       (.I(BCOUT_OBUF[6]),
        .O(BCOUT[6]));
  OBUF \BCOUT_OBUF[7]_inst 
       (.I(BCOUT_OBUF[7]),
        .O(BCOUT[7]));
  OBUF \BCOUT_OBUF[8]_inst 
       (.I(BCOUT_OBUF[8]),
        .O(BCOUT[8]));
  OBUF \BCOUT_OBUF[9]_inst 
       (.I(BCOUT_OBUF[9]),
        .O(BCOUT[9]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[10]_inst 
       (.I(B[10]),
        .O(B_IBUF[10]));
  IBUF \B_IBUF[11]_inst 
       (.I(B[11]),
        .O(B_IBUF[11]));
  IBUF \B_IBUF[12]_inst 
       (.I(B[12]),
        .O(B_IBUF[12]));
  IBUF \B_IBUF[13]_inst 
       (.I(B[13]),
        .O(B_IBUF[13]));
  IBUF \B_IBUF[14]_inst 
       (.I(B[14]),
        .O(B_IBUF[14]));
  IBUF \B_IBUF[15]_inst 
       (.I(B[15]),
        .O(B_IBUF[15]));
  IBUF \B_IBUF[16]_inst 
       (.I(B[16]),
        .O(B_IBUF[16]));
  IBUF \B_IBUF[17]_inst 
       (.I(B[17]),
        .O(B_IBUF[17]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  IBUF \B_IBUF[4]_inst 
       (.I(B[4]),
        .O(B_IBUF[4]));
  IBUF \B_IBUF[5]_inst 
       (.I(B[5]),
        .O(B_IBUF[5]));
  IBUF \B_IBUF[6]_inst 
       (.I(B[6]),
        .O(B_IBUF[6]));
  IBUF \B_IBUF[7]_inst 
       (.I(B[7]),
        .O(B_IBUF[7]));
  IBUF \B_IBUF[8]_inst 
       (.I(B[8]),
        .O(B_IBUF[8]));
  IBUF \B_IBUF[9]_inst 
       (.I(B[9]),
        .O(B_IBUF[9]));
  Comb_Seq_MUX__parameterized3 CARRYIN_REG
       (.CECARRYIN_IBUF(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .\OUT_Seq_reg[0]_0 (CARRYIN_REG_n_0),
        .Q(Opmode_REG_n_5),
        .RSTCARRYIN_IBUF(RSTCARRYIN_IBUF));
  OBUF CARRYOUTF_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUTF));
  OBUF CARRYOUT_OBUF_inst
       (.I(CARRYOUTF_OBUF),
        .O(CARRYOUT));
  Comb_Seq_MUX__parameterized3_1 CARRYOUT_REG
       (.CARRYOUTF_OBUF(CARRYOUTF_OBUF),
        .CECARRYIN_IBUF(CECARRYIN_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .CYO_IN(CYO_IN),
        .RSTCARRYIN_IBUF(RSTCARRYIN_IBUF));
  IBUF CEA_IBUF_inst
       (.I(CEA),
        .O(CEA_IBUF));
  IBUF CEB_IBUF_inst
       (.I(CEB),
        .O(CEB_IBUF));
  IBUF CECARRYIN_IBUF_inst
       (.I(CECARRYIN),
        .O(CECARRYIN_IBUF));
  IBUF CEC_IBUF_inst
       (.I(CEC),
        .O(CEC_IBUF));
  IBUF CED_IBUF_inst
       (.I(CED),
        .O(CED_IBUF));
  IBUF CEM_IBUF_inst
       (.I(CEM),
        .O(CEM_IBUF));
  IBUF CEOPMODE_IBUF_inst
       (.I(CEOPMODE),
        .O(CEOPMODE_IBUF));
  IBUF CEP_IBUF_inst
       (.I(CEP),
        .O(CEP_IBUF));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  IBUF \C_IBUF[0]_inst 
       (.I(C[0]),
        .O(C_IBUF[0]));
  IBUF \C_IBUF[10]_inst 
       (.I(C[10]),
        .O(C_IBUF[10]));
  IBUF \C_IBUF[11]_inst 
       (.I(C[11]),
        .O(C_IBUF[11]));
  IBUF \C_IBUF[12]_inst 
       (.I(C[12]),
        .O(C_IBUF[12]));
  IBUF \C_IBUF[13]_inst 
       (.I(C[13]),
        .O(C_IBUF[13]));
  IBUF \C_IBUF[14]_inst 
       (.I(C[14]),
        .O(C_IBUF[14]));
  IBUF \C_IBUF[15]_inst 
       (.I(C[15]),
        .O(C_IBUF[15]));
  IBUF \C_IBUF[16]_inst 
       (.I(C[16]),
        .O(C_IBUF[16]));
  IBUF \C_IBUF[17]_inst 
       (.I(C[17]),
        .O(C_IBUF[17]));
  IBUF \C_IBUF[18]_inst 
       (.I(C[18]),
        .O(C_IBUF[18]));
  IBUF \C_IBUF[19]_inst 
       (.I(C[19]),
        .O(C_IBUF[19]));
  IBUF \C_IBUF[1]_inst 
       (.I(C[1]),
        .O(C_IBUF[1]));
  IBUF \C_IBUF[20]_inst 
       (.I(C[20]),
        .O(C_IBUF[20]));
  IBUF \C_IBUF[21]_inst 
       (.I(C[21]),
        .O(C_IBUF[21]));
  IBUF \C_IBUF[22]_inst 
       (.I(C[22]),
        .O(C_IBUF[22]));
  IBUF \C_IBUF[23]_inst 
       (.I(C[23]),
        .O(C_IBUF[23]));
  IBUF \C_IBUF[24]_inst 
       (.I(C[24]),
        .O(C_IBUF[24]));
  IBUF \C_IBUF[25]_inst 
       (.I(C[25]),
        .O(C_IBUF[25]));
  IBUF \C_IBUF[26]_inst 
       (.I(C[26]),
        .O(C_IBUF[26]));
  IBUF \C_IBUF[27]_inst 
       (.I(C[27]),
        .O(C_IBUF[27]));
  IBUF \C_IBUF[28]_inst 
       (.I(C[28]),
        .O(C_IBUF[28]));
  IBUF \C_IBUF[29]_inst 
       (.I(C[29]),
        .O(C_IBUF[29]));
  IBUF \C_IBUF[2]_inst 
       (.I(C[2]),
        .O(C_IBUF[2]));
  IBUF \C_IBUF[30]_inst 
       (.I(C[30]),
        .O(C_IBUF[30]));
  IBUF \C_IBUF[31]_inst 
       (.I(C[31]),
        .O(C_IBUF[31]));
  IBUF \C_IBUF[32]_inst 
       (.I(C[32]),
        .O(C_IBUF[32]));
  IBUF \C_IBUF[33]_inst 
       (.I(C[33]),
        .O(C_IBUF[33]));
  IBUF \C_IBUF[34]_inst 
       (.I(C[34]),
        .O(C_IBUF[34]));
  IBUF \C_IBUF[35]_inst 
       (.I(C[35]),
        .O(C_IBUF[35]));
  IBUF \C_IBUF[36]_inst 
       (.I(C[36]),
        .O(C_IBUF[36]));
  IBUF \C_IBUF[37]_inst 
       (.I(C[37]),
        .O(C_IBUF[37]));
  IBUF \C_IBUF[38]_inst 
       (.I(C[38]),
        .O(C_IBUF[38]));
  IBUF \C_IBUF[39]_inst 
       (.I(C[39]),
        .O(C_IBUF[39]));
  IBUF \C_IBUF[3]_inst 
       (.I(C[3]),
        .O(C_IBUF[3]));
  IBUF \C_IBUF[40]_inst 
       (.I(C[40]),
        .O(C_IBUF[40]));
  IBUF \C_IBUF[41]_inst 
       (.I(C[41]),
        .O(C_IBUF[41]));
  IBUF \C_IBUF[42]_inst 
       (.I(C[42]),
        .O(C_IBUF[42]));
  IBUF \C_IBUF[43]_inst 
       (.I(C[43]),
        .O(C_IBUF[43]));
  IBUF \C_IBUF[44]_inst 
       (.I(C[44]),
        .O(C_IBUF[44]));
  IBUF \C_IBUF[45]_inst 
       (.I(C[45]),
        .O(C_IBUF[45]));
  IBUF \C_IBUF[46]_inst 
       (.I(C[46]),
        .O(C_IBUF[46]));
  IBUF \C_IBUF[47]_inst 
       (.I(C[47]),
        .O(C_IBUF[47]));
  IBUF \C_IBUF[4]_inst 
       (.I(C[4]),
        .O(C_IBUF[4]));
  IBUF \C_IBUF[5]_inst 
       (.I(C[5]),
        .O(C_IBUF[5]));
  IBUF \C_IBUF[6]_inst 
       (.I(C[6]),
        .O(C_IBUF[6]));
  IBUF \C_IBUF[7]_inst 
       (.I(C[7]),
        .O(C_IBUF[7]));
  IBUF \C_IBUF[8]_inst 
       (.I(C[8]),
        .O(C_IBUF[8]));
  IBUF \C_IBUF[9]_inst 
       (.I(C[9]),
        .O(C_IBUF[9]));
  Comb_Seq_MUX__parameterized1 C_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(C_IBUF),
        .E(CEC_IBUF),
        .Q({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}),
        .SR(RSTC_IBUF));
  IBUF \D_IBUF[0]_inst 
       (.I(D[0]),
        .O(D_IBUF[0]));
  IBUF \D_IBUF[10]_inst 
       (.I(D[10]),
        .O(D_IBUF[10]));
  IBUF \D_IBUF[11]_inst 
       (.I(D[11]),
        .O(D_IBUF[11]));
  IBUF \D_IBUF[12]_inst 
       (.I(D[12]),
        .O(D_IBUF[12]));
  IBUF \D_IBUF[13]_inst 
       (.I(D[13]),
        .O(D_IBUF[13]));
  IBUF \D_IBUF[14]_inst 
       (.I(D[14]),
        .O(D_IBUF[14]));
  IBUF \D_IBUF[15]_inst 
       (.I(D[15]),
        .O(D_IBUF[15]));
  IBUF \D_IBUF[16]_inst 
       (.I(D[16]),
        .O(D_IBUF[16]));
  IBUF \D_IBUF[17]_inst 
       (.I(D[17]),
        .O(D_IBUF[17]));
  IBUF \D_IBUF[1]_inst 
       (.I(D[1]),
        .O(D_IBUF[1]));
  IBUF \D_IBUF[2]_inst 
       (.I(D[2]),
        .O(D_IBUF[2]));
  IBUF \D_IBUF[3]_inst 
       (.I(D[3]),
        .O(D_IBUF[3]));
  IBUF \D_IBUF[4]_inst 
       (.I(D[4]),
        .O(D_IBUF[4]));
  IBUF \D_IBUF[5]_inst 
       (.I(D[5]),
        .O(D_IBUF[5]));
  IBUF \D_IBUF[6]_inst 
       (.I(D[6]),
        .O(D_IBUF[6]));
  IBUF \D_IBUF[7]_inst 
       (.I(D[7]),
        .O(D_IBUF[7]));
  IBUF \D_IBUF[8]_inst 
       (.I(D[8]),
        .O(D_IBUF[8]));
  IBUF \D_IBUF[9]_inst 
       (.I(D[9]),
        .O(D_IBUF[9]));
  Comb_Seq_MUX_2 D_REG
       (.B_IBUF(B_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D(D_IBUF),
        .E(CED_IBUF),
        .OUT_Seq_reg(B1_IN),
        .\OUT_Seq_reg[6]_0 ({Opmode_REG_n_4,Opmode_REG_n_6}),
        .\OUT_Seq_reg[6]_1 ({Opmode_REG_n_7,Opmode_REG_n_8,Opmode_REG_n_9,Opmode_REG_n_10}),
        .\OUT_Seq_reg[6]_2 ({Opmode_REG_n_11,Opmode_REG_n_12,Opmode_REG_n_13,Opmode_REG_n_14}),
        .\OUT_Seq_reg[6]_3 ({Opmode_REG_n_15,Opmode_REG_n_16,Opmode_REG_n_17,Opmode_REG_n_18}),
        .\OUT_Seq_reg[6]_4 ({Opmode_REG_n_19,Opmode_REG_n_20}),
        .Q(OUT_Seq),
        .S({Opmode_REG_n_1,Opmode_REG_n_2,Opmode_REG_n_3,M_REG_n_36}),
        .SR(RSTD_IBUF));
  OBUF \M_OBUF[0]_inst 
       (.I(M_OBUF[0]),
        .O(M[0]));
  OBUF \M_OBUF[10]_inst 
       (.I(M_OBUF[10]),
        .O(M[10]));
  OBUF \M_OBUF[11]_inst 
       (.I(M_OBUF[11]),
        .O(M[11]));
  OBUF \M_OBUF[12]_inst 
       (.I(M_OBUF[12]),
        .O(M[12]));
  OBUF \M_OBUF[13]_inst 
       (.I(M_OBUF[13]),
        .O(M[13]));
  OBUF \M_OBUF[14]_inst 
       (.I(M_OBUF[14]),
        .O(M[14]));
  OBUF \M_OBUF[15]_inst 
       (.I(M_OBUF[15]),
        .O(M[15]));
  OBUF \M_OBUF[16]_inst 
       (.I(M_OBUF[16]),
        .O(M[16]));
  OBUF \M_OBUF[17]_inst 
       (.I(M_OBUF[17]),
        .O(M[17]));
  OBUF \M_OBUF[18]_inst 
       (.I(M_OBUF[18]),
        .O(M[18]));
  OBUF \M_OBUF[19]_inst 
       (.I(M_OBUF[19]),
        .O(M[19]));
  OBUF \M_OBUF[1]_inst 
       (.I(M_OBUF[1]),
        .O(M[1]));
  OBUF \M_OBUF[20]_inst 
       (.I(M_OBUF[20]),
        .O(M[20]));
  OBUF \M_OBUF[21]_inst 
       (.I(M_OBUF[21]),
        .O(M[21]));
  OBUF \M_OBUF[22]_inst 
       (.I(M_OBUF[22]),
        .O(M[22]));
  OBUF \M_OBUF[23]_inst 
       (.I(M_OBUF[23]),
        .O(M[23]));
  OBUF \M_OBUF[24]_inst 
       (.I(M_OBUF[24]),
        .O(M[24]));
  OBUF \M_OBUF[25]_inst 
       (.I(M_OBUF[25]),
        .O(M[25]));
  OBUF \M_OBUF[26]_inst 
       (.I(M_OBUF[26]),
        .O(M[26]));
  OBUF \M_OBUF[27]_inst 
       (.I(M_OBUF[27]),
        .O(M[27]));
  OBUF \M_OBUF[28]_inst 
       (.I(M_OBUF[28]),
        .O(M[28]));
  OBUF \M_OBUF[29]_inst 
       (.I(M_OBUF[29]),
        .O(M[29]));
  OBUF \M_OBUF[2]_inst 
       (.I(M_OBUF[2]),
        .O(M[2]));
  OBUF \M_OBUF[30]_inst 
       (.I(M_OBUF[30]),
        .O(M[30]));
  OBUF \M_OBUF[31]_inst 
       (.I(M_OBUF[31]),
        .O(M[31]));
  OBUF \M_OBUF[32]_inst 
       (.I(M_OBUF[32]),
        .O(M[32]));
  OBUF \M_OBUF[33]_inst 
       (.I(M_OBUF[33]),
        .O(M[33]));
  OBUF \M_OBUF[34]_inst 
       (.I(M_OBUF[34]),
        .O(M[34]));
  OBUF \M_OBUF[35]_inst 
       (.I(M_OBUF[35]),
        .O(M[35]));
  OBUF \M_OBUF[3]_inst 
       (.I(M_OBUF[3]),
        .O(M[3]));
  OBUF \M_OBUF[4]_inst 
       (.I(M_OBUF[4]),
        .O(M[4]));
  OBUF \M_OBUF[5]_inst 
       (.I(M_OBUF[5]),
        .O(M[5]));
  OBUF \M_OBUF[6]_inst 
       (.I(M_OBUF[6]),
        .O(M[6]));
  OBUF \M_OBUF[7]_inst 
       (.I(M_OBUF[7]),
        .O(M[7]));
  OBUF \M_OBUF[8]_inst 
       (.I(M_OBUF[8]),
        .O(M[8]));
  OBUF \M_OBUF[9]_inst 
       (.I(M_OBUF[9]),
        .O(M[9]));
  Comb_Seq_MUX__parameterized2 M_REG
       (.B_IBUF(B_IBUF[0]),
        .CEA(CEA_IBUF),
        .CEM_IBUF(CEM_IBUF),
        .CLK(CLK_IBUF_BUFG),
        .D(A_IBUF[16:0]),
        .E(CEB_IBUF),
        .\OUT_Seq_reg[4] (B1_IN),
        .P(M_OBUF),
        .Q(A1_REG_n_0),
        .RSTA(RSTA_IBUF),
        .RSTM_IBUF(RSTM_IBUF),
        .S(M_REG_n_36),
        .SR(RSTB_IBUF));
  IBUF \OPMODE_IBUF[0]_inst 
       (.I(OPMODE[0]),
        .O(OPMODE_IBUF[0]));
  IBUF \OPMODE_IBUF[1]_inst 
       (.I(OPMODE[1]),
        .O(OPMODE_IBUF[1]));
  IBUF \OPMODE_IBUF[2]_inst 
       (.I(OPMODE[2]),
        .O(OPMODE_IBUF[2]));
  IBUF \OPMODE_IBUF[3]_inst 
       (.I(OPMODE[3]),
        .O(OPMODE_IBUF[3]));
  IBUF \OPMODE_IBUF[4]_inst 
       (.I(OPMODE[4]),
        .O(OPMODE_IBUF[4]));
  IBUF \OPMODE_IBUF[5]_inst 
       (.I(OPMODE[5]),
        .O(OPMODE_IBUF[5]));
  IBUF \OPMODE_IBUF[6]_inst 
       (.I(OPMODE[6]),
        .O(OPMODE_IBUF[6]));
  IBUF \OPMODE_IBUF[7]_inst 
       (.I(OPMODE[7]),
        .O(OPMODE_IBUF[7]));
  Comb_Seq_MUX__parameterized4 Opmode_REG
       (.B_IBUF(B_IBUF[17:1]),
        .CLK(CLK_IBUF_BUFG),
        .CYO_IN(CYO_IN),
        .D(OPMODE_IBUF),
        .E(CEOPMODE_IBUF),
        .OUT_Seq_reg({Opmode_REG_n_7,Opmode_REG_n_8,Opmode_REG_n_9,Opmode_REG_n_10}),
        .\OUT_Seq_reg[0]_0 (CARRYIN_REG_n_0),
        .\OUT_Seq_reg[17] (OUT_Seq),
        .\OUT_Seq_reg[17]_0 (BCOUT_OBUF),
        .\OUT_Seq_reg[17]_1 ({A1_REG_n_0,A1_REG_n_1,A1_REG_n_2,A1_REG_n_3,A1_REG_n_4,A1_REG_n_5,A1_REG_n_6,A1_REG_n_7,A1_REG_n_8,A1_REG_n_9,A1_REG_n_10,A1_REG_n_11,A1_REG_n_12,A1_REG_n_13,A1_REG_n_14,A1_REG_n_15,A1_REG_n_16,A1_REG_n_17}),
        .\OUT_Seq_reg[47] (Post_Add_Sub_out),
        .\OUT_Seq_reg[47]_0 (P_OBUF),
        .\OUT_Seq_reg[47]_1 ({C_REG_n_0,C_REG_n_1,C_REG_n_2,C_REG_n_3,C_REG_n_4,C_REG_n_5,C_REG_n_6,C_REG_n_7,C_REG_n_8,C_REG_n_9,C_REG_n_10,C_REG_n_11,C_REG_n_12,C_REG_n_13,C_REG_n_14,C_REG_n_15,C_REG_n_16,C_REG_n_17,C_REG_n_18,C_REG_n_19,C_REG_n_20,C_REG_n_21,C_REG_n_22,C_REG_n_23,C_REG_n_24,C_REG_n_25,C_REG_n_26,C_REG_n_27,C_REG_n_28,C_REG_n_29,C_REG_n_30,C_REG_n_31,C_REG_n_32,C_REG_n_33,C_REG_n_34,C_REG_n_35,C_REG_n_36,C_REG_n_37,C_REG_n_38,C_REG_n_39,C_REG_n_40,C_REG_n_41,C_REG_n_42,C_REG_n_43,C_REG_n_44,C_REG_n_45,C_REG_n_46,C_REG_n_47}),
        .OUT_Seq_reg_0({Opmode_REG_n_11,Opmode_REG_n_12,Opmode_REG_n_13,Opmode_REG_n_14}),
        .OUT_Seq_reg_1({Opmode_REG_n_15,Opmode_REG_n_16,Opmode_REG_n_17,Opmode_REG_n_18}),
        .OUT_Seq_reg_2({Opmode_REG_n_19,Opmode_REG_n_20}),
        .P(M_OBUF),
        .PCIN_IBUF(PCIN_IBUF),
        .Q({Opmode_REG_n_4,Opmode_REG_n_5,Opmode_REG_n_6}),
        .S({Opmode_REG_n_1,Opmode_REG_n_2,Opmode_REG_n_3}),
        .SR(RSTOPMODE_IBUF));
  IBUF \PCIN_IBUF[0]_inst 
       (.I(PCIN[0]),
        .O(PCIN_IBUF[0]));
  IBUF \PCIN_IBUF[10]_inst 
       (.I(PCIN[10]),
        .O(PCIN_IBUF[10]));
  IBUF \PCIN_IBUF[11]_inst 
       (.I(PCIN[11]),
        .O(PCIN_IBUF[11]));
  IBUF \PCIN_IBUF[12]_inst 
       (.I(PCIN[12]),
        .O(PCIN_IBUF[12]));
  IBUF \PCIN_IBUF[13]_inst 
       (.I(PCIN[13]),
        .O(PCIN_IBUF[13]));
  IBUF \PCIN_IBUF[14]_inst 
       (.I(PCIN[14]),
        .O(PCIN_IBUF[14]));
  IBUF \PCIN_IBUF[15]_inst 
       (.I(PCIN[15]),
        .O(PCIN_IBUF[15]));
  IBUF \PCIN_IBUF[16]_inst 
       (.I(PCIN[16]),
        .O(PCIN_IBUF[16]));
  IBUF \PCIN_IBUF[17]_inst 
       (.I(PCIN[17]),
        .O(PCIN_IBUF[17]));
  IBUF \PCIN_IBUF[18]_inst 
       (.I(PCIN[18]),
        .O(PCIN_IBUF[18]));
  IBUF \PCIN_IBUF[19]_inst 
       (.I(PCIN[19]),
        .O(PCIN_IBUF[19]));
  IBUF \PCIN_IBUF[1]_inst 
       (.I(PCIN[1]),
        .O(PCIN_IBUF[1]));
  IBUF \PCIN_IBUF[20]_inst 
       (.I(PCIN[20]),
        .O(PCIN_IBUF[20]));
  IBUF \PCIN_IBUF[21]_inst 
       (.I(PCIN[21]),
        .O(PCIN_IBUF[21]));
  IBUF \PCIN_IBUF[22]_inst 
       (.I(PCIN[22]),
        .O(PCIN_IBUF[22]));
  IBUF \PCIN_IBUF[23]_inst 
       (.I(PCIN[23]),
        .O(PCIN_IBUF[23]));
  IBUF \PCIN_IBUF[24]_inst 
       (.I(PCIN[24]),
        .O(PCIN_IBUF[24]));
  IBUF \PCIN_IBUF[25]_inst 
       (.I(PCIN[25]),
        .O(PCIN_IBUF[25]));
  IBUF \PCIN_IBUF[26]_inst 
       (.I(PCIN[26]),
        .O(PCIN_IBUF[26]));
  IBUF \PCIN_IBUF[27]_inst 
       (.I(PCIN[27]),
        .O(PCIN_IBUF[27]));
  IBUF \PCIN_IBUF[28]_inst 
       (.I(PCIN[28]),
        .O(PCIN_IBUF[28]));
  IBUF \PCIN_IBUF[29]_inst 
       (.I(PCIN[29]),
        .O(PCIN_IBUF[29]));
  IBUF \PCIN_IBUF[2]_inst 
       (.I(PCIN[2]),
        .O(PCIN_IBUF[2]));
  IBUF \PCIN_IBUF[30]_inst 
       (.I(PCIN[30]),
        .O(PCIN_IBUF[30]));
  IBUF \PCIN_IBUF[31]_inst 
       (.I(PCIN[31]),
        .O(PCIN_IBUF[31]));
  IBUF \PCIN_IBUF[32]_inst 
       (.I(PCIN[32]),
        .O(PCIN_IBUF[32]));
  IBUF \PCIN_IBUF[33]_inst 
       (.I(PCIN[33]),
        .O(PCIN_IBUF[33]));
  IBUF \PCIN_IBUF[34]_inst 
       (.I(PCIN[34]),
        .O(PCIN_IBUF[34]));
  IBUF \PCIN_IBUF[35]_inst 
       (.I(PCIN[35]),
        .O(PCIN_IBUF[35]));
  IBUF \PCIN_IBUF[36]_inst 
       (.I(PCIN[36]),
        .O(PCIN_IBUF[36]));
  IBUF \PCIN_IBUF[37]_inst 
       (.I(PCIN[37]),
        .O(PCIN_IBUF[37]));
  IBUF \PCIN_IBUF[38]_inst 
       (.I(PCIN[38]),
        .O(PCIN_IBUF[38]));
  IBUF \PCIN_IBUF[39]_inst 
       (.I(PCIN[39]),
        .O(PCIN_IBUF[39]));
  IBUF \PCIN_IBUF[3]_inst 
       (.I(PCIN[3]),
        .O(PCIN_IBUF[3]));
  IBUF \PCIN_IBUF[40]_inst 
       (.I(PCIN[40]),
        .O(PCIN_IBUF[40]));
  IBUF \PCIN_IBUF[41]_inst 
       (.I(PCIN[41]),
        .O(PCIN_IBUF[41]));
  IBUF \PCIN_IBUF[42]_inst 
       (.I(PCIN[42]),
        .O(PCIN_IBUF[42]));
  IBUF \PCIN_IBUF[43]_inst 
       (.I(PCIN[43]),
        .O(PCIN_IBUF[43]));
  IBUF \PCIN_IBUF[44]_inst 
       (.I(PCIN[44]),
        .O(PCIN_IBUF[44]));
  IBUF \PCIN_IBUF[45]_inst 
       (.I(PCIN[45]),
        .O(PCIN_IBUF[45]));
  IBUF \PCIN_IBUF[46]_inst 
       (.I(PCIN[46]),
        .O(PCIN_IBUF[46]));
  IBUF \PCIN_IBUF[47]_inst 
       (.I(PCIN[47]),
        .O(PCIN_IBUF[47]));
  IBUF \PCIN_IBUF[4]_inst 
       (.I(PCIN[4]),
        .O(PCIN_IBUF[4]));
  IBUF \PCIN_IBUF[5]_inst 
       (.I(PCIN[5]),
        .O(PCIN_IBUF[5]));
  IBUF \PCIN_IBUF[6]_inst 
       (.I(PCIN[6]),
        .O(PCIN_IBUF[6]));
  IBUF \PCIN_IBUF[7]_inst 
       (.I(PCIN[7]),
        .O(PCIN_IBUF[7]));
  IBUF \PCIN_IBUF[8]_inst 
       (.I(PCIN[8]),
        .O(PCIN_IBUF[8]));
  IBUF \PCIN_IBUF[9]_inst 
       (.I(PCIN[9]),
        .O(PCIN_IBUF[9]));
  OBUF \PCOUT_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(PCOUT[0]));
  OBUF \PCOUT_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(PCOUT[10]));
  OBUF \PCOUT_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(PCOUT[11]));
  OBUF \PCOUT_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(PCOUT[12]));
  OBUF \PCOUT_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(PCOUT[13]));
  OBUF \PCOUT_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(PCOUT[14]));
  OBUF \PCOUT_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(PCOUT[15]));
  OBUF \PCOUT_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(PCOUT[16]));
  OBUF \PCOUT_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(PCOUT[17]));
  OBUF \PCOUT_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(PCOUT[18]));
  OBUF \PCOUT_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(PCOUT[19]));
  OBUF \PCOUT_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(PCOUT[1]));
  OBUF \PCOUT_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(PCOUT[20]));
  OBUF \PCOUT_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(PCOUT[21]));
  OBUF \PCOUT_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(PCOUT[22]));
  OBUF \PCOUT_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(PCOUT[23]));
  OBUF \PCOUT_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(PCOUT[24]));
  OBUF \PCOUT_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(PCOUT[25]));
  OBUF \PCOUT_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(PCOUT[26]));
  OBUF \PCOUT_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(PCOUT[27]));
  OBUF \PCOUT_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(PCOUT[28]));
  OBUF \PCOUT_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(PCOUT[29]));
  OBUF \PCOUT_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(PCOUT[2]));
  OBUF \PCOUT_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(PCOUT[30]));
  OBUF \PCOUT_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(PCOUT[31]));
  OBUF \PCOUT_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(PCOUT[32]));
  OBUF \PCOUT_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(PCOUT[33]));
  OBUF \PCOUT_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(PCOUT[34]));
  OBUF \PCOUT_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(PCOUT[35]));
  OBUF \PCOUT_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(PCOUT[36]));
  OBUF \PCOUT_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(PCOUT[37]));
  OBUF \PCOUT_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(PCOUT[38]));
  OBUF \PCOUT_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(PCOUT[39]));
  OBUF \PCOUT_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(PCOUT[3]));
  OBUF \PCOUT_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(PCOUT[40]));
  OBUF \PCOUT_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(PCOUT[41]));
  OBUF \PCOUT_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(PCOUT[42]));
  OBUF \PCOUT_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(PCOUT[43]));
  OBUF \PCOUT_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(PCOUT[44]));
  OBUF \PCOUT_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(PCOUT[45]));
  OBUF \PCOUT_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(PCOUT[46]));
  OBUF \PCOUT_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(PCOUT[47]));
  OBUF \PCOUT_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(PCOUT[4]));
  OBUF \PCOUT_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(PCOUT[5]));
  OBUF \PCOUT_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(PCOUT[6]));
  OBUF \PCOUT_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(PCOUT[7]));
  OBUF \PCOUT_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(PCOUT[8]));
  OBUF \PCOUT_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(PCOUT[9]));
  OBUF \P_OBUF[0]_inst 
       (.I(P_OBUF[0]),
        .O(P[0]));
  OBUF \P_OBUF[10]_inst 
       (.I(P_OBUF[10]),
        .O(P[10]));
  OBUF \P_OBUF[11]_inst 
       (.I(P_OBUF[11]),
        .O(P[11]));
  OBUF \P_OBUF[12]_inst 
       (.I(P_OBUF[12]),
        .O(P[12]));
  OBUF \P_OBUF[13]_inst 
       (.I(P_OBUF[13]),
        .O(P[13]));
  OBUF \P_OBUF[14]_inst 
       (.I(P_OBUF[14]),
        .O(P[14]));
  OBUF \P_OBUF[15]_inst 
       (.I(P_OBUF[15]),
        .O(P[15]));
  OBUF \P_OBUF[16]_inst 
       (.I(P_OBUF[16]),
        .O(P[16]));
  OBUF \P_OBUF[17]_inst 
       (.I(P_OBUF[17]),
        .O(P[17]));
  OBUF \P_OBUF[18]_inst 
       (.I(P_OBUF[18]),
        .O(P[18]));
  OBUF \P_OBUF[19]_inst 
       (.I(P_OBUF[19]),
        .O(P[19]));
  OBUF \P_OBUF[1]_inst 
       (.I(P_OBUF[1]),
        .O(P[1]));
  OBUF \P_OBUF[20]_inst 
       (.I(P_OBUF[20]),
        .O(P[20]));
  OBUF \P_OBUF[21]_inst 
       (.I(P_OBUF[21]),
        .O(P[21]));
  OBUF \P_OBUF[22]_inst 
       (.I(P_OBUF[22]),
        .O(P[22]));
  OBUF \P_OBUF[23]_inst 
       (.I(P_OBUF[23]),
        .O(P[23]));
  OBUF \P_OBUF[24]_inst 
       (.I(P_OBUF[24]),
        .O(P[24]));
  OBUF \P_OBUF[25]_inst 
       (.I(P_OBUF[25]),
        .O(P[25]));
  OBUF \P_OBUF[26]_inst 
       (.I(P_OBUF[26]),
        .O(P[26]));
  OBUF \P_OBUF[27]_inst 
       (.I(P_OBUF[27]),
        .O(P[27]));
  OBUF \P_OBUF[28]_inst 
       (.I(P_OBUF[28]),
        .O(P[28]));
  OBUF \P_OBUF[29]_inst 
       (.I(P_OBUF[29]),
        .O(P[29]));
  OBUF \P_OBUF[2]_inst 
       (.I(P_OBUF[2]),
        .O(P[2]));
  OBUF \P_OBUF[30]_inst 
       (.I(P_OBUF[30]),
        .O(P[30]));
  OBUF \P_OBUF[31]_inst 
       (.I(P_OBUF[31]),
        .O(P[31]));
  OBUF \P_OBUF[32]_inst 
       (.I(P_OBUF[32]),
        .O(P[32]));
  OBUF \P_OBUF[33]_inst 
       (.I(P_OBUF[33]),
        .O(P[33]));
  OBUF \P_OBUF[34]_inst 
       (.I(P_OBUF[34]),
        .O(P[34]));
  OBUF \P_OBUF[35]_inst 
       (.I(P_OBUF[35]),
        .O(P[35]));
  OBUF \P_OBUF[36]_inst 
       (.I(P_OBUF[36]),
        .O(P[36]));
  OBUF \P_OBUF[37]_inst 
       (.I(P_OBUF[37]),
        .O(P[37]));
  OBUF \P_OBUF[38]_inst 
       (.I(P_OBUF[38]),
        .O(P[38]));
  OBUF \P_OBUF[39]_inst 
       (.I(P_OBUF[39]),
        .O(P[39]));
  OBUF \P_OBUF[3]_inst 
       (.I(P_OBUF[3]),
        .O(P[3]));
  OBUF \P_OBUF[40]_inst 
       (.I(P_OBUF[40]),
        .O(P[40]));
  OBUF \P_OBUF[41]_inst 
       (.I(P_OBUF[41]),
        .O(P[41]));
  OBUF \P_OBUF[42]_inst 
       (.I(P_OBUF[42]),
        .O(P[42]));
  OBUF \P_OBUF[43]_inst 
       (.I(P_OBUF[43]),
        .O(P[43]));
  OBUF \P_OBUF[44]_inst 
       (.I(P_OBUF[44]),
        .O(P[44]));
  OBUF \P_OBUF[45]_inst 
       (.I(P_OBUF[45]),
        .O(P[45]));
  OBUF \P_OBUF[46]_inst 
       (.I(P_OBUF[46]),
        .O(P[46]));
  OBUF \P_OBUF[47]_inst 
       (.I(P_OBUF[47]),
        .O(P[47]));
  OBUF \P_OBUF[4]_inst 
       (.I(P_OBUF[4]),
        .O(P[4]));
  OBUF \P_OBUF[5]_inst 
       (.I(P_OBUF[5]),
        .O(P[5]));
  OBUF \P_OBUF[6]_inst 
       (.I(P_OBUF[6]),
        .O(P[6]));
  OBUF \P_OBUF[7]_inst 
       (.I(P_OBUF[7]),
        .O(P[7]));
  OBUF \P_OBUF[8]_inst 
       (.I(P_OBUF[8]),
        .O(P[8]));
  OBUF \P_OBUF[9]_inst 
       (.I(P_OBUF[9]),
        .O(P[9]));
  Comb_Seq_MUX__parameterized1_3 P_REG
       (.CLK(CLK_IBUF_BUFG),
        .D(Post_Add_Sub_out),
        .E(CEP_IBUF),
        .Q(P_OBUF),
        .SR(RSTP_IBUF));
  IBUF RSTA_IBUF_inst
       (.I(RSTA),
        .O(RSTA_IBUF));
  IBUF RSTB_IBUF_inst
       (.I(RSTB),
        .O(RSTB_IBUF));
  IBUF RSTCARRYIN_IBUF_inst
       (.I(RSTCARRYIN),
        .O(RSTCARRYIN_IBUF));
  IBUF RSTC_IBUF_inst
       (.I(RSTC),
        .O(RSTC_IBUF));
  IBUF RSTD_IBUF_inst
       (.I(RSTD),
        .O(RSTD_IBUF));
  IBUF RSTM_IBUF_inst
       (.I(RSTM),
        .O(RSTM_IBUF));
  IBUF RSTOPMODE_IBUF_inst
       (.I(RSTOPMODE),
        .O(RSTOPMODE_IBUF));
  IBUF RSTP_IBUF_inst
       (.I(RSTP),
        .O(RSTP_IBUF));
endmodule
