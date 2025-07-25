`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:40:29 PM
// Design Name: 
// Module Name: encoder4_2_tb
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


module encoder4_2_tb;
reg d0,d1,d2,d3;
wire y0,y1;
encoder4_2 uut(.d0(d0),.d1(d1),.d2(d2),.d3(d3),.y0(y0),.y1(y1));
initial begin
$display("time/td0/td1/td2/td3/ty0/ty1");
$monitor("%0t/t%b/t%b",$time,d0,d1,d2,d3,y0,y1);
d0=1;d1=0;d2=0;d3=0;#10;
d0=0;d1=1;d2=0;d3=0;#10;
d0=0;d1=0;d2=1;d3=0;#10;
d0=0;d1=0;d2=0;d3=1;#10;
$finish;
end
endmodule
