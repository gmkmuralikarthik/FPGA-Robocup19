`timescale 1ns / 1ps

module pwm(en1,clk,lo,cl, out1,dir);

    input      en1,clk,cl;
	 input [7:0]lo;
	 output out1;
	 output dir;
	 reg [7:0] tmp=8'b00000000;
	 reg [7:0]tem;
	 reg [6:0]log;
	
	 reg k;	
	 
		  always@(posedge clk )begin
		   log=lo[6:0];
		  if(en1)
		  if(~cl)
		  begin
		  if(tmp==7'b1111111)
          tmp	=7'b0000000;
        else
	       tmp=tmp+1;
			 
			 if(tmp<log)
			  k=1;
			 else k=0;
		end
		end
	assign out1 = k;
   assign dir=lo[7];
 endmodule