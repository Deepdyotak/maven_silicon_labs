`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2025 12:52:12
// Design Name: 
// Module Name: full_adder
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


module full_adder(input a,b,cin,
output sum,cout );
wire t1,t2,t3,t4;
half_adder ha1(a,b,t1,t2);
half_adder ha2(t1,cin,sum,t3);
assign cout = t3 | t2 ;


endmodule
