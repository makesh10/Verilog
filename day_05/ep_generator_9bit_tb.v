`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 02:14:00 PM
// Design Name: 
// Module Name: ep_generator_9bit_tb
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
module ep_generator_9bit_tb;
reg [8:0]x;
wire ep,op; 
assign ep=^x; 
assign op=~ep;
initial begin
x=9'b101010100;#10;
$finish;
end
endmodule