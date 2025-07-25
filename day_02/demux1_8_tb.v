`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 01:32:14 PM
// Design Name: 
// Module Name: demux1_8_tb
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


module demux1_8_tb;
reg s0,s1,s2,z;
wire a,b,c,d,e,f,g,h;
demux1_8 uut(.s0(s0),.s1(s1),.s2(s2),.z(z),.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.h(h));
initial begin
$display("time/ts0/ts1/ts2/tz/ta/tb/tc/td/te/tf/tg/th");
$monitor("%0t/t%b/t%b",$time,s0,s1,s2,z,a,b,c,d,e,f,g,h);
s0=0;s1=0;s2=0;z=1;#10;
s0=0;s1=0;s2=1;z=1;#10;
s0=0;s1=1;s2=0;z=1;#10;
s0=0;s1=1;s2=1;z=1;#10;
s0=1;s1=0;s2=0;z=1;#10;
s0=1;s1=0;s2=1;z=1;#10;
s0=1;s1=1;s2=0;z=1;#10;
s0=1;s1=1;s2=1;z=1;#10;
$finish;
end
endmodule
