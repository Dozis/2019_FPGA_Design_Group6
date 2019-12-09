module convolution(


		input [3:0] x0,x1,x2,x3,w0,w1,w2,w3,b,
		
		output [15:0] y

);

		wire [15:0] tmp0,tmp1,tmp2,tmp3;
		
		assign tmp0 = x0*w0;
		assign tmp1 = x1*w1;
		assign tmp2 = x2*w2;
		assign tmp3 = x3*w3;
		assign y = tmp0+tmp1+tmp2+tmp3+b;





endmodule