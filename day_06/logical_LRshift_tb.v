`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 04:59:29 PM
// Design Name: 
// Module Name: logical_LRshift_tb
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


module logical_LRshift_tb;
reg[3:0]x;
wire [3:0]a,b;
assign a=x<<1;
assign b=x>>1;
initial begin
x=4'b1101;#10;
$finish;
end
endmodule
