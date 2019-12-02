module interface
(
	output start,
    output w_en,
    output pl_done_out,
    output [7:0] addr_out,
    output [31:0] data_out,
    input w_en_pl,
    input w_en_ps,
    input [7:0] addr_pl,
    input [7:0] addr_ps,
    input [31:0] data_pl,
    input [31:0] data_ps,
    input ps_done,
    input pl_done
);
	wire ps_or_pl;// 0:ps, 1:pl

    assign ps_or_pl = pl_done ? 0 : (ps_done ? 1 : 0);
    assign w_en = ps_or_pl ? w_en_pl : w_en_ps;
    assign addr_out = ps_or_pl ? addr_pl : addr_ps;
    assign data_out = ps_or_pl ? data_pl : data_ps;
    assign start = ps_or_pl;
    assign pl_done_out = pl_done;
	
endmodule