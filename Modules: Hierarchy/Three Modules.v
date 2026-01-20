module top_module ( input clk, input d, output q );
     wire w1,w2,con2;
    
    my_dff d_flop1(.clk(clk),.d(d),.q(w1));
    my_dff d_flop2(.clk(clk),.d(w1),.q(w2));
    my_dff d_flop3(.clk(clk),.d(w2),.q(q));

endmodule
