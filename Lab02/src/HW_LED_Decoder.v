module LEDPWM_Decoder (
  input  	clk,
  input		rst,
  output reg [7:0] led_time_out
);


reg [1:0]count;
reg [31:0] cnt;
reg clk_div;


always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 32'd0;
      clk_div <= 'b0;
    end
    else begin

      if (cnt == 15625000 - 1) cnt <= 32'd0;
      else cnt <= cnt + 1;

      if (cnt < 7812500 - 1) clk_div <= 'b0;
      else clk_div <= 'b1;
    end
  end
  always @ ( posedge clk_div ) begin
    case (count)
      2'b00: begin
        led_time_out <= 8'd0;
		count <= 2'b01;
      end
      2'b01: begin
        if(led_time_out < 8'd150)begin
		led_time_out <= led_time_out + 8'd10;
		end
		else begin 
		count <= 2'b10;
		end
      end
      2'b10: begin
        if(led_time_out > 8'd11)begin
		led_time_out <= led_time_out - 8'd10;
		end
		else begin
		count <= 2'b00;
		end
      end
      
      default: begin
        led_time_out = 8'd0;
      end
    endcase
  end

endmodule // Decoder