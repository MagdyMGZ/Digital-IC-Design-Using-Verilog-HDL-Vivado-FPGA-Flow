// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Sep  4 15:11:06 2023
// Host        : DESKTOP-QG8JO6V running 64-bit major release  (build 9200)
// Command     : write_verilog -force Seq_SPI_netlist.v
// Design      : SPI_Wrapper
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SPI_Slave_Interface
   (MISO_OBUF,
    \rx_data_reg[0]_0 ,
    rx_valid,
    Q,
    WEA,
    RAM_reg,
    E,
    \Rd_Addr_reg[7] ,
    RAM_reg_0,
    CLK,
    tx_valid,
    MOSI_IBUF,
    SS_n_IBUF,
    rst_n_IBUF,
    RAM_reg_1,
    RAM_reg_2);
  output MISO_OBUF;
  output \rx_data_reg[0]_0 ;
  output rx_valid;
  output [1:0]Q;
  output [0:0]WEA;
  output [9:0]RAM_reg;
  output [0:0]E;
  output [0:0]\Rd_Addr_reg[7] ;
  output RAM_reg_0;
  input CLK;
  input tx_valid;
  input MOSI_IBUF;
  input SS_n_IBUF;
  input rst_n_IBUF;
  input RAM_reg_1;
  input RAM_reg_2;

  wire \<const1> ;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_cs[1]_i_1_n_0 ;
  wire MISO_OBUF;
  wire MISO_i_1_n_0;
  wire MISO_i_2_n_0;
  wire MOSI_IBUF;
  wire [1:0]Q;
  wire [9:0]RAM_reg;
  wire RAM_reg_0;
  wire RAM_reg_1;
  wire RAM_reg_2;
  wire [0:0]\Rd_Addr_reg[7] ;
  wire SS_n_IBUF;
  wire [0:0]WEA;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire [2:0]cs;
  wire [2:2]ns;
  wire rd_addr_recieved_i_1_n_0;
  wire rd_addr_recieved_i_2_n_0;
  wire rd_addr_recieved_reg_n_0;
  wire rst_n_IBUF;
  wire rx_data0__1;
  wire rx_data1__3;
  wire \rx_data[9]_i_1_n_0 ;
  wire \rx_data_reg[0]_0 ;
  wire rx_valid;
  wire rx_valid_i_1_n_0;
  wire rx_valid_i_2_n_0;
  wire tx_valid;

  LUT6 #(
    .INIT(64'h0000000044441151)) 
    \FSM_sequential_cs[0]_i_1 
       (.I0(SS_n_IBUF),
        .I1(cs[0]),
        .I2(MOSI_IBUF),
        .I3(rd_addr_recieved_reg_n_0),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\FSM_sequential_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055551500)) 
    \FSM_sequential_cs[1]_i_1 
       (.I0(SS_n_IBUF),
        .I1(rd_addr_recieved_reg_n_0),
        .I2(MOSI_IBUF),
        .I3(cs[0]),
        .I4(cs[1]),
        .I5(cs[2]),
        .O(\FSM_sequential_cs[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_cs[2]_i_1 
       (.I0(rst_n_IBUF),
        .O(\rx_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00EA00AA)) 
    \FSM_sequential_cs[2]_i_2 
       (.I0(cs[2]),
        .I1(rd_addr_recieved_reg_n_0),
        .I2(MOSI_IBUF),
        .I3(SS_n_IBUF),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(ns));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[0] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[0]_i_1_n_0 ),
        .Q(cs[0]),
        .R(\rx_data_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[1] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(\FSM_sequential_cs[1]_i_1_n_0 ),
        .Q(cs[1]),
        .R(\rx_data_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "CHK_CMD:001,WRITE:010,READ_ADD:011,READ_DATA:100,IDLE:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_cs_reg[2] 
       (.C(CLK),
        .CE(\<const1> ),
        .D(ns),
        .Q(cs[2]),
        .R(\rx_data_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    MISO_i_1
       (.I0(cs[2]),
        .I1(rx_data1__3),
        .I2(cs[0]),
        .I3(cs[1]),
        .O(MISO_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF87780000000000)) 
    MISO_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(RAM_reg_1),
        .I4(RAM_reg_2),
        .I5(cs[2]),
        .O(MISO_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    MISO_reg
       (.C(CLK),
        .CE(MISO_i_1_n_0),
        .D(MISO_i_2_n_0),
        .Q(MISO_OBUF),
        .R(\rx_data_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    RAM_reg_i_1
       (.I0(RAM_reg[8]),
        .I1(RAM_reg[9]),
        .I2(rx_valid),
        .I3(rst_n_IBUF),
        .O(RAM_reg_0));
  LUT3 #(
    .INIT(8'h20)) 
    RAM_reg_i_2
       (.I0(rx_valid),
        .I1(RAM_reg[9]),
        .I2(RAM_reg[8]),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \Rd_Addr[7]_i_1 
       (.I0(rx_valid),
        .I1(RAM_reg[8]),
        .I2(RAM_reg[9]),
        .O(\Rd_Addr_reg[7] ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \Wr_Addr[7]_i_1 
       (.I0(rx_valid),
        .I1(RAM_reg[9]),
        .I2(RAM_reg[8]),
        .O(E));
  LUT4 #(
    .INIT(16'h0034)) 
    \counter[0]_i_1 
       (.I0(cs[0]),
        .I1(cs[2]),
        .I2(cs[1]),
        .I3(Q[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000666600960000)) 
    \counter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rx_data1__3),
        .I3(cs[0]),
        .I4(cs[2]),
        .I5(cs[1]),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA96A6A6A00000000)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(cs[2]),
        .I4(rx_data1__3),
        .I5(\counter[2]_i_2_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \counter[2]_i_2 
       (.I0(cs[1]),
        .I1(cs[2]),
        .I2(cs[0]),
        .O(\counter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h505055FD)) 
    \counter[3]_i_1 
       (.I0(cs[2]),
        .I1(rx_data1__3),
        .I2(rx_data0__1),
        .I3(cs[0]),
        .I4(cs[1]),
        .O(counter));
  LUT4 #(
    .INIT(16'h0A20)) 
    \counter[3]_i_2 
       (.I0(\counter[3]_i_5_n_0 ),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    \counter[3]_i_3 
       (.I0(tx_valid),
        .I1(\counter_reg_n_0_[2] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\counter_reg_n_0_[3] ),
        .O(rx_data1__3));
  LUT3 #(
    .INIT(8'h57)) 
    \counter[3]_i_4 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(\counter_reg_n_0_[2] ),
        .O(rx_data0__1));
  LUT6 #(
    .INIT(64'h8FFFFFF770000000)) 
    \counter[3]_i_5 
       (.I0(tx_valid),
        .I1(cs[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(counter),
        .D(\counter[3]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(\rx_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFFF00008080)) 
    rd_addr_recieved_i_1
       (.I0(rx_data0__1),
        .I1(cs[0]),
        .I2(cs[1]),
        .I3(rd_addr_recieved_i_2_n_0),
        .I4(cs[2]),
        .I5(rd_addr_recieved_reg_n_0),
        .O(rd_addr_recieved_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    rd_addr_recieved_i_2
       (.I0(\counter_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\counter_reg_n_0_[2] ),
        .O(rd_addr_recieved_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_addr_recieved_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(rd_addr_recieved_i_1_n_0),
        .Q(rd_addr_recieved_reg_n_0),
        .R(\rx_data_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00AA0200)) 
    \rx_data[9]_i_1 
       (.I0(rx_data0__1),
        .I1(rx_data1__3),
        .I2(cs[0]),
        .I3(cs[2]),
        .I4(cs[1]),
        .O(\rx_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(MOSI_IBUF),
        .Q(RAM_reg[0]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[0]),
        .Q(RAM_reg[1]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[1]),
        .Q(RAM_reg[2]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[2]),
        .Q(RAM_reg[3]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[3]),
        .Q(RAM_reg[4]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[4]),
        .Q(RAM_reg[5]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[5]),
        .Q(RAM_reg[6]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[6]),
        .Q(RAM_reg[7]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[7]),
        .Q(RAM_reg[8]),
        .R(\rx_data_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(CLK),
        .CE(\rx_data[9]_i_1_n_0 ),
        .D(RAM_reg[8]),
        .Q(RAM_reg[9]),
        .R(\rx_data_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0A20FFFF0A200000)) 
    rx_valid_i_1
       (.I0(rd_addr_recieved_i_2_n_0),
        .I1(cs[0]),
        .I2(cs[2]),
        .I3(cs[1]),
        .I4(rx_valid_i_2_n_0),
        .I5(rx_valid),
        .O(rx_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h554455445555DFDD)) 
    rx_valid_i_2
       (.I0(cs[2]),
        .I1(rd_addr_recieved_i_2_n_0),
        .I2(rx_data1__3),
        .I3(rx_data0__1),
        .I4(cs[0]),
        .I5(cs[1]),
        .O(rx_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(rx_valid_i_1_n_0),
        .Q(rx_valid),
        .R(\rx_data_reg[0]_0 ));
endmodule

(* ADDR_SIZE = "8" *) (* MEM_DEPTH = "256" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module SPI_Wrapper
   (MOSI,
    MISO,
    SS_n,
    clk,
    rst_n);
  (* fsm_encoding = "sequential" *) input MOSI;
  output MISO;
  (* fsm_encoding = "sequential" *) input SS_n;
  (* fsm_encoding = "sequential" *) input clk;
  (* fsm_encoding = "sequential" *) input rst_n;

  wire MISO;
  wire MISO_OBUF;
  wire MOSI;
  wire MOSI_IBUF;
  wire RAM;
  wire RAM_inst_n_1;
  wire RAM_inst_n_2;
  wire SPI_Slave_inst_n_1;
  wire SPI_Slave_inst_n_16;
  wire SPI_Slave_inst_n_17;
  wire SPI_Slave_inst_n_18;
  wire SPI_Slave_inst_n_3;
  wire SPI_Slave_inst_n_4;
  wire SS_n;
  wire SS_n_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_n;
  wire rst_n_IBUF;
  wire [9:0]rx_data_din;
  wire rx_valid;
  wire tx_valid;

  OBUF MISO_OBUF_inst
       (.I(MISO_OBUF),
        .O(MISO));
  (* FSM_ENCODING = "sequential" *) 
  IBUF MOSI_IBUF_inst
       (.I(MOSI),
        .O(MOSI_IBUF));
  Single_Port_Async_RAM RAM_inst
       (.CLK(clk_IBUF_BUFG),
        .E(SPI_Slave_inst_n_16),
        .MISO_reg(RAM_inst_n_1),
        .MISO_reg_0(RAM_inst_n_2),
        .Q(rx_data_din),
        .WEA(RAM),
        .\counter_reg[1] ({SPI_Slave_inst_n_3,SPI_Slave_inst_n_4}),
        .rst_n(SPI_Slave_inst_n_1),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[8] (SPI_Slave_inst_n_18),
        .rx_valid(rx_valid),
        .rx_valid_reg(SPI_Slave_inst_n_17),
        .tx_valid(tx_valid));
  SPI_Slave_Interface SPI_Slave_inst
       (.CLK(clk_IBUF_BUFG),
        .E(SPI_Slave_inst_n_16),
        .MISO_OBUF(MISO_OBUF),
        .MOSI_IBUF(MOSI_IBUF),
        .Q({SPI_Slave_inst_n_3,SPI_Slave_inst_n_4}),
        .RAM_reg(rx_data_din),
        .RAM_reg_0(SPI_Slave_inst_n_18),
        .RAM_reg_1(RAM_inst_n_1),
        .RAM_reg_2(RAM_inst_n_2),
        .\Rd_Addr_reg[7] (SPI_Slave_inst_n_17),
        .SS_n_IBUF(SS_n_IBUF),
        .WEA(RAM),
        .rst_n_IBUF(rst_n_IBUF),
        .\rx_data_reg[0]_0 (SPI_Slave_inst_n_1),
        .rx_valid(rx_valid),
        .tx_valid(tx_valid));
  (* FSM_ENCODING = "sequential" *) 
  IBUF SS_n_IBUF_inst
       (.I(SS_n),
        .O(SS_n_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  (* FSM_ENCODING = "sequential" *) 
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* FSM_ENCODING = "sequential" *) 
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule

module Single_Port_Async_RAM
   (tx_valid,
    MISO_reg,
    MISO_reg_0,
    CLK,
    rst_n_IBUF,
    \rx_data_reg[8] ,
    rst_n,
    Q,
    WEA,
    rx_valid,
    \counter_reg[1] ,
    E,
    rx_valid_reg);
  output tx_valid;
  output MISO_reg;
  output MISO_reg_0;
  input CLK;
  input rst_n_IBUF;
  input \rx_data_reg[8] ;
  input rst_n;
  input [9:0]Q;
  input [0:0]WEA;
  input rx_valid;
  input [1:0]\counter_reg[1] ;
  input [0:0]E;
  input [0:0]rx_valid_reg;

  wire \<const0> ;
  wire \<const1> ;
  wire CLK;
  wire [0:0]E;
  wire MISO_reg;
  wire MISO_reg_0;
  wire [9:0]Q;
  wire [7:0]Rd_Addr;
  wire [0:0]WEA;
  wire [7:0]Wr_Addr;
  wire [1:0]\counter_reg[1] ;
  wire rst_n;
  wire rst_n_IBUF;
  wire \rx_data_reg[8] ;
  wire rx_valid;
  wire [0:0]rx_valid_reg;
  wire [7:0]tx_data_dout;
  wire tx_valid;
  wire tx_valid2_n_0;

  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    MISO_i_3
       (.I0(tx_data_dout[2]),
        .I1(tx_data_dout[3]),
        .I2(\counter_reg[1] [0]),
        .I3(\counter_reg[1] [1]),
        .I4(tx_data_dout[0]),
        .I5(tx_data_dout[1]),
        .O(MISO_reg));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    MISO_i_4
       (.I0(tx_data_dout[6]),
        .I1(tx_data_dout[7]),
        .I2(\counter_reg[1] [0]),
        .I3(\counter_reg[1] [1]),
        .I4(tx_data_dout[4]),
        .I5(tx_data_dout[5]),
        .O(MISO_reg_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    RAM_reg
       (.ADDRARDADDR({\<const1> ,\<const1> ,Wr_Addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,\<const1> ,Rd_Addr,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,Q[7:0]}),
        .DIBDI({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOBDO(tx_data_dout),
        .ENARDEN(rst_n_IBUF),
        .ENBWREN(\rx_data_reg[8] ),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(rst_n),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> }));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[0] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[0]),
        .Q(Rd_Addr[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[1] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[1]),
        .Q(Rd_Addr[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[2] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[2]),
        .Q(Rd_Addr[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[3] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[3]),
        .Q(Rd_Addr[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[4] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[4]),
        .Q(Rd_Addr[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[5] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[5]),
        .Q(Rd_Addr[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[6] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[6]),
        .Q(Rd_Addr[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Rd_Addr_reg[7] 
       (.C(CLK),
        .CE(rx_valid_reg),
        .D(Q[7]),
        .Q(Rd_Addr[7]),
        .R(rst_n));
  VCC VCC
       (.P(\<const1> ));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(Q[0]),
        .Q(Wr_Addr[0]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(Q[1]),
        .Q(Wr_Addr[1]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(Q[2]),
        .Q(Wr_Addr[2]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(Q[3]),
        .Q(Wr_Addr[3]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(Q[4]),
        .Q(Wr_Addr[4]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(Q[5]),
        .Q(Wr_Addr[5]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(Q[6]),
        .Q(Wr_Addr[6]),
        .R(rst_n));
  FDRE #(
    .INIT(1'b0)) 
    \Wr_Addr_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(Q[7]),
        .Q(Wr_Addr[7]),
        .R(rst_n));
  LUT3 #(
    .INIT(8'h80)) 
    tx_valid2
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(rx_valid),
        .O(tx_valid2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_valid_reg
       (.C(CLK),
        .CE(\<const1> ),
        .D(tx_valid2_n_0),
        .Q(tx_valid),
        .R(rst_n));
endmodule
