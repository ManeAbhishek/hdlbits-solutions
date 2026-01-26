module top_module(
    input [31:0] a,
    input [31:0] b,
    input sub,
    output [31:0] sum
);
    wire w1;
    wire [31:0] opxor;
    assign opxor = {32{sub}}^b; 
    add16 x(a[15:0], opxor[15:0], sub, sum[15:0], w1);
    add16 y(a[31:16], opxor[31:16], w1, sum[31:16]);
    
endmodule
