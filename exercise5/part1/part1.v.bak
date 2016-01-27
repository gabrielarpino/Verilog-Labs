module dlatch(D,clk,Q);
	input D,clk;
	output reg Q;
	always @ (clk or D)
	if(clk)
		Q <= D;
endmodule

module dffpos(D,clk,Q);
	input D,clk;
	output reg Q;
	always @ (posedge clk)
		Q <= D;
endmodule

module dffneg(D,clk,Q);
	input D,clk;
	output reg Q;
	always @ (negedge clk)
		Q <= D;
endmodule