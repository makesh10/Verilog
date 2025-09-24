`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/08/2025 01:11:44 PM
// Design Name: 
// Module Name: fsm_styleone
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


module fsm_styleone(input go,ws,clk,rst,output ds,rd);
parameter [1:0]idle=2'b00,
               read=2'b01,
                dly=2'b10,
               done=2'b11;
reg [1:0]state,next;
always@(posedge clk or negedge rst)begin
     if (!rst)
     state<=idle;
     else
     state<=next;
     end
always@(state or go or ws)begin
next =2'bx;
case(state)
 idle: if (go)begin
 next=read; end
 else begin
 next=idle;
 end
 read: next=dly;
 dly: if (ws)begin
 next=read; end
 else begin
 next=done;
 end
 done: next=idle;
 endcase
 end
assign rd=(state==read||state==dly);
assign ds=(state==done);
endmodule
