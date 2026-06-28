module testbench();
reg [3:0]a;
reg [3:0]b;
reg cin;
wire [3:0]sum;
wire cout;
integer i, j;     // used for verification
parameter LOOP_LIMIT = 4;    // declaring a constant
ripple_carry_adder_behavioral RCA1(
.a(a),
.b(b),
.cin(cin),
.sum(sum),
.cout(cout)
);

initial begin
for(i = LOOP_LIMIT; i > 0; i = i - 1) begin
for(j = LOOP_LIMIT; j > 0; j = j - 1) begin
a = i; b = j; cin = i%2;
#1;
$display($time, " a = %0d, b = %0d, cin = %0d, sum = %0d, cout = %0d", a, b, cin, sum, cout);
end
end
#10; $stop;
end
endmodule
