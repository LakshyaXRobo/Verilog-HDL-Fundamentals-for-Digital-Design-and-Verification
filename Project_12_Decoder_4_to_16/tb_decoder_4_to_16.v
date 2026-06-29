`timescale 1ns / 1ps
module tb_decoder_4_to_16();
reg [3:0]a;
wire [15:0]d;
integer i;
decoder_4_to_16 DEC(
.a(a),
.d(d)
);
initial begin
#1; a = 0;
for(i = 0; i < 16; i = i + 1) begin
#1; a = i;
end
end
endmodule
