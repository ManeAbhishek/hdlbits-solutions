module top_module( 
    input [99:0] in,
    output [99:0] out
);
    parameter WIDTH = 100;
//reg [WIDTH-1:0] original_vec;
wire [WIDTH-1:0] reversed_vec;

integer i;
always @(*) begin
    for (i = 0; i < WIDTH; i = i + 1) begin
        reversed_vec[i] = in[(WIDTH-1) - i];
    end
    
end
    assign out= reversed_vec;

endmodule
