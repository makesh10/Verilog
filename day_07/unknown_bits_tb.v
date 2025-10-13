`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 03:28:50 PM
// Design Name: 
// Module Name: unknown_bits_tb
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


module unknown_bits_tb;
reg [3:0]x,z;
wire eq1,eq2;
assign eq1=(x==z);
assign eq2=(x===z);
initial begin
x=4'b101x;z=4'b101x;#10;
$finish;
end
endmodule
