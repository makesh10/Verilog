`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:19:38 PM
// Design Name: 
// Module Name: encoder2_1_tb
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


module encoder2_1_tb;
reg a,b;
wire y;
encoder2_1 uut(.a(a),.b(b),.y(y));
initial begin
$display("time/ta/tb/ty");
$monitor("%0t/t%b/t%b",$time,a,b,y);
a=1;b=0;#10;
a=0;b=1;#10;
$finish;
end
endmodule
