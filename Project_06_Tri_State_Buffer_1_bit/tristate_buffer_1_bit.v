module tristate_buffer_1_bit(
input din,
input sel,
output dout
);
// Tri-state buffer, Active high enable
bufif1 B1(dout, din, sel);
endmodule
