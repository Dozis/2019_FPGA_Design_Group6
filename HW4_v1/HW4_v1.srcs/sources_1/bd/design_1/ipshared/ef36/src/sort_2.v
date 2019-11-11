module sort_2(
		input [3:0] A,
		input [3:0] B,
		output [3:0] C,
		output [3:0] D


);

		assign C = (A<B)?A:B;
		assign D = (A>B)?A:B;




endmodule