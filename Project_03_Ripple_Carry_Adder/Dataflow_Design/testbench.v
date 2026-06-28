module testbench();
reg [3:0]a;
reg [3:0]b;
reg cin;
wire [3:0]sum;
wire cout;
integer i, j;     // used for verification
parameter LOOP_LIMIT = 4;    // declaring a constant
ripple_carry_adder_dataflow RCA1(
.a(a),
.b(b),
.cin(cin),
.sum(sum),
.cout(cout)
);
always @(*) begin
$display("a = %0d, b = %0d, cin = %0d, sum = %0d, cout = %0d", a, b, cin, sum, cout);
end
initial begin
for(i = 0; i < LOOP_LIMIT; i = i + 1) begin
for(j = 0; j < LOOP_LIMIT; j = j + 1) begin
#1; a = i; b = j; cin = i%2;
end
end
end
endmodule
