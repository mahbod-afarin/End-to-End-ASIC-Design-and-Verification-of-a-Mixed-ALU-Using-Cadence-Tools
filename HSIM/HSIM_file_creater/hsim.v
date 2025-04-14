module complex_mul_2_dw01_sub_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\diff[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \diff[16] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw01_add_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\sum[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \sum[16] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw01_add_1 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw02_mult_0 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_2_dw01_add_2 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw02_mult_1 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_2_dw01_add_3 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw02_mult_2 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_2_dw01_add_4 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_2_dw02_mult_3 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_2 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_sub_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\diff[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \diff[16] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_add_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\sum[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \sum[16] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_add_1 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw02_mult_0 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_add_2 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw02_mult_1 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_add_3 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw02_mult_2 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_1_dw01_add_4 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_1_dw02_mult_3 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_1 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_sub_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\diff[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \diff[16] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_add_0 (
	\a[15] , 
	\a[14] , 
	\a[13] , 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[15] , 
	\b[14] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] , 
	\b[6] , 
	\b[5] , 
	\b[4] , 
	\b[3] , 
	\b[2] , 
	\b[1] , 
	\b[0] , 
	\sum[16] );
   input \a[15] ;
   input \a[14] ;
   input \a[13] ;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[15] ;
   input \b[14] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;
   input \b[6] ;
   input \b[5] ;
   input \b[4] ;
   input \b[3] ;
   input \b[2] ;
   input \b[1] ;
   input \b[0] ;
   output \sum[16] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_add_1 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw02_mult_0 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_add_2 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw02_mult_1 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_add_3 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw02_mult_2 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_0_dw01_add_4 (
	sum, 
	\a[12] , 
	\a[11] , 
	\a[10] , 
	\a[9] , 
	\a[8] , 
	\a[7] , 
	\a[6] , 
	\a[5] , 
	\a[4] , 
	\a[3] , 
	\a[2] , 
	\a[1] , 
	\a[0] , 
	\b[13] , 
	\b[12] , 
	\b[11] , 
	\b[10] , 
	\b[9] , 
	\b[8] , 
	\b[7] );
   output [13:0] sum;
   input \a[12] ;
   input \a[11] ;
   input \a[10] ;
   input \a[9] ;
   input \a[8] ;
   input \a[7] ;
   input \a[6] ;
   input \a[5] ;
   input \a[4] ;
   input \a[3] ;
   input \a[2] ;
   input \a[1] ;
   input \a[0] ;
   input \b[13] ;
   input \b[12] ;
   input \b[11] ;
   input \b[10] ;
   input \b[9] ;
   input \b[8] ;
   input \b[7] ;

initial $nsda_module();
endmodule

module complex_mul_0_dw02_mult_3 (
	a, 
	b, 
	product);
   input [7:0] a;
   input [7:0] b;
   output [15:0] product;

initial $nsda_module();
endmodule

module complex_mul_0 (
	a, 
	b, 
	a_valid, 
	b_valid, 
	valid, 
	result);
   input [15:0] a;
   input [15:0] b;
   input a_valid;
   input b_valid;
   output valid;
   output [47:0] result;

initial $nsda_module();
endmodule

module comlex_alu_dw01_inc_0 (
	a, 
	\sum[31] , 
	\sum[30] , 
	\sum[29] , 
	\sum[28] , 
	\sum[27] , 
	\sum[26] , 
	\sum[25] , 
	\sum[24] , 
	\sum[23] , 
	\sum[22] , 
	\sum[21] , 
	\sum[20] , 
	\sum[19] , 
	\sum[18] , 
	\sum[17] , 
	\sum[16] , 
	\sum[15] , 
	\sum[14] , 
	\sum[13] , 
	\sum[12] , 
	\sum[11] , 
	\sum[10] , 
	\sum[9] , 
	\sum[8] , 
	\sum[7] , 
	\sum[6] , 
	\sum[5] , 
	\sum[4] , 
	\sum[3] , 
	\sum[2] , 
	\sum[1] );
   input [31:0] a;
   output \sum[31] ;
   output \sum[30] ;
   output \sum[29] ;
   output \sum[28] ;
   output \sum[27] ;
   output \sum[26] ;
   output \sum[25] ;
   output \sum[24] ;
   output \sum[23] ;
   output \sum[22] ;
   output \sum[21] ;
   output \sum[20] ;
   output \sum[19] ;
   output \sum[18] ;
   output \sum[17] ;
   output \sum[16] ;
   output \sum[15] ;
   output \sum[14] ;
   output \sum[13] ;
   output \sum[12] ;
   output \sum[11] ;
   output \sum[10] ;
   output \sum[9] ;
   output \sum[8] ;
   output \sum[7] ;
   output \sum[6] ;
   output \sum[5] ;
   output \sum[4] ;
   output \sum[3] ;
   output \sum[2] ;
   output \sum[1] ;

initial $nsda_module();
endmodule

module comlex_alu (
	clk, 
	operation, 
	a_valid, 
	b_valid, 
	start, 
	m1, 
	m2, 
	valid, 
	error, 
	result);
   input clk;
   input [1:0] operation;
   input a_valid;
   input b_valid;
   input start;
   input [15:0] m1;
   input [15:0] m2;
   output valid;
   output error;
   output [47:0] result;

initial $nsda_module();
endmodule

