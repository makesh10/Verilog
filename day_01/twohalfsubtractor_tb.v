`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 03:41:52 PM
// Design Name: 
// Module Name: twohalfsubtractor_tb
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


module twohalfsubtractor_tb;
reg a,b,b_in;
wire dif,bor;
twohalfsubtractor uut(.a(a),.b(b),.b_in(b_in),.dif(dif),.bor(bor));
initial begin
$display("time/ta/tb/tb_in/tdif/tbor");
$monitor("%0t/t%b/t%b",$time,a,b,b_in,dif,bor);
a=0;b=1;b_in=1;#20;
a=1;b=1;b_in=0;#20;
a=0;b=1;b_in=0;#20;
a=1;b=1;b_in=1;#20;
$finish;
end
endmodule
