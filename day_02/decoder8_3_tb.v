`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 10:22:21 AM
// Design Name: 
// Module Name: decoder8_3_tb
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


module decoder8_3_tb;
reg d0,d1,d2;
wire y0,y1,y2,y3,y4,y5,y6,y7;
decoder8_3 uut(.d0(d0),.d1(d1),.d2(d2),.y0(y0),.y1(y1),.y2(y2),.y3(y3),.y4(y4),.y5(y5),.y6(y6),.y7(y7));
initial begin
$display("time/td0/td1/td2/ty0/ty1/ty2/ty3/ty4/ty5/ty6/ty7");
$monitor("%0t/t%b/t%b",$time,d0,d1,d2,y0,y1,y2,y3,y4,y5,y6,y7);
d0=0;d1=0;d2=0;#10;
d0=1;d1=0;d2=0;#10;
d0=0;d1=1;d2=0;#10;
d0=1;d1=1;d2=0;#10;
d0=0;d1=0;d2=1;#10;
d0=1;d1=0;d2=1;#10;
d0=0;d1=1;d2=1;#10;
d0=1;d1=1;d2=1;#10;
$finish;
end
endmodule
