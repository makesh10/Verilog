`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2025 02:34:18 PM
// Design Name: 
// Module Name: basicgates
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


module basicgates(input a,b,output c);
and g1(c,a,b);
endmodule

module or_gate(input a,b,output c1);
or g2(c1,a,b);
endmodule

module not_gate(input a,output c2);
not g3(c2,a);
endmodule

module nand_gate(input a,b,output c3);
nand g4(c3,a,b);
endmodule

module nor_gate(input a,b,output c4);
nor g5(c4,a,b);
endmodule

module xor_gate(input a,b, output c5);
xor g6(c5,a,b);
endmodule

module xnor_gate(input a,b, output c6);
xnor g7(c6,a,b);
endmodule 

