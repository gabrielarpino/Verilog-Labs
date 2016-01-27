module part6 (SW, LEDR, HEX0);
	input [9:0] SW; // slide switches
	output [9:0] LEDR; // red lights
	output [0:6] HEX0; // 7-seg display
	wire [1:0] M0,M1,M2,M3,M4,M5;
	mux_2bit_3to1 U0 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M0);
	mux_2bit_3to1 U1 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M1);
	mux_2bit_3to1 U2 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M2);
	mux_2bit_3to1 U3 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M3);
	mux_2bit_3to1 U4 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M4);
	mux_2bit_3to1 U5 (SW[9:7], SW[5:4], SW[3:2], SW[1:0], M5);
	char_7seg H0 (M0, HEX0);
	char_7seg H1 (M1, HEX1);
	char_7seg H2 (M2, HEX2);
	char_7seg H3 (M3, HEX3);
	char_7seg H4 (M4, HEX4);
	char_7seg H5 (M5, HEX5);
: : :
endmodule

// implements a 2-bit wide 3-to-1 multiplexer
module mux_2bit_3to1 (S, U, V, W, M);
	input [1:0] S, U, V, W;
	output [1:0] M;
	assign M[0] = (~S[1]&~S[0]&U[0])|(~S[1]&S[0]&V[0])|(S[1]&~S[0]&W[0])|(S[1]&S[0]&W[0]);
	assign M[1] = (~S[1]&~S[0]&U[1])|(~S[1]&S[0]&V[1])|(S[1]&~S[0]&W[1])|(S[1]&S[0]&W[1]);
endmodule


// implements a 7-segment decoder for d, E, 1 and ‘blank’
module char_7seg (C, Display);
	input [5:0] C; // input code
	output [0:6] Display; // output 7-seg code
	assign 
	
	
endmodule