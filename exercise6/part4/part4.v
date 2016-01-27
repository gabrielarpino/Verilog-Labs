module part4 (SW,KEY,LEDR,CLOCK_50,value,morse,halfsecond);
	input [2:0]SW;
	input CLOCK_50;
	input [1:0]KEY;
	output [0:0]LEDR;
	
	wire clr, loadvalue;
	assign clr = KEY[0];
	assign loadvalue = KEY[1];
	
	output [2:0]value;
	assign value = SW[2:0];
	
	output [15:0]morse;
	dec3to16 U0 (value,morse);
	
	output halfsecond;
	count_half U1 (1,CLOCK_50,clr,halfsecond);
	
	shiftreg U2 (morse, halfsecond, clr,loadvalue,LEDR[0]);
	
endmodule

module count_half(enable,clk,clear,s);
	input enable,clk,clear;
	output reg s;
	reg [25:0]Q;
	always @(posedge clk or posedge clear)
		if (clear)begin
			Q <= 0;
			s <=0;end
		else if (Q == 25000000)begin
			Q <= 0;
			s <=0;end
		else if (Q == 12500000)begin
			s <=1;
			Q<= Q+1;end
		else if (enable)
		begin
			Q <= Q+1;;
		end

endmodule

module dec3to16(in,out);
	input [2:0]in;
	output reg [15:0] out;
	
	always @(1)
		case (in)
			0 : out = 16'b0000000000011101;
			1 : out = 16'b0000000101010111;
			2 : out = 16'b0000010111010111;
			3 : out = 16'b0000000001010111;
			4 : out = 16'b0000000000000001;
			5 : out = 16'b0000000101110101;
			6 : out = 16'b0000000101110111;
			7 : out = 16'b0000000001010101;
		endcase
endmodule

module dflip(D,clk,reset,Q);
	input D, clk,reset;
	output reg Q;
	
	always @(posedge clk or posedge reset)
		if(reset)
			Q <= 0;
		else
			Q <= D;
endmodule

module shiftreg (D,clk,reset,loadval,bitout);
	input [15:0]D;
	input clk,reset,loadval;
	output reg bitout;
	reg [15:0]Q;
	reg i;
	
	always @(posedge clk or posedge reset)
	if (reset) Q <= 0;
	else if (loadval) Q <= D;
	else begin
	bitout <= Q[0];
	Q[0] <= Q[1];
	Q[1] <= Q[2];
	Q[2] <= Q[3];
	Q[3] <= Q[4];
	Q[4] <= Q[5];
	Q[5] <= Q[6];
	Q[6] <= Q[7];
	Q[7] <= Q[8];
	Q[8] <= Q[9];
	Q[9] <= Q[10];
	Q[10] <= Q[11];
	Q[11] <= Q[12];
	Q[12] <= Q[13];
	Q[13] <= Q[14];
	Q[14] <= Q[15];
	Q[15] <= 0;
	
	end
	
endmodule
