module top_module (
    input [4:0] a, b, c, d, e, f,
    output [7:0] w, x, y, z );//
    
    wire [31:0] combined_vector = {a, b, c, d, e, f, 2'b11};

    // Split the 32-bit combined vector into four 8-bit output vectors.
    // Each output vector takes a specific slice of the combined vector.
    assign w = combined_vector[31:24];
    assign x = combined_vector[23:16];
    assign y = combined_vector[15:8];
    assign z = combined_vector[7:0];

    // assign { ... } = { ... };

endmodule
