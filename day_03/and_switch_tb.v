`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 10:55:38 AM
// Design Name: 
// Module Name: and_switch_tb
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


module and_switch_tb;
reg a,b;
wire y;
and_switch uut(.a(a),.b(b),.y(y));
initial begin
$display("time/ta/tb/ty");
$monitor("%0t/t%b/t%b",$time,a,b,y);
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule
