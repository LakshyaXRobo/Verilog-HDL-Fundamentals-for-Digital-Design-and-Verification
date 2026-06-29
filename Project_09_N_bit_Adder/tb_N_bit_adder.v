`timescale 1ns / 1ps
module tb_N_bit_adder();
parameter ADDER_WIDTH = 10;
reg [ADDER_WIDTH-1:0]a;
reg [ADDER_WIDTH-1:0]b;
wire [ADDER_WIDTH:0]sum;
N_bit_Adder
#(.N(ADDER_WIDTH))
ADDER(
.a(a),
.b(b),
.sum(sum)
);
initial begin
#1; a = 0; b = 0;
#2; a = 1; b = 99;
#1; a = 33; b = 66;
#1; a = 100; b = 47;
#1; $stop;
end
endmodule
