module	LED(
	input			clk,		//100MHz
	input			rst,
	input	[7:0]	led_time_in,
	output	[3:0]	led
);


wire	[7:0]	next_counter_256;

reg		[7:0]	counter_256;

assign			next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

assign			led[0] = (counter_256 < led_time_in)? 1'd1 : 1'd0;
assign			led[1] = 1'd0;
assign			led[2] = 1'd0;
assign			led[3] = 1'd0;


always @(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter_256	<= 8'd0;
	end
	else
	begin
		counter_256	<= next_counter_256;
	end
end



endmodule