module djb2(
		input [31:0]A,
		input [31:0]B,
		output [31:0]C

);

		assign C = (B << 5 ) + B + A;
		


endmodule