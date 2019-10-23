`timescale 1ns / 1ps

module txbuffer( Serial, received, clk, rst_n, motor1, motor2, motor3, motor4
    );




input clk;
input rst_n;
input received;
reg    [7 : 0] serial;
output  [7 : 0] Serial;
input wire [7 : 0] motor1 ;
input wire [7 : 0] motor2 ;
input wire [7 : 0] motor3 ;
input wire [7 : 0] motor4 ;

reg [1 : 0] count;
//reg [1 : 0] delayed_count;

always @ (posedge clk)
	begin
	if (!rst_n)	begin
		serial <=0;
		end
	else	if(received)	begin
			
//			delayed_count <= count ;
			case (count)
				2'b00 : serial <= motor1 ;
				2'b01 : serial <= motor2 ;
				2'b10 : serial <= motor3 ;
				2'b11 : serial <= motor4 ;
			endcase
			count <= count + 1 ;

			end
	end
assign Serial=serial;


endmodule