module PWM_Decoder (
  input clk,
  input rst,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out,
  reg [3:0] color,
  reg [27:0] timer  //clk=100MHz
);

  always @ (posedge clk or posedge rst) begin
    if(rst) begin
        color <= 3'd0;
        timer <= 27'd0;
    end
    else begin
        if(timer == 27'd100000000) begin  //switch color every second
            color <= color + 3'd1;
            timer <= 27'd0;
        end
        else begin
            timer <= timer + 27'd1;
        end
        
        if(color > 3'd6)begin
        color <= 3'd0;
        end
    end
    case(color)
        3'd0: begin
         R_time_out = 8'd255;
         G_time_out = 8'd0;
         B_time_out = 8'd0;
        end
        
        3'd1: begin
         R_time_out = 8'd255;
         G_time_out = 8'd97;
         B_time_out = 8'd0;
        end
        
        3'd2: begin
         R_time_out = 8'd255;
         G_time_out = 8'd255;
         B_time_out = 8'd0;
        end
        
        3'd3: begin
         R_time_out = 8'd0;
         G_time_out = 8'd255;
         B_time_out = 8'd0;
        end
        
        3'd4: begin
         R_time_out = 8'd0;
         G_time_out = 8'd0;
         B_time_out = 8'd255;
        end
        
        3'd5: begin
         R_time_out = 8'd65;
         G_time_out = 8'd105;
         B_time_out = 8'd225;
        end
        
        3'd6: begin
         R_time_out = 8'd160;
         G_time_out = 8'd32;
         B_time_out = 8'd240;
        end
        
        default: begin
        R_time_out = 8'd0;
        G_time_out = 8'd0;
        B_time_out = 8'd0;
      end
    endcase
  end

endmodule // Decoder