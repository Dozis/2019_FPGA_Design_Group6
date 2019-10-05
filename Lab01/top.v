module top(
    input   clk   ,
    input   rst   ,
    input   [1:0] sw  ,
    output  led4_g , led4_b , led4_r , led5_g , led5_b , led5_r
    );
    
    wire    clk_div ;
    
    LED led_0(
    .clk    (clk_div),
    .rst    (rst),
    .sw     (sw),
    .btn    (btn),
    .led4_g    (led4_g),
    .led4_b    (led4_b),
    .led4_r    (led4_r),
    .led5_g    (led5_g),
    .led5_b    (led5_b),
    .led5_r    (led5_r)
    );
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
    
    
endmodule
