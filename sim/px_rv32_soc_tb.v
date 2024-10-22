// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// *****************************************************************************
// This file contains a Verilog test bench template that is freely editable to  
// suit user's needs .Comments are provided in each section to help the user    
// fill out necessary details.                                                  
// *****************************************************************************
// Generated on "06/17/2019 20:23:10"
                                                                                
// Verilog Test Bench template for design : px_rv32_soc
// 
// Simulation tool : ModelSim (Verilog)
// 

`timescale 1 ns/ 1 ps
module px_rv32_soc_tb();
// constants                                           
// general purpose registers

// test vector input registers
reg clk;
reg rst_n;
// wires                                               
wire ext_int_acc_o;
wire [7:0]  p0;
wire [7:0]  p1;
wire [7:0]  p2;
wire pc_jmp;
wire soft_int_acc_o;
wire [2:0]  statu;
wire [3:0]  statu_biu;
wire timer_int_acc_o;


// assign statements (if any)                          
px_rv32_soc i1 (
// port map - connection between master ports and signals/registers   
	.clk(clk),
	.ext_int_acc_o(ext_int_acc_o),
	.p0(p0),
	.p1(p1),
	.p2(p2),
	.pc_jmp(pc_jmp),
	.rst_n(rst_n),
	.soft_int_acc_o(soft_int_acc_o),
	.statu(statu),
	.statu_biu(statu_biu),
	.timer_int_acc_o(timer_int_acc_o)

);
initial                                                
begin                                                  

rst_n=1'b0;
clk=1'b0;
#50 rst_n = 1'b1;                    
end                                                    
always                                                 
             
begin                                                  
// code executes for every event on sensitivity list   
// insert code here --> begin                          

#20 clk = ~clk;                                                         

                                             
// --> end                                             
end                                                    
endmodule

