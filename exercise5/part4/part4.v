module part4(KEY,SW,HEX0,HEX1,HEX2,HEX3);
	input [1:0]KEY;
	input [1:0]SW;
	output [6:0]HEX0,HEX1,HEX2,HEX3;
	wire [15:0]num;
	
	counter_16bit U0 (KEY[0],SW[1],SW[0],num);
	dec_16to7 U1 (num,HEX0,HEX1,HEX2,HEX3);
endmodule

module counter_16bit(clk,enable,clear,count);
	//input SW[0],KEY[0],KEY[1];
	input clk,clear,enable;
	//reg [15:0]count;
	//assign clk = KEY[0];
	//assign enable = SW[0];
	//assign clear = KEY[1];
	
	//output [6:0]HEX0,HEX1,HEX2,HEX3;
	output reg [15:0]count;
	always @ (posedge clk or negedge clear)
		if (~clear)
			count <= 0;
		else if (enable)
			count <= count+1;
endmodule

module dec_16to7(in,out0,out1,out2,out3);
	input [15:0]in;
	output reg [6:0]out0,out1,out2,out3;
	
	always@(in)
		case((in % 10))
			0 : out0 = 7'b1000000;
			1 : out0 = 7'b1111001;
			2 : out0 = 7'b0100100;
			3 : out0 = 7'b0110000;
			4 : out0 = 7'b0011001;
			5 : out0 = 7'b0010010;
			6 : out0 = 7'b0000010;
			7 : out0 = 7'b1111000;
			8 : out0 = 7'b0000000;
			9 : out0 = 7'b0010000;
		endcase
		
	always@(in)
		case((in / 10) % 10)
			0 : out1 = 7'b1000000;
			1 : out1 = 7'b1111001;
			2 : out1 = 7'b0100100;
			3 : out1 = 7'b0110000;
			4 : out1 = 7'b0011001;
			5 : out1 = 7'b0010010;
			6 : out1 = 7'b0000010;
			7 : out1 = 7'b1111000;
			8 : out1 = 7'b0000000;
			9 : out1 = 7'b0010000;
		endcase
		
	always@(in)
		case((in / 100) % 100)
			0 : out2 = 7'b1000000;
			1 : out2 = 7'b1111001;
			2 : out2 = 7'b0100100;
			3 : out2 = 7'b0110000;
			4 : out2 = 7'b0011001;
			5 : out2 = 7'b0010010;
			6 : out2 = 7'b0000010;
			7 : out2 = 7'b1111000;
			8 : out2 = 7'b0000000;
			9 : out2 = 7'b0010000;
		endcase
		
	always@(in)
		case((in / 1000))
			0 : out3 = 7'b1000000;
			1 : out3 = 7'b1111001;
			2 : out3 = 7'b0100100;
			3 : out3 = 7'b0110000;
			4 : out3 = 7'b0011001;
			5 : out3 = 7'b0010010;
			6 : out3 = 7'b0000010;
			7 : out3 = 7'b1111000;
			8 : out3 = 7'b0000000;
			9 : out3 = 7'b0010000;
		endcase
endmodule
