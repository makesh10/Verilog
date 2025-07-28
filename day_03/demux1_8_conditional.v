`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 02:58:48 PM
// Design Name: 
// Module Name: demux1_8_conditional
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


module demux1_8_conditional(input [2:0]s,d,output [7:0]y);
assign y[0]=(~s[2]&~s[1]&~s[0])?d:0;
assign y[1]=(~s[2]&~s[1]&s[0])?d:0;
assign y[2]=(~s[2]&s[1]&~s[0])?d:0;
assign y[3]=(~s[2]&s[1]&s[0])?d:0;
assign y[4]=(s[2]&~s[1]&~s[0])?d:0;
assign y[5]=(s[2]&~s[1]&s[0])?d:0;
assign y[6]=(s[2]&s[1]&~s[0])?d:0;
assign y[7]=(s[2]&s[1]&s[0])?d:0;
endmodule