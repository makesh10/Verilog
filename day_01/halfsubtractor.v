`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 11:14:40 AM
// Design Name: 
// Module Name: halfsubtractor
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


module halfsubtractor(input a,b,output dif,bor);
wire w1;
xor g1(dif,a,b);
not g2(w1,a);
and g3(bor,w1,b);
endmodule
