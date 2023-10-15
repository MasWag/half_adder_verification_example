module half_adder (input A, input B, output wire carry, output wire sum);
   assign carry = A & B;
   assign sum = A | B;
 always_comb assert ({carry, sum} == A + B);
endmodule
