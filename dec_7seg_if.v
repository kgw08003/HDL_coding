module Dec_7seg_if(
i_data,
o_seg);

input [3:0] i_data;
output reg [6:0] o_seg;

always @(*) begin
    if (i_data == 4'b0000) // 0
        o_seg = 7'b111_1110;
    else if (i_data == 4'b0001) // 1
        o_seg = 7'b011_0000;
    else if (i_data == 4'b0010) // 2
        o_seg = 7'b110_1101;
    else if (i_data == 4'b0011) // 3
        o_seg = 7'b111_1001;
    else if (i_data == 4'b0100) // 4
        o_seg = 7'b011_0011;
    else if (i_data == 4'b0101) // 5
        o_seg = 7'b101_1011;
    else if (i_data == 4'b0110) // 6
        o_seg = 7'b101_1111;
    else if (i_data == 4'b0111) // 7
        o_seg = 7'b111_0000;
    else if (i_data == 4'b1000) // 8
        o_seg = 7'b111_1111;
    else if (i_data == 4'b1001) // 9
        o_seg = 7'b111_1011;
    else
        o_seg = 7'b000_0000;
end

endmodule
