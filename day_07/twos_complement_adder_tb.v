`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 11:52:26 AM
// Design Name: 
// Module Name: twos_complement_adder_tb
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


module twos_complement_adder_tb();
reg [3:0]x,y;
reg c_in;
wire [3:0]sum;
wire c_out;
twos_complement_adder uut(.x(x),.y(y),.c_in(c_in),.sum(sum),.c_out(c_out));
initial begin
x=4'b1011;y=4'b1111;c_in=1'b1;#10;
$finish;
end
endmodule