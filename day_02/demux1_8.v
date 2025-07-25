`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 01:16:08 PM
// Design Name: 
// Module Name: demux1_8
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


module demux1_8(input s0,s1,s2,z,output a,b,c,d,e,f,g,h);
assign a=~s0&~s1&~s2&z;
assign b=~s0&~s1&s2&z;
assign c=~s0&s1&~s2&z;
assign d=~s0&s1&s2&z;
assign e=s0&~s1&~s2&z;
assign f=s0&~s1&s2&z;
assign g=s0&s1&~s2&z;
assign h=s0&s1&s2&z;
endmodule
