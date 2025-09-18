`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 02:31:50 PM
// Design Name: 
// Module Name: detect_all01_tb
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


module detect_all01_tb;
reg [3:0]x;
wire zero,one;
assign zero=~(|x); 
assign one=&x;
initial begin
x=4'b1111;#10;
$finish;
end
endmodule
