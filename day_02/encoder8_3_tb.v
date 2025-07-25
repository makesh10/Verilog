`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:56:53 PM
// Design Name: 
// Module Name: encoder8_3_tb
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


module encoder8_3_tb;
reg d0,d1,d2,d3,d4,d5,d6,d7;
wire y0,y1,y2;
encoder8_3 uut(.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7),.y0(y0),.y1(y1),.y2(y2));
initial begin
$display("time/td0/td1/td2/td3/td4/td5/td6/td7/ty0/ty1/ty2");
$monitor("%0t/t%b/t%b",$time,d0,d1,d2,d3,d4,d5,d6,d7,y0,y1,y2);
d0=1;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=1;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=0;d4=0;d5=0;d6=1;d7=0;#10;
d0=0;d1=0;d2=0;d3=1;d4=0;d5=0;d6=0;d7=1;#10;
$finish;
end
endmodule
