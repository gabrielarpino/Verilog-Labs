module part5 (SW, LEDR, HEX0, HEX1, HEX2);
	input [9:0] SW; // slide switches
	output [9:0] LEDR; // red lights
	output [0:6] HEX0,HEX1,HEX2; // 7-seg display
	wire [1:0] M0;
	mux_2bit_3to1 U0 (SW[9:8], SW[5:4], SW[3:2], SW[1:0], M0);
	char_7seg H0 (M0, HEX2,HEX1,HEX0);
endmodule

// implements a 2-bit wide 3-to-1 multiplexer
module mux_2bit_3to1 (S, U, V, W, M);
	input [1:0] S, U, V, W;
	output [1:0] M;
	assign M[0] = (~S[1]&~S[0]&U[0])|(~S[1]&S[0]&V[0])|(S[1]&~S[0]&W[0])|(S[1]&S[0]&W[0]);
	assign M[1] = (~S[1]&~S[0]&U[1])|(~S[1]&S[0]&V[1])|(S[1]&~S[0]&W[1])|(S[1]&S[0]&W[1]);
endmodule

// implements a 7-segment decoder for d, E, 1 and ‘blank’
module char_7seg (C, Display1,Display2,Display3);
	input [1:0] C; // input code
	assign c1 = C[1];
	assign c0 = C[0];
	output [0:6] Display1,Display2,Display3; // output 7-seg code
	//setting left display to d for OO, E for 01, 1 for 10
	assign Display1[0] = (~c1&~c0)|(c1&~c0)|(c1&c0);
	assign Display1[1] = (~c1&c0)|(c1&~c0)|(c1&c0);
	assign Display1[2] = (~c1&c0)|(c1&~c0)|(c1&c0);
	assign Display1[3] = (c1&~c0)|(c1&c0);
	assign Display1[4] = (c1&c0);
	assign Display1[5] = (~c1&~c0)|(c1&c0);
	assign Display1[6] = (c1&~c0)|(c1&c0);
	//setting centre display to E for OO, 1 for 01, d for 10
	assign Display2[0] = (~c1&c0)|(c1&~c0)|(c1&c0);
	assign Display2[1] = (~c1&~c0)|(~c1&c0)|(c1&c0);
	assign Display2[2] = (~c1&~c0)|(~c1&c0)|(c1&c0);
	assign Display2[3] = (~c1&c0)|(c1&c0);
	assign Display2[4] = (c1&c0);
	assign Display2[5] = (c1&~c0)|(c1&c0);
	assign Display2[6] = (~c1&c0)|(c1&c0);
	//setting centre display to 1 for OO, d for 01, E for 10
	assign Display3[0] = (~c1&~c0)|(~c1&c0)|(c1&c0);
	assign Display3[1] = (~c1&~c0)|(c1&~c0)|(c1&c0);
	assign Display3[2] = (~c1&~c0)|(c1&~c0)|(c1&c0);
	assign Display3[3] = (~c1&~c0)|(c1&c0);
	assign Display3[4] = (c1&c0);
	assign Display3[5] = (~c1&c0)|(c1&c0);
	assign Display3[6] = (~c1&~c0)|(c1&c0);
endmodule
