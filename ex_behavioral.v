module ex_behavioral(x,y,z,f);
input x, y, z;
output f;

assign f = ~x & y & z | ~x & y & ~z | x & z;

endmodule