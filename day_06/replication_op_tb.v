`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 01:05:40 PM
// Design Name: 
// Module Name: replication_op_tb
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


module replication_op_tb;
reg [2:0]a;
reg [1:0]b,c;
wire [7:0]y;
replication_op uut(.a(a),.b(b),.c(c),.y(y));
initial begin
a=2'b01;b=1'b1;c=1'b1;#10;
end
endmodule