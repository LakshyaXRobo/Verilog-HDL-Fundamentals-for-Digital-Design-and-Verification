`timescale 1ns/1ps
module tb_comp();
reg a, b;
wire smaller, equal, greater;
comparator_1_bit CMP1(
.a(a),
.b(b),
.smaller(smaller),
.equal(equal),
.greater(greater)
);

initial begin
#1; a = 0; b = 0;
#1; a = 1; b = 0;
#1; a = 1; b = 0;
#1; a = 0; b = 1;
#1; a = 1; b = 1;
#1; $stop;
end
endmodule
