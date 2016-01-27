module part3(SW,LEDR);
	input [9:0]SW;
	output [9:0]LEDR;
	wire [1:0]S,U,V,W,M;
	assign S = SW[9:8];
	assign U = SW[1:0];
	assign V = SW[3:2];
	assign W = SW[5:4];
	assign M[0] = (~S[1]&~S[0]&U[0])|(~S[1]&S[0]&V[0])|(S[1]&~S[0]&W[0])|(S[1]&S[0]&W[0]);
	assign M[1] = (~S[1]&~S[0]&U[1])|(~S[1]&S[0]&V[1])|(S[1]&~S[0]&W[1])|(S[1]&S[0]&W[1]);
	assign LEDR[1:0] = M;
endmodule
