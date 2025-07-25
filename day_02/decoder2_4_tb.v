`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 10:02:00 AM
// Design Name: 
// Module Name: decoder2_4_tb
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


module decoder2_4_tb;
reg d0,d1;
wire y0,y1,y2,y3;
decoder2_4 uut(.d0(d0),.d1(d1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial begin
$display("time/td0/td1/ty0/ty1/ty2/ty3");
$monitor("%0t/t%b/t%b",$time,d0,d1,y0,y1,y2,y3);
d0=0;d1=0;#10;
d0=1;d1=0;#10;
d0=0;d1=1;#10;
d0=1;d1=1;#10;
$finish;
end
endmodule
