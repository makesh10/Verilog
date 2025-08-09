`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 04:26:47 PM
// Design Name: 
// Module Name: parity_even_odd
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


module parity_even_odd(input[4:0]a,output ep,op);
assign op={(a[0]^a[1])^(a[2]^a[3])^(a[4])};
assign ep=~op;
endmodule
