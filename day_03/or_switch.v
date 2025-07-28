`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:01:31 PM
// Design Name: 
// Module Name: or_switch
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


module or_switch(input a,b,output y);
wire w1,w2;
supply1 vdd;
supply0 gnd;
pmos p1(w1,vdd,a);
pmos p2(w2,w1,b);
nmos n1(w2,gnd,a);
nmos n2(w2,gnd,b);
pmos p3(y,vdd,w2);
nmos n3(y,gnd,w2);
endmodule
