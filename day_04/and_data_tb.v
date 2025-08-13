`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2025 02:54:13 PM
// Design Name: 
// Module Name: and_data_tb
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


module and_data_tb;
reg a,b;
wire out;
assign out=a&b;
initial begin
a=0;b=0;#20;
a=0;b=1;#20;
a=1;b=0;#20;
a=1;b=1;#20;
$finish;#2;
end
endmodule