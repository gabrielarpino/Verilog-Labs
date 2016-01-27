module part2(SW,HEX0,HEX1);
	input [3:0]SW;
	output [6:0]HEX0,HEX1;
	wire [3:0]z,A1,L;
	wire [6:0]inv1,inv0;
	comparator UO (SW[3],SW[2],SW[1],z);
	circuit_A U1 (SW,A1);
	mux_2to1_4bit U2 (z[0],A1,SW[3:0],L);
	dec_4_to_HEX U3 (z,inv1);
	dec_4_to_HEX U4 (L,inv0);
	assign HEX1 = ~inv1;
	assign HEX0 = ~inv0;
endmodule

module comparator(a,b,c,z);
	input a,b,c;
	output [3:0]z;
	assign z[0] = a&(b|c);
	assign z[1] = a&~a;
	assign z[2] = a&~a;
	assign z[3] = a&~a;
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

module mux_2to1_4bit(s,A,V,m);
	input s;
	input [3:0]A,V;
	output [3:0]m;
	assign m[0] = (~s&V[0])|(s&A[0]);
	assign m[1] = (~s&V[1])|(s&A[1]);
	assign m[2] = (~s&V[2])|(s&A[2]);
	assign m[3] = (~s&V[3])|(s&A[3]);
endmodule

module circuit_A(N,M);
	input [3:0]N;
	output [3:0]M;
	assign M[3] = ~N[3];
	assign M[2] = N[3]&N[2]&N[1];
	assign M[1] = N[3]&N[2]&~N[1];
	assign M[0] = N[0];
endmodule
