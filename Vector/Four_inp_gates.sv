/*
Build a combinational circuit with four inputs, in[3:0].

There are 3 outputs:

out_and: output of a 4-input AND gate.
out_or: output of a 4-input OR gate.
out_xor: output of a 4-input XOR gate.
*/

module top_module( 
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);
    and(out_and,&in);
    or(out_or,|in);
    xor(out_xor,^in);

endmodule
