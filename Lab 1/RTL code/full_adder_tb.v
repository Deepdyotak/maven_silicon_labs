`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2025 13:03:20
// Design Name: 
// Module Name: full_adder_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module full_adder_tb();
reg a,b,cin;
wire sum,cout;
full_adder fa1(a,b,cin,sum,cout);
initial begin a=0;b=0; cin=0;
#5 cin = 1;
#5  a=0; b=1;
#5 a=1;b=1;
#5 $finish;

end



endmodule
