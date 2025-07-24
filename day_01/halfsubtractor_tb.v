`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 11:23:01 AM
// Design Name: 
// Module Name: halfsubtractor_tb
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


module halfsubtractor_tb;
reg a,b;
wire dif,bor;
halfsubtractor uut(.a(a),.b(b),.dif(dif),.bor(bor));
initial begin
$display("time/ta/tb/tdif/tbor");
$monitor("%0t/t%b/t%b",$time,a,b,dif,bor);
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule
