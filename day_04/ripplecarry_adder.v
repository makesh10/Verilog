`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 05:20:55 PM
// Design Name: 
// Module Name: ripplecarry_adder
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
module fulladder(input a,b,cin,output sum,cout);
assign sum=a^b^cin;
assign cout=a&b|b&cin|a&cin;
endmodule

module ripplecarry_adder(input a0,a1,a2,a3,b0,b1,b2,b3,cin,output s0,s1,s2,s3,c3);
wire c0,c1,c2;
fulladder f1(a0,b0,cin,s0,c0);
fulladder f2(a1,b1,c0,s1,c1);
fulladder f3(a2,b2,c1,s2,c2);
fulladder f4(a3,b3,c2,s3,c3);
endmodule
