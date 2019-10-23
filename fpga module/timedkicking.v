`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:19:13 01/15/2019 
// Design Name: 
// Module Name:    timedkicking 
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
module timedkicking(insig,outsig,clk
    );
input [6:0]insig;
output outsig;
input clk;



always@(posedge clk) begin

if(insig == 6'b1111111) begin

end

//else if (insig ==





end

endmodule
