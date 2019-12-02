module processor
(
	output reg w_en,
	output reg done,
	output reg [7:0] addr,
	output reg [31:0] data_out,
	input clk,
	input rst_n,
	input start,
	input [31:0] data_in
);

	parameter RESET = 3'd0;
	parameter READ_DATA = 3'd1;
	parameter READ_INSTRUCTON = 3'd2;
	parameter DELAY = 3'd3;
	parameter EXECUTE = 3'd4;
	
	parameter ADD = 3'd0;
	parameter SUB = 3'd1;
	parameter MUL = 3'd2;
	parameter TR = 3'd3;
	parameter DET = 3'd4;
	
	reg [2:0] cs,ns;
	reg [1:0] read_data_counter;
	reg [3:0] a11,a12,a21,a22,b11,b12,b21,b22;
	
	always@(posedge clk or negedge rst_n)begin
		if(~rst_n) cs <= RESET;
		else cs <= ns;
	end
	
	always@(*)begin
		case(cs)
			RESET : ns = (start & rst_n) ? READ_DATA : RESET;
			READ_DATA : ns = (read_data_counter == 2) ? READ_INSTRUCTON : READ_DATA;
			READ_INSTRUCTON : ns = DELAY;
			DELAY : ns = EXECUTE;
			EXECUTE : ns = RESET;
			default : ns = RESET;
		endcase
	end
	
	always@(posedge clk or negedge rst_n)begin
		if(~rst_n)begin
			done <= 0;
			w_en <= 0;
			addr <= 8'd255;
			data_out <= 0;
			read_data_counter <= 0;
			a11 <= 0;
			a12 <= 0;
			a21 <= 0; 
			a22 <= 0;
			b11 <= 0;
			b12 <= 0;
			b21 <= 0;
			b22 <= 0;	
		end
		else begin
			case(ns)
				RESET : begin
					done <= 0;
					w_en <= 0;
					addr <= 8'd255;
					data_out <= 0;
					read_data_counter <= 0;
					a11 <= 0;
					a12 <= 0;
					a21 <= 0; 
					a22 <= 0;
					b11 <= 0;
					b12 <= 0;
					b21 <= 0;
					b22 <= 0;
				end
				READ_DATA : begin
					done <= 0;
					w_en <= 0;
					addr <= 8'd255;
					data_out <= 0;
					read_data_counter <= read_data_counter + 1;
					a11 <= data_in[3:0];
					a12 <= data_in[7:4];
					a21 <= data_in[11:8]; 
					a22 <= data_in[15:12];
					b11 <= data_in[19:16];
					b12 <= data_in[23:20];
					b21 <= data_in[27:24];
					b22 <= data_in[31:28];
				end
				READ_INSTRUCTON : begin
					done <= 0;
					w_en <= 0;
					addr <= 0;
					data_out <= 0;
					read_data_counter <= 0;
					a11 <= a11;
					a12 <= a12;
					a21 <= a21; 
					a22 <= a22;
					b11 <= b11;
					b12 <= b12;
					b21 <= b21;
					b22 <= b22;
				end
				DELAY : begin
					done <= done;
					w_en <= w_en;
					addr <= addr;
					data_out <= 0;
					read_data_counter <= 0;
					a11 <= a11;
					a12 <= a12;
					a21 <= a21; 
					a22 <= a22;
					b11 <= b11;
					b12 <= b12;
					b21 <= b21;
					b22 <= b22;
				end
				EXECUTE : begin
					addr <= data_in[7:0];
					read_data_counter <= read_data_counter;
					a11 <= a11;
					a12 <= a12;
					a21 <= a21; 
					a22 <= a22;
					b11 <= b11;
					b12 <= b12;
					b21 <= b21;
					b22 <= b22;
					
					case(data_in[31:29])
						ADD : begin
							done <= 1;
							w_en <= 1;
							data_out [7:0] <= $signed(a11) + $signed(b11);
							data_out [15:8] <= $signed(a12) + $signed(b12);
							data_out [23:16] <= $signed(a21) + $signed(b21);
							data_out [31:24] <= $signed(a22) + $signed(b22);
						end
						SUB : begin
							done <= 1;
							w_en <= 1;
							data_out [7:0] <= $signed(a11) - $signed(b11);
							data_out [15:8] <= $signed(a12) - $signed(b12);
							data_out [23:16] <= $signed(a21) - $signed(b21);
							data_out [31:24] <= $signed(a22) - $signed(b22);
						end
						MUL : begin
							done <= 1;
							w_en <= 1;
							data_out [7:0] <= ($signed(a11) * $signed(b11)) + ($signed(a12) * $signed(b21));
							data_out [15:8] <= ($signed(a11) * $signed(b12)) + ($signed(a12) * $signed(b22));
							data_out [23:16] <= ($signed(a21) * $signed(b11)) + ($signed(a22) * $signed(b21));
							data_out [31:24] <= ($signed(a21) * $signed(b12)) + ($signed(a22) * $signed(b22));
						end
						TR : begin
							done <= 1;
							w_en <= 1;
							data_out [7:0] <= {a11[3],a11[3],a11[3],a11[3],a11};
							data_out [15:8] <= {a21[3],a21[3],a21[3],a21[3],a21};
							data_out [23:16] <= {a12[3],a12[3],a12[3],a12[3],a12};
							data_out [31:24] <= {a22[3],a22[3],a22[3],a22[3],a22};
						end
						DET : begin
							done <= 1;
							w_en <= 1;
							data_out <= ($signed(a11) * $signed(a22)) - ($signed(a12) * $signed(a21));
						end
						default : begin
							done <= 0;
							w_en <= 0;
						end
					endcase
				end
			endcase
		end
	end
endmodule