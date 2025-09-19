`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2025 07:06:01 PM
// Design Name: 
// Module Name: fourbit_fulladder
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


module fourbit_fulladder(input [3:0]a,b,output [3:0]sum,
input c_in,output c_out);
assign {c_out,sum} = a+ b+c_in;
endmodule
