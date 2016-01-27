module part1(SW,HEX0,HEX1);
	input [7:0]SW;
	wire [6:0]inv1,inv2;
	output [6:0]HEX0,HEX1;
	dec_4_to_HEX U0 (SW[7:4],inv1);
	dec_4_to_HEX U1 (SW[3:0],inv2);
	assign HEX1 = ~inv1;
	assign HEX0 = ~inv2;
endmodule

module dec_4_to_HEX(A,display);
	input [3:0]A;
	output [6:0]display;
	wire a,b,c,d;
	assign d = A[0];
	assign c = A[1];
	assign b = A[2];
	assign a = A[3];
	assign display[0] = (a)|(c)|(~b&~d)|(b&d);
	assign display[1] = ~b | (~c&~d) | (d&c);
	assign display[2] = ~c | b | d;
	assign display[3] = a | (~d&~b) | {~b&c} | (~d&c) | (b&~c&d);
	assign display[4] = (~b&~d) | (c&~d);
	assign display[5] = a | (~c&~d) | (b&~c) | (b & ~d);
	assign display[6] = a | (~b&c) | (c&~d) | (b & ~c);
endmodule
	
	