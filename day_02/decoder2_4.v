`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 09:57:33 AM
// Design Name: 
// Module Name: decoder2_4
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


module decoder2_4(input d0,d1,output y0,y1,y2,y3);
assign y0=~d0&~d1;
assign y1=d0&~d1;
assign y2=~d0&d1;
assign y3=d0&d1;
endmodule
