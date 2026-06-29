`timescale 1ns / 1ps
module tb_n_bit_comparator();
parameter CMP_WIDTH = 12;
reg [CMP_WIDTH-1:0]a;
reg [CMP_WIDTH-1:0]b;
wire smaller;
wire equal;
wire greater;
n_bit_comparator
#(.N(CMP_WIDTH))
CMP(
.a(a),
.b(b),
.smaller(smaller),
.equal(equal),
.greater(greater)
);
initial begin
#1; a = 0; b = 0;
#2; a = 5; b = 99;
#1; a = 66; b = 66;
#1; a = 100; b = 47;
#1; $stop;
end
endmodule
