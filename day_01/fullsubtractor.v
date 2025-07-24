`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 11:36:13 AM
// Design Name: 
// Module Name: fullsubtractor
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


module fullsubtractor(input a,b,b_in,output dif,bor);
wire w1,w2,w3,w4,w5;
xor g1(w1,a,b);
xor g2(dif,w1,b_in);
not g3(w2,a);
and g4(w3,w2,b);
and g5(w4,w2,b_in);
and g6(w5,b,b_in);
or g7(bor,w3,w4,w5);
endmodule
