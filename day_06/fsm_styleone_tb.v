`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/08/2025 02:35:14 PM
// Design Name: 
// Module Name: fsm_styleone_tb
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


module fsm_styleone_tb;
reg go,ws,clk,rst;
wire rd,ds;
fsm_styleone uut(.go(go),.ws(ws),.clk(clk),.rst(rst),.rd(rd),.ds(ds));
  always #5 clk=~clk;
  initial begin
    $display("Time\tclk\trst\tgo\tws\trd\tds");
    $monitor("%0t\t%b\t%b\t%b\t%b\t%b\t%b",$time,clk,rst,go,ws,rd,ds);
    clk = 0;
    rst = 0;
    go = 0;
    ws = 0;
    #12 rst = 1;
    #10 go = 1;
    #10 go = 0;
    #10 ws = 1;
    #10 ws = 0;
    #20;
    #10 go = 1;
    #10 go = 0;
    #10 ws = 0;
    #20;
    #50 $finish;
  end
endmodule