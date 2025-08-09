`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 01:52:32 PM
// Design Name: 
// Module Name: binary_to_gray_tb
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


module binary_to_gray_tb;
reg b0,b1,b2,b3;
wire g0,g1,g2,g3;
binary_to_gray uut(.b0(b0),.b1(b1),.b2(b2),.b3(b3),.g0(g0),.g1(g1),.g2(g2),.g3(g3));
initial begin
{b0,b1,b2,b3}=4'b1001;#10;
end
endmodule
