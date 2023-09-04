module Dec_7seg (
i_data,
o_seg);

input [3:0] i_data;
output reg [6:0] o_seg;
always @(*) begin
    case (i_data)
        0: o_seg = 7'b111_1110;
        1: o_seg = 7'b011_0000;
        2: o_seg = 7'b110_1101;
        3: o_seg = 7'b111_1001;
        4: o_seg = 7'b011_0011;
        5: o_seg = 7'b101_1011;
        6: o_seg = 7'b101_1111;
        7: o_seg = 7'b111_0000;
        8: o_seg = 7'b111_1111;
        9: o_seg = 7'b111_1011;
        default: o_seg = 7'b000_0000; 
    endcase
end

endmodule
