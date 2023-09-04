module ex_structural_tb;
reg x,y,z;
wire f;
integer i;

ex_structural u1(x,y,z,f);

initial begin
for(i=0; i<8; i=i+1)begin
	{x,y,z}=i; #100;
 end
end

endmodule