`timescale 1ns / 1ps
module tb_n_bit_decoder();
parameter DEC_WIDTH = 3;
reg [DEC_WIDTH-1:0]a;
reg enable;
wire [2**DEC_WIDTH-1:0]y;
integer i;
n_bit_decoder
#(.N(DEC_WIDTH))
DEC(
.a(a),
.enable(enable),
.y(y)
);
initial begin
#1; a = 0; enable = 0;
for(i = 0; i < 2**DEC_WIDTH; i = i + 1) begin
#1; a = i; enable = 1;
end
end
endmodule
