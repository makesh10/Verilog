`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2025 03:07:09 PM
// Design Name: 
// Module Name: time_sim_tb
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


module time_sim_tb;
time t1,t2,t3;
initial begin
t1=10;#20;
t2=20;#20;
t3=30;#20;
$display("time=%0t t1=%0b t2=%0b t3=%0b",$time,t1,t2,t3);
$finish;#10;
end
endmodule
