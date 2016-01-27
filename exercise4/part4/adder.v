module adder(SW,LEDR);
	input [8:0]SW;
	output [8:0]LEDR;
	wire [3:0]A,B,S;
	wire cin,cout;
	assign A[3:0] = SW[7:4];
	assign B[3:0] = SW[3:0];
	assign cin = SW[8];
	
	assign c1 = (~B[0]&A[0]&cin)|{B[0]&cin}|{B[0]&A[0]};
	assign S[0] = (~B[0]&~A[0]&cin)|(~B[0]&A[0]&~cin)|(B[0]&~A[0]&~cin)|(B[0]&A[0]&cin);
	
	assign c2 = (~B[1]&A[1]&c1)|{B[1]&c1}|{B[1]&A[1]};
	assign S[1] = (~B[1]&~A[1]&c1)|(~B[1]&A[1]&~c1)|(B[1]&~A[1]&~c1)|(B[1]&A[1]&c1);
	
	assign c3 = (~B[2]&A[2]&c2)|{B[2]&c2}|{B[2]&A[2]};
	assign S[2] = (~B[2]&~A[2]&c2)|(~B[2]&A[2]&~c2)|(B[2]&~A[2]&~c2)|(B[2]&A[2]&c2);
	
	assign cout = (~B[3]&A[3]&c3)|{B[3]&c3}|(B[3]&A[3]);
	assign S[3] = (~B[3]&~A[3]&c3)|(~B[3]&A[3]&~c3)|(B[3]&~A[3]&~c3)|(B[3]&A[3]&c3);
	
	assign LEDR[3:0] = S;
	assign LEDR[4] = cout;
endmodule
