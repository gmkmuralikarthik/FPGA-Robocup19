`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 1 motor1
// 2 motor2
// 3 motor3
// 4 motor4
//////////////////////////////////////////////////////////////////////////////////
module speed4( serial, received, clk, rst_n, Motor1, Motor2, Motor3, Motor4 , brake1, brake2, brake3, brake4, kicker,kickb);

input clk;
input rst_n;
input received;
input wire [7 : 0] serial;
output  [7 : 0] Motor1 ;
output  [7 : 0] Motor2 ;
output  [7 : 0] Motor3 ;
output  [7 : 0] Motor4 ;
output  [7 : 0] kicker ;
output brake1;
output brake2;
output brake3;
output brake4;
output kickb;

reg  [7 : 0] motor1 ;
reg  [7 : 0] motor2 ;
reg  [7 : 0] motor3 ;
reg  [7 : 0] motor4 ;
reg BRAKE1;
reg BRAKE2;
reg BRAKE3;
reg BRAKE4;
reg kickB;
reg [7 : 0] KICKER;
reg [7:0]key;
reg [2 : 0] count=3'b000;
//reg [1 : 0] delayed_count;

always @ (posedge clk)
	begin
	if (!rst_n)	begin
		motor1 <= 0;
		motor2 <= 0;
		motor3 <= 0;
		motor4 <= 0;
		KICKER <=0;
		count <=0;
		key<=0;
		kickB <=0;
		end
		
		
		
	else	if(received)	begin
			

			case (count)
			   3'b000 : begin key <= serial;	count <= count + 1;	end		
				3'b001 : if(key == 8'b11111111) begin motor1 <= serial  ;count <= count + 1;end else begin count <=0;end
				3'b010 : if(key == 8'b11111111) begin motor2 <= serial ;count <= count + 1;end else begin count <=0;end
				3'b011 : if(key == 8'b11111111) begin motor3 <= serial ;count <= count + 1;end else begin count <=0;end
				3'b100 : if(key == 8'b11111111) begin motor4 <= serial ;count <= count + 1; end else begin count <=0;end
		      3'b101 : if(key == 8'b11111111) begin KICKER <=serial ; key<=8'b00000000; count <=0;end
			endcase
			end
			
			
			
			
		if((motor1==8'b00000000)) begin
     BRAKE1<=1;	
       end
	  else begin
	  BRAKE1<=0;	
    	 	  end
			  if((motor2==8'b00000000)) begin
     BRAKE2<=1;	
       end
	  else begin
	  BRAKE2<=0;	
    	 	  end
			  if((motor3==8'b00000000)) begin
     BRAKE3<=1;	
       end
	  else begin
	  BRAKE3<=0;	
    	 	  end
			  if((motor4==8'b00000000)) begin
     BRAKE4<=1;	
       end
	  else begin
	  BRAKE4<=0;	
    	 	  end
		    if( KICKER ==8'b00000000|KICKER ==8'b10000000) begin
			  kickB <= 0;
			  end
			  else kickB <=1;
			  
	end
assign Motor1 = motor1;
assign Motor2 = motor2;
assign Motor3 = motor3;
assign Motor4 = motor4;
assign kicker =KICKER;
assign brake1 =BRAKE1;
assign brake2 =BRAKE2;
assign brake3 =BRAKE3;
assign brake4 =BRAKE4;
assign kickb =kickB;
endmodule 