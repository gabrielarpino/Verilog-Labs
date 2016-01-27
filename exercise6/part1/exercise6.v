module exercise6(SW,KEY,LEDR,w,clk,r,z,w0,w1,w2,w3,w4,w5,w6,w7,w8
);
	input [1:0]SW;
	input[0:0]KEY;
	output [9:0]LEDR;
	

	output w,clk,r,z,w0,w1,w2,w3,w4,w5,w6,w7,w8;
	
	assign w = SW[0];
	assign r = SW[1];
	assign clk = KEY[0];
	assign LEDR[9] = z;
	
	//assign LEDR[0] = w0;
	//assign LEDR[1] = w1;
	//assign LEDR[2] = w2;
	//assign LEDR[3] = w3;
	//assign LEDR[4] = w4;
	//assign LEDR[5] = w5;
	//assign LEDR[6] = w6;
	//assign LEDR[7] = w7;
	//assign LEDR[8] = w8;
	
	dflip U0 (~r,clk,r,w0);
	dflip U1 ((~w&&w0)|(~w&&w5)|(~w&&w6)|(~w&&w7)|(~w&&w8),clk,r,w1);
	dflip U2 (~w&&w1,clk,r,w2);
	dflip U3 (~w&&w2,clk,r,w3);
	dflip U4 ((~w&&w3)|(~w&&w4),clk,r,w4);
	dflip U5 ((w&&w0)|(w&&w1)|(w&&w2)|(w&&w3)|(w&&w4),clk,r,w5);
	dflip U6 (w&&w5,clk,r,w6);
	dflip U7 (w&&w6,clk,r,w7);
	dflip U8 ((w&&w7)|(w&&w8),clk,r,w8);
	
	assign z = (w8 | w4);
	
endmodule

module dflip(D,clk,reset,Q);
	input D, clk,reset;
	output reg Q;
	
	always @(posedge clk or negedge reset)
		if(~reset)
			Q <= 0;
		else
			Q <= D;
endmodule
