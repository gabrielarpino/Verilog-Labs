module part2 (SW,KEY,LEDR);
input [1:0] SW;
wire w = SW[1];
wire reset = SW[0];
input [0:0]KEY;
wire clk = KEY[0];
output [9:0] LEDR;
reg [3:0] y_Q, Y_D; // y_Q represents current state, Y_D represents next state
parameter A = 4'b0000;
parameter B = 4'b0001;
parameter C = 4'b0010;
parameter D = 4'b0011;
parameter E = 4'b0100;
parameter F = 4'b0101;
parameter G = 4'b0110;
parameter H = 4'b0111;
parameter I = 4'b1000;
always @(w, y_Q)
begin: state_table
	case (y_Q)
		A: if (!w) Y_D = B;
			else Y_D = F;
		B: if (!w) Y_D = C;
			else Y_D = F;
		C: if (!w) Y_D = D;
			else Y_D = F;
		D: if (!w) Y_D = E;
			else Y_D = F;
		E: if (!w) Y_D = E;
			else Y_D = F;
		F: if (w) Y_D = G;
			else Y_D = B;
		G: if (w) Y_D = H;
			else Y_D = B;
		H: if (w) Y_D = I;
			else Y_D = B;
		I: if (w) Y_D = I;
			else Y_D = B;

default: Y_D = 4'bxxxx;
endcase
end // state_table

always @(posedge clk or negedge reset)
begin: state_FFs
	if(~reset)
		y_Q = A;
	else
	y_Q <= Y_D;
end // state_FFS
	assign z = ((y_Q == E)|(y_Q == I));
	assign LEDR[0] = (y_Q == A);
	assign LEDR[1] = (y_Q == B);
	assign LEDR[2] = (y_Q == C);
	assign LEDR[3] = (y_Q == D);
	assign LEDR[4] = (y_Q == E);
	assign LEDR[5] = (y_Q == F);
	assign LEDR[6] = (y_Q == G);
	assign LEDR[7] = (y_Q == H);
	assign LEDR[8] = (y_Q == I);
	assign LEDR[9] = z;
	
endmodule