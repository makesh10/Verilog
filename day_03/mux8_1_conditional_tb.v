`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 02:40:30 PM
// Design Name: 
// Module Name: mux8_1_conditional_tb
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


module mux8_1_conditional_tb;
reg [7:0]i;        
reg [2:0]s;     
wire y;             
mux8_1_conditional uut (.i(i),.s(s),.y(y));
initial begin
    i = 8'b10101010; 
    s = 3'b000;#10;
    s = 3'b001;#10;
    s = 3'b010;#10;
    s = 3'b011;#10;
    s = 3'b100;#10;
    s = 3'b101;#10;
    s = 3'b110;#10;
    s = 3'b111;#10;
  end
endmodule
