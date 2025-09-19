`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2025 03:04:45 PM
// Design Name: 
// Module Name: implicit_net_tb
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


module implicit_net_tb;
reg a,b;
wire out;
assign or_out=a|b;
assign out=or_out;
initial begin
a=1'b0;b=1'b0;#10;
a=1'b0;b=1'b1;#10;
a=1'b1;b=1'b0;#10;
a=1'b1;b=1'b1;#10;
$finish;
end
endmodule
