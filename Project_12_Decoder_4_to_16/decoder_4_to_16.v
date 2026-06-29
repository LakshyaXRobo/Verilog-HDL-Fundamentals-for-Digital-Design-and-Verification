module decoder_4_to_16(
input [3:0]a,
output [15:0]d
);
decoder_3_to_8 DEC1(
.a(a[2:0]),
.enable(~a[3]),
.y(d[7:0])
);
decoder_3_to_8 DEC2(
.a(a[2:0]),
.enable(a[3]),
.y(d[15:8])
);
endmodule
