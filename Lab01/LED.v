/////////////////////////////////////////////////////////////////
//  File Name : LED.v                                         //
//                                                             //
//  Purpose : use switches to control LEDs                     //
//                                                             //
//  Creation Date : 2019/07/18                                 //
//                                                             //
//  Last Modified : 2019/07/18                                 //
//                                                             //
//  Auther : Wei-Cheng Chen                                      //
/////////////////////////////////////////////////////////////////

module LED(
    input   clk ,
    input   rst ,
    input   [1:0] sw    ,
    output  reg	led4_g , led4_b , led4_r , led5_g , led5_b , led5_r
    );
	reg [3:0]T_1;
    
    always@(posedge clk or posedge rst)begin
        if (rst) begin
           led4_g = 1'b0;
		   led4_b = 1'b0;
		   led4_r = 1'b0;
		   led5_g = 1'b0;
		   led5_b = 1'b0;
		   led5_r = 1'b0;
        end
        else begin
			if(T_1 < 4'b1101)begin
			T_1 <= T_1 + 1;
			end
			else begin
			T_1 <= 4'b0000;
			end
		
            case(sw)
                2'b00:  case(T_1)
							4'b0000:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0001:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0010:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0011:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0100:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0101:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0110:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b0111:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b0;
							end	
							4'b1000:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b0;
							end	
							4'b1001:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b0;
							end	
							4'b1010:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b0;
							end	
							4'b1011:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b0;
							end	
							4'b1100:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b1;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b1101:begin
								led4_g = 1'b0;
								led4_b = 1'b0;
								led4_r = 1'b1;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b1110:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							4'b1111:begin
								led4_g = 1'b1;
								led4_b = 1'b0;
								led4_r = 1'b0;
								led5_g = 1'b0;
								led5_b = 1'b0;
								led5_r = 1'b1;
							end	
							default:
								T_1 = 4'b0000;
						endcase
                
				
            endcase
        end
    end 
    
endmodule