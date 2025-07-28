`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 03:10:06 PM
// Design Name: 
// Module Name: demux1_8_conditional_tb
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


module demux1_8_conditional_tb;
reg [2:0]s;
reg d;
wire [7:0]y;
demux1_8_conditional uut(.y(y),.d(d),.s(s));
initial begin
s=3'b000;d=1'b1;#10;
s=3'b001;d=1'b1;#10;
s=3'b010;d=1'b1;#10;
s=3'b011;d=1'b1;#10;
s=3'b100;d=1'b1;#10;
s=3'b101;d=1'b1;#10;
s=3'b110;d=1'b1;#10;
s=3'b111;d=1'b1;#10;
end
endmodule
