`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 05:10:44 PM
// Design Name: 
// Module Name: mux8_1
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


module mux8_1(input s0,s1,s2,a,b,c,d,e,f,g,h,output y);
assign y=~s0&~s1&~s2&a|~s0&~s1&s2&b|~s0&s1&~s2&c|~s0&s1&s2&d|s0&~s1&~s2&e|s0&~s1&s2&f|s0&s1&~s2&g|s0&s1&s2&h;
endmodule
