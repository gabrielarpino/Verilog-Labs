module part3(SW,LEDR);
	input [9:0]SW;
	output[9:0]LEDR;
	wire [3:0]A,B,S;
	wire cin,carry1,carry2,carry3,carryout;
	assign A = SW[3:0];
	assign B = SW[7:4];
	assign cin = SW[8];
	full_adder A0 (cin,A[0],B[0],S[0],carry1);
	full_adder A1 (carry1,A[1],B[1],S[1],carry2);
	full_adder A2 (carry2,A[2],B[2],S[2],carry3);
	full_adder A3 (carry3,A[3],B[3],S[3],carryout);
	assign LEDR[0] = S[0];
	assign LEDR[1] = S[1];
	assign LEDR[2] = S[2];
	assign LEDR[3] = S[3];
	assign LEDR[4] = carryout;
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
