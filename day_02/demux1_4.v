`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:39:37 PM
// Design Name: 
// Module Name: demux1_4
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


module demux1_4(input y,s0,s1,output a,b,c,d);
assign a=~s0&~s1&y;
assign b=~s0&s1&y;
assign c=s0&~s1&y;
assign d=s0&s1&y;
endmodule
