`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:51:05 PM
// Design Name: 
// Module Name: encoder8_3
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


module encoder8_3(input d0,d1,d2,d3,d4,d5,d6,d7,output y0,y1,y2);
assign y0=d1|d3|d5|d7;
assign y1=d2|d3|d6|d7;
assign y2=d4|d5|d6|d7;
endmodule
