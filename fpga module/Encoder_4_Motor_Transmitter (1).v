`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:21:27 05/13/2019 
// Design Name: 
// Module Name:    Main 
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
module Encoder_4_Motor_Transmitter( input [7:0] E1, input [7:0] E2, input [7:0] E3, input [7:0] E4, input CLK, input RST, output TX );
reg [31:0] DATA_R=127;
reg [7:0] DATA=0;
reg [2:0] Status=0;
reg Data_Copy=0;
wire TC;
always @(posedge TC)
begin
    if(RST)
    begin
        DATA<=0;
        Status<=0;
        DATA_R<=0;
    end

    else
    begin
        case(Status)
            0 : begin DATA<=255; Status<=Status+1; DATA_R[7:0]<=E1[7:0]; DATA_R[15:8]<=E2[7:0]; DATA_R[23:16]<=E3[7:0]; DATA_R[31:24]<=E4[7:0]; end
            1 : begin DATA<=DATA_R[7:0]; Status<=Status+1; end
            2 : begin DATA<=DATA_R[15:8]; Status<=Status+1; end
            3 : begin DATA<=DATA_R[23:16]; Status<=Status+1; end
            4 : begin DATA<=DATA_R[31:24]; Status<=0; end     
        endcase  
    end
end

UART_Transmiter Trasmit(CLK, DATA, RST, TX, TC);

endmodule
