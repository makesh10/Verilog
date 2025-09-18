`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2025 02:57:56 PM
// Design Name: 
// Module Name: comparator_module_tb
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


module comparator_module_tb();
reg [15:0]a,b;
wire ceq,clt,cgt;
assign ceq =(a==b);
assign clt =(a<b);
assign cgt =(a>b);
initial begin
a=16'd12;b=16'd12;#10;
a=16'd6;b=16'd12;#10;
a=16'd12;b=16'd6;#10;
$finish;
end
endmodule
