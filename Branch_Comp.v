module Branch_Comp(
    input  [31:0] a,
    input  [31:0] b,
    output logic zero
);
    assign zero = (a == b);
endmodule
