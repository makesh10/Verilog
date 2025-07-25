`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:48:43 PM
// Design Name: 
// Module Name: demux1_4_tb
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


module demux1_4_tb;
reg s0,s1,y;
wire a,b,c,d;
demux1_4 uut(.s0(s0),.s1(s1),.y(y),.a(a),.b(b),.c(c),.d(d));
initial begin
$display("time/ts0/ts1/ty/ta/tb/tc/td");
$monitor("%0t/t%b/t%b",$time,s0,s1,y,a,b,c,d);
s0=0;s1=0;y=1;#10;
s0=0;s1=1;y=1;#10;
s0=1;s1=0;y=1;#10;
s0=1;s1=1;y=1;#10;
$finish;
end
endmodule
