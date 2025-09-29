`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 12:55:31 PM
// Design Name: 
// Module Name: replication_op
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


module replication_op(input [2:0]a,input [1:0]b,c,output [7:0]y);
assign y={a,{4{b[0]}},c[1]};
endmodule
