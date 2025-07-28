`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 02:36:40 PM
// Design Name: 
// Module Name: mux8_1_conditional
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


module mux8_1_conditional(input[7:0]i,[2:0]s,output y);
assign y = (s == 3'b000) ? i[0] :
           (s == 3'b001) ? i[1] :
           (s == 3'b010) ? i[2] :
           (s == 3'b011) ? i[3] :
           (s == 3'b100) ? i[4] :
           (s == 3'b101) ? i[5] :
           (s == 3'b110) ? i[6] :
            i[7] ;
endmodule