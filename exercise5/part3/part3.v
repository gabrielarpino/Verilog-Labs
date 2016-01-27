module part3(enable,clk,clear,count);
	input enable,clk,clear;
	output [7:0]count;
	
	tflipflop U0 (enable,clk,clear,count[0]);
	tflipflop U1 (count[0]&&enable,clk,clear,count[1]);
	tflipflop U2 (count[1]&&count[0],clk,clear,count[2]);
	tflipflop U3 (count[2]&&count[1]&&count[0],clk,clear,count[3]);
	tflipflop U4 (count[3]&&count[2]&&count[1]&&count[0],clk,clear,count[4]);
	tflipflop U5 (count[4]&&count[3]&&count[2]&&count[1]&&count[0],clk,clear,count[5]);
	tflipflop U6 (count[5]&&count[4]&&count[3]&&count[2]&&count[1]&&count[0],clk,clear,count[6]);
	tflipflop U7 (count[6]&&count[5]&&count[4]&&count[3]&&count[2]&&count[1]&&count[0],clk,clear,count[7]);
	
endmodule


module tflipflop(T,clk,res,Q);
	input T,clk,res;
	output reg Q;
	
	always @ (posedge clk or negedge res)
		if (~res)
			Q <= 1'b0;
		else if (T)
			Q <= !Q;
endmodule
