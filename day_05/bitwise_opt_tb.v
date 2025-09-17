`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2025 03:38:17 PM
// Design Name: 
// Module Name: bitwise_opt_tb
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
module bitwise_opt_tb;
reg x,y;
wire [4:0]out;
assign out[0]=~x;
assign out[1]=x&y;
assign out[2]=x|y;
assign out[3]=x^y;
assign out[4]=x^~y;
initial begin
x=1'b1;y=1'b1;#10;
x=1'b0;y=1'b1;#10;
$finish;
end
endmodule