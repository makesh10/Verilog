`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/01/2025 06:44:10 PM
// Design Name: 
// Module Name: fourbit_fulladder_tb
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


module fourbit_fulladder_tb;
reg [3:0]a,b;
reg c_in;
wire [3:0]sum;
wire c_out;
fourbit_fulladder uut(.a(a),.b(b),.c_in(c_in),.sum(sum),.c_out(c_out));
initial begin
a=4'b1101;b=4'b1001;c_in=1'b1;#10;
a=4'b0011;b=4'b1000;c_in=1'b1;#10;
$display("time=%0t a=%0b b=%0b c_in=%0b sum=%0b c_out=%0b",$time,a,b,c_in,sum,c_out);
$monitor("time=%0t a=%0b b=%0b c_in=%0b sum=%0b c_out=%0b",$time,a,b,c_in,sum,c_out); 
$finish;
end
endmodule