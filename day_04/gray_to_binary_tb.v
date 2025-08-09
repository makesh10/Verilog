`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 02:11:16 PM
// Design Name: 
// Module Name: gray_to_binary_tb
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


module gray_to_binary_tb;
reg g0,g1,g2,g3;
wire b0,b1,b2,b3;
gray_to_binary uut(.b0(b0),.b1(b1),.b2(b2),.b3(b3),.g0(g0),.g1(g1),.g2(g2),.g3(g3));
initial begin
{g0,g1,g2,g3}=4'b1111;#10;
end
endmodule
