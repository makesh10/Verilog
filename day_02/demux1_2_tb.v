`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 10:24:00 AM
// Design Name: 
// Module Name: demux1_2_tb
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


module demux1_2_tb;
reg s,a;
wire y0,y1;
demux1_2 uut(.s(s),.a(a),.y0(y0),.y1(y1));
initial begin
$display("time/ts/ta/ty0/ty1");
$monitor("%0t/t%b/t%b",$time,s,a,y0,y1);
s=0;a=1;#10;
s=1;a=1;#10;
$finish;
end
endmodule