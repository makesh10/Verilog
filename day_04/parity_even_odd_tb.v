`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 04:36:40 PM
// Design Name: 
// Module Name: parity_even_odd_tb
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


module parity_even_odd_tb;
reg [4:0]a;
wire op,ep;
parity_even_odd uut(.a(a),.op(op),.ep(ep));
initial begin
{a[4],a[3],a[2],a[1],a[0]}=5'b10101;#20;
end
endmodule
