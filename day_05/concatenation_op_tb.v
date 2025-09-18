`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 12:36:16 PM
// Design Name: 
// Module Name: concatenation_op_tb
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


module concatenation_op_tb;
reg [2:0]a,b,c;
wire [4:0]y;
concatenation_op uut(.a(a),.b(b),.c(c),.y(y));
initial begin
a=2'b11;b=2'b10;c=2'b00;#20;
end
endmodule
