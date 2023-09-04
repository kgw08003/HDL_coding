module fulladder_tb;
reg [3:0] a, b;
reg cin;
wire [3:0] sum;
wire cout;

fulladder u1 (a, b, cin, sum, cout);
initial begin
    // Test case 1
   a = 4;
   b = 3;
   cin = 0;
    #100;

    // Test case 2
    a = -4;
    b = 7;
   cin = 0;
    #100;

    // Test case 3
    a = 2;
    b = -6;
   cin = 0;
    #100;

    // Test case 4
    a = -4;
    b = -1;
   cin = 0;
    #100;

    // Test case 5
    a = 5;
    b = 7;
   cin = 0;
    #100;

    // Test case 6
    a = -6;
    b = -8;
   cin = 0;
    #100;
end

endmodule