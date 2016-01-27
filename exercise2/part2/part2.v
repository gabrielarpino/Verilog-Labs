module part2(SW,LEDR);
	input [9:0]SW;
	output [9:0]LEDR;
	wire [3:0]X,Y,s,F;
	assign s = SW[9];
	assign X = SW[3:0];
	assign Y = SW[7:4];
	assign F[0] = (~s&X[0])|(s&Y[0]);
	assign F[1] = (~s&X[1])|(s&Y[1]);
	assign F[2] = (~s&X[2])|(s&Y[2]);
	assign F[3] = (~s&X[3])|(s&Y[3]);
	assign LEDR[3:0] = F;
	assign LEDR[9] = s;
endmodule
	