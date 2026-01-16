module top_module (p1a,p2a,p2b,p2c,p2d,p2y,p1c,p1b,p1f,p1e,p1d,p1y);
input p1a,p2a,p2b,p2c,p2d,p1c,p1b,p1f,p1e,p1d;
output p2y,p1y;
wire w1,w2,w3,w4;
and(w1,p2a,p2b);
and(w2,p2c,p2d);
or(p2y,w1,w2);
and(w3,p1a,p1c,p1b);
and(w4, p1f,p1e,p1d);
or(p1y,w3,w4);


endmodule
