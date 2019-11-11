module calculation(
    input [7:0] A,
    input [7:0] B,
    input [1:0] C,
    output reg signed [16:0] Ans
    );
    always @(*)begin
    case(C)
      2'd0:begin
      Ans=0;
      end
    
      2'd1:begin
      Ans=A+B;
      end
    
      2'd2:begin
      Ans=A-B;
      end
    
      2'd3:begin
      Ans=A*B;
      end
    endcase
    end
endmodule