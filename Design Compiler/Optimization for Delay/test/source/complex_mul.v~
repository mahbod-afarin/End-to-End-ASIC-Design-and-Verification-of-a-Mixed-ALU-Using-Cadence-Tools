`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:02:58 10/28/2016 
// Design Name: 
// Module Name:    complex_mul 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module complex_mul #(parameter size=16)(
a,b,clk,a_valid,b_valid,
valid,result
    );
input clk,a_valid,b_valid;
input [size-1:0] a;
input [size-1:0] b;

output valid;
output [3*size-1:0] result;

wire clk,a_valid,b_valid;
wire [size-1:0] a;
wire [size-1:0] b;

reg valid;
reg [3*size-1:0] result;

	always @(a,b,a_valid,b_valid) begin
		if (a_valid==1 && b_valid==1) begin
			result[(3*size)/2-1:0]= a[(size/2)-1:0]*b[(size/2)-1:0]-a[size-1:size/2]*b[size-1:size/2];
			result[(3*size)-1:(3*size)/2]=a[(size/2)-1:0]*b[size-1:size/2]+a[size-1:size/2]*b[(size/2)-1:0];
			valid=1;
		end
		else begin
			result[(3*size)/2-1:0]= a[(size/2)-1:0]*b[(size/2)-1:0]-a[size-1:size/2]*b[size-1:size/2];
			result[(3*size)-1:(3*size)/2]=a[(size/2)-1:0]*b[size-1:size/2]+a[size-1:size/2]*b[(size/2)-1:0];
			valid=0;
		end
	end
endmodule
