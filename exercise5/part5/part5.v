module part5(SW,CLOCK_50,HEX0);
	input [1:0]SW;
	input CLOCK_50;
	wire en;
	wire [25:0]countfast;
	wire [4:0]countslow;
	reg reset,sec,equal9;
	assign en = SW[1];
	
	output [6:0]HEX0;
	
	count_26 U0 (en,CLOCK_50,reset,countfast);
	
	always @ (en)
		if (countfast == 50000000)begin
			sec <= 0;
			reset <= 1;end
		else if (countfast == 1)begin
			sec <= 1;
		end
		else begin
			sec <= 0;
			reset <= 0; end
			
	count_26 U1 (sec,CLOCK_50,equal9,countslow);
	
	always @(en)
		if (countslow==9)
			equal9 <= 1;
		else
			equal9 <= 0;	
	dec_5to7 U2 (countslow,HEX0);
endmodule

module count_26(enable,clk,clear,Q);
	input enable,clk,clear;
	output reg [25:0]Q;
	always @(posedge clk or posedge clear)
		if (clear)
			Q <= 0;
		else if (enable)
			Q <= Q+1;
endmodule

module dec_5to7(in,out1);
	input [4:0]in;
	output reg [6:0]out1;
	
	always@(in)
		case((in))
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
endmodule
