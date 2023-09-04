module bcd_adder_tb;

reg [3:0] a,b;
wire [4:0] sum;

bcd_adder u1 (a,b,sum);

initial begin
	a = 4'b0011; b = 4'b0100; #100;
	a = 4'b0111; b = 4'b0110; #100;
	a = 4'b0110; b = 4'b0011; #100;
	a = 4'b1001; b = 4'b0111; #100;
	a = 4'b0101; b = 4'b0110; #100;
	a = 4'b1001; b = 4'b0100; #100;

end

endmodule