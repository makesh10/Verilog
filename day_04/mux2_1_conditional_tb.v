`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 04:48:26 PM
// Design Name: 
// Module Name: mux2_1_conditional_tb
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


module mux2_1_conditional_tb;
reg a,b,s;
wire y;
mux2_1_conditional uut(.a(a),.b(b),.s(s),.y(y));
initial begin
a=0;b=1;
s=0;#20;
s=1;#20;
$finish;
end
endmodule
