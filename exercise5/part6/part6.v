module part6(SW,CLOCK_50,HEX0,HEX1,HEX2,HEX3,HEX4,HEX5);
	input [1:0]SW;
	input CLOCK_50;
	wire en;
	assign en = SW[0];
	output reg [6:0]HEX0,HEX1,HEX2,HEX3,HEX4,HEX5;
	wire [3:0]C;
	
	count_6 U0 (en,CLOCK_50,C);
	
	always @ (en)
		case (C)
			0: HEX5 = 7'b1111111;
			1: HEX5 = 7'b1111111;
			2: HEX5 = 7'b1111111;
			3: HEX5 = 7'b0100001;
			4: HEX5 = 7'b0000110;
			5: HEX5 = 7'b1111001;
		endcase
		
		always @ (en)
		case (C)
			0: HEX4 = 7'b1111111;
			1: HEX4 = 7'b1111111;
			5: HEX4 = 7'b1111111;
			2: HEX4 = 7'b0100001;
			3: HEX4 = 7'b0000110;
			4: HEX4 = 7'b1111001;
		endcase
		
		always @ (en)
		case (C)
			0: HEX3 = 7'b1111111;
			4: HEX3 = 7'b1111111;
			5: HEX3 = 7'b1111111;
			1: HEX3 = 7'b0100001;
			2: HEX3 = 7'b0000110;
			3: HEX3 = 7'b1111001;
		endcase
		
		always @ (en)
		case (C)
			3: HEX2 = 7'b1111111;
			4: HEX2 = 7'b1111111;
			5: HEX2 = 7'b1111111;
			0: HEX2 = 7'b0100001;
			1: HEX2 = 7'b0000110;
			2: HEX2 = 7'b1111001;
		endcase
		
		always @ (en)
		case (C)
			2: HEX1 = 7'b1111111;
			3: HEX1 = 7'b1111111;
			4: HEX1 = 7'b1111111;
			5: HEX1 = 7'b0100001;
			0: HEX1 = 7'b0000110;
			1: HEX1 = 7'b1111001;
		endcase
		
		always @ (en)
		case (C)
			1: HEX0 = 7'b1111111;
			2: HEX0 = 7'b1111111;
			3: HEX0 = 7'b1111111;
			4: HEX0 = 7'b0100001;
			5: HEX0 = 7'b0000110;
			0: HEX0 = 7'b1111001;
		endcase
	
endmodule

module count_6(enable,CLOCK_50,count);
	input enable,CLOCK_50;
	reg [4:0]countfast,countslow;
	reg reset,sec,equal6;
		
	output [3:0]count;
	
	always @(posedge CLOCK_50 or posedge reset)
		if (reset)
			countfast <= 0;
		else if (enable)
			countfast <= countfast+1;
	
	always @ (enable)
		if (countfast == 50000000)begin
			sec <= 0;
			reset <= 1;end
		else if (countfast == 1)begin
			sec <= 1;
		end
		else begin
			sec <= 0;
			reset <= 0; end
			
	always @(posedge CLOCK_50 or posedge equal6)
		if (equal6)
			countslow <= 0;
		else if (sec)
			countslow <= countslow+1;
	
	
	always @(enable)
		if (countslow==6)
			equal6 <= 1;
		else
			equal6 <= 0;	
	assign count = countslow;
endmodule
