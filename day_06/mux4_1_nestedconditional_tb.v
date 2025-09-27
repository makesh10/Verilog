`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 05:36:08 PM
// Design Name: 
// Module Name: mux4_1_nestedconditional_tb
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


module mux4_1_nestedconditional_tb;
reg a,b,c,d,s0,s1;
wire y;
assign y=(s1)?((s0)?d:c):((s0)?b:a);
initial begin
a=1'b1;b=1'b1;c=1'b0;d=1'b0;
s1=1'b0;s0=1'b0;#10;
s1=1'b0;s0=1'b1;#10;
s1=1'b1;s0=1'b0;#10;
s1=1'b1;s0=1'b1;#10;
$finish;
end
endmodule
