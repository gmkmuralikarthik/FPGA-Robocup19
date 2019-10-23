`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:56:43 12/06/2018 
// Design Name: 
// Module Name:    zerobit 
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
module zerobit( insignal,outsignal
    );
	 input [7:0]insignal;
	 output  [7:0]outsignal;
 
	
	reg [7:0]k=0;

always@(insignal) begin
k[6:0]=insignal[6:0];
end

assign outsignal=k;



endmodule