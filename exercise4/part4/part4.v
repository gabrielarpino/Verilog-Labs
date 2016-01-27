module part4(SW, LEDR, HEX5,HEX3,HEX1,HEX0);
	input [8:0]SW;
	output [9:0]LEDR;
	output [6:0]HEX0,HEX1,HEX3,HEX5;
	
	
	// A = X, B = Y
	wire [3:0]A;
	wire [3:0]B;
	wire [3:0]S;
	wire cin, cout;
	
	//summing

	assign A[3:0] = SW[7:4];
	assign B[3:0] = SW[3:0];
	assign cin = SW[8];
	fourbitadder U0 (A,B,cin,S,cout);
	assign LEDR[3:0] = S;
	assign LEDR[4] = cout;
	
	//display x and y
	wire[6:0]display1,display2;
	dec_4_to_HEX U1 (A,display1);
	assign HEX5 = ~display1;
	dec_4_to_HEX U2 (B,display2);
	assign HEX3 = ~display2;
	// display summing
		
	wire h;
	wire [3:0]z;
	//Comparator
	//comparator U3 (h,s7,s6,s5,z);

	
	//assign HEX0[0] = (~z& hex in terms of v) | (z & part 1 in terms of a)
	
	comparator LO (cout,S[3],S[2],S[1],z);

	circuit_A L1 (S,A1);
	circuit_B L3 (S,B1);
	mux_2to1_4bit L2 (z[0],A1,S,L);
	mux_2to1_4bit L4 (cout,B1,L,J);
	wire [6:0]display3,display4;
	dec_4_to_HEX L5 (J,display4);
	assign HEX0 = ~display4;

	dec_4_to_HEX U4 (z,display3);
	assign HEX1 = ~display3;
	
	endmodule

module fourbitadder(A,B,cin,S,carryout);
	input [3:0]A,B;
	input cin;
	output [3:0]S;
	output carryout;
	//output cout;
	wire carry1,carry2,carry3,carryout;
	full_adder A0 (cin,A[0],B[0],S[0],carry1);
	full_adder A1 (carry1,A[1],B[1],S[1],carry2);
	full_adder A2 (carry2,A[2],B[2],S[2],carry3);
	full_adder A3 (carry3,A[3],B[3],S[3],carryout);
	//assign cout = carryout;
endmodule
	
module full_adder(ci,a,b,s,co);
	input ci,a,b;
	output s,co;
	wire l,m,n;
	assign l = (~a&b) | (~b&a);
	mux_2_to_1 U0 (l,b,ci,m);
	assign co = m;
	assign s = (~ci&l) | (~l&ci);
endmodule

module mux_2_to_1(s,a,b,m);
	input s,a,b;
	output m;
	assign m = (~s&a)|(s&b);
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

module comparator(h,a,b,c,o);
	input h,a,b,c;
	output [3:0]o;
	assign o[0] = h|a&(b|c);
	assign o[1] = a&~a;
	assign o[2] = a&~a;
	assign o[3] = a&~a;
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

module circuit_B(N,M);
	input [3:0]N;
	output [3:0]M;
	wire g3,g2,g1,g0,s7,s6,s5,s4;
	assign s7 = N[3];
	assign s6 = N[2];
	assign s5 = N[1];
	assign s4 = N[0];
	assign g3 = s5&~s7&~s6;
	assign g2 = ~s7&~s6&~s5;
	assign g1 = ~s7&~s6&~s5;
	assign g0 = ~s7&~s6&s4;
	assign M[3] = g3;
	assign M[2] = g2;
	assign M[1] = g1;
	assign M[0] = g0;
endmodule
