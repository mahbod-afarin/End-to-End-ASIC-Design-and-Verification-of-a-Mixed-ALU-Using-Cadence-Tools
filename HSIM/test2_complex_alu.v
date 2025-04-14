`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:25:40 10/28/2016
// Design Name:   Comlex_ALU
// Module Name:   C:/Users/Pouya/Desktop/SOC/Complex_ALU_withoutip/test2_complex_alu.v
// Project Name:  Complex_ALU_withoutip
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Comlex_ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2_complex_alu;

	// Inputs
	reg clk;
	reg [1:0] operation;
	reg a_valid;
	reg b_valid;
	reg start;
	reg [15:0] m1;
	reg [15:0] m2;

	// Outputs
	wire valid;
	wire error;
	wire [47:0] result;

	// Instantiate the Unit Under Test (UUT)
	Comlex_ALU uut (
		.clk(clk), 
		.operation(operation), 
		.a_valid(a_valid), 
		.b_valid(b_valid), 
		.start(start), 
		.m1(m1), 
		.m2(m2), 
		.valid(valid), 
		.error(error), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		operation = 0;
		a_valid = 0;
		b_valid = 0;
		start = 0;
		m1 = 0;
		m2 = 0;

		// Wait 100 ns for global reset to finish
	#10;
		start = 1;
		  b_valid=1;
		a_valid=1;
		operation=0;
		#100
//		operation=3;
//		#100
		operation=1;
		#100
		operation=2;
        
		// Add stimulus here

	end
	always  
	#10 clk=!clk;
      
endmodule

