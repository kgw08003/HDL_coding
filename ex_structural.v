module ex_structural(x,y,z,f);
input x,y,z;
output f;
	wire w_inv_x, w_inv_z;
	wire w_and3_0, w_and3_1, w_and2_0;

	inv inv_x (x, w_inv_x);
	inv inv_z (z, w_inv_z);

	and3 and3_0 (w_inv_x, y, z, w_and3_0);
	and3 and3_1 (w_inv_x, y, w_inv_z, w_and3_1);
	and2 and2_0 (x, z, w_and2_0);

	or3 or3_0 (w_and3_0, w_and3_1, w_and2_0, f);

endmodule