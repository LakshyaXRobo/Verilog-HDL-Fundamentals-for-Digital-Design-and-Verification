module testbench();
reg [3:0]a;
reg [3:0]b;
reg cin;
wire [3:0]sum;
wire cout;
integer i, j;     // used for verification
ripple_carry_adder_structural RCA1(
.a(a),
.b(b),
.cin(cin),
.sum(sum),
.cout(cout)
);
initial begin
$monitor("a = %b, b = %b, cin = %b, sum = %b, cout = %b", a, b, cin, sum, cout);
end
initial begin
#1; a = 4'b0000; b = 4'b0000; cin = 0;
#1; a = 4'b0000; b = 4'b0000; cin = 1;
#1; a = 4'b0001; b = 4'b0001; cin = 0;
#1; a = 4'b0001; b = 4'b0001; cin = 1;
#1; a = 4'd3; b = 4'd6; cin = 0;
#1; a = 4'b1111; b = 4'b1111; cin = 1;
// by loop also we can write stimulus
for(i = 0; i < 2; i = i + 1) begin
for(j = 0; j < 2; j = j + 1) begin
#1; a = i; b = j; cin = 0;
end
end
end
endmodule
