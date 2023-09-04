module Dec_7seg_if_tb;
reg [3:0] i_data; 
wire [6:0] o_seg;
integer i;

Dec_7seg_if u1 (i_data, o_seg);

initial begin

for (i = 0; i < 10; i=i+1) begin
  i_data = i;
    #100;
   end
end
endmodule
