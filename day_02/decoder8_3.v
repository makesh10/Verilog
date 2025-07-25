`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 10:12:25 AM
// Design Name: 
// Module Name: decoder8_3
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


module decoder8_3(input d0,d1,d2,output y0,y1,y2,y3,y4,y5,y6,y7);
assign y0=~d0&~d1&~d2;
assign y1=d0&~d1&~d2;
assign y2=~d0&d1&~d2;
assign y3=d0&d1&~d2;
assign y4=~d0&~d1&d2;
assign y5=d0&~d1&d2;
assign y6=~d0&d1&d2;
assign y7=d0&d1&d2;
endmodule
