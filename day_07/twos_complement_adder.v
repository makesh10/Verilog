`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 11:32:12 AM
// Design Name: 
// Module Name: twos_complement_adder
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


module twos_complement_adder(input[3:0]x,y,
input c_in,output [3:0]sum,
output c_out);
wire [3:0]t;
assign t=y^{4{c_in}};
assign {c_out,sum}=x+t+ c_in;
endmodule
