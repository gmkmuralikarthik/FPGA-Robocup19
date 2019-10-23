`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:55:04 01/13/2019 
// Design Name: 
// Module Name:    kickbit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module kickdribblerbit(inkick,clk,outdribbler
    );
	 input clk;
input [7:0]inkick;
//output outkick;
output outdribbler;
//reg temp;
reg temp1;

always@(clk) begin
//temp <=inkick[0];
temp1 <=inkick[7];
end
//assign outkick=temp;
assign outdribbler=temp1;

endmodule
