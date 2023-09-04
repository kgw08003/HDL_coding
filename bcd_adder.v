module bcd_adder(
	a,
	b,
	sum);
input [3:0] a,b;
output reg [4:0] sum;

assign binarysum = a + b;

always @* begin
sum = a + b;
	if (sum >= 10) begin
	sum = sum + 6;
	end
end

endmodule