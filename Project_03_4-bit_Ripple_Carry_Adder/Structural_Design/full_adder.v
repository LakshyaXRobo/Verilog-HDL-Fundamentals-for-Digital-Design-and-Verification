module full_adder(
input a,
input b,
input cin,
output sum,
output cout
);
wire sum1;
wire carry1;
wire carry2;
half_adder HA0(
.a(a),
.b(b),
.sum(sum1),
.carry(carry1)
);
half_adder HA1(
.a(sum1),
.b(cin),
.sum(sum),
.carry(carry2)
);
or(cout, carry1, carry2);
endmodule
