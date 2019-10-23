`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// The input is half of dividing factor
//
//////////////////////////////////////////////////////////////////////////////////
	module clock_divider( input CLK, input [15:0] IN, input RST, output OUT_CLK);
		reg [15:0] Counter=0;
		reg OUT=0;
	
		always @(posedge CLK or posedge RST)
			begin
				if (RST)
					begin
						OUT<= 0;
						Counter<=0;
					end
				else
					begin
						Counter<= Counter+1;
						if ( Counter == IN) 
						begin
							Counter<=0;
							
							OUT<=~ OUT;
						end
												
						
					end
					
			end
		assign OUT_CLK = OUT;
		
		
	endmodule
	
	
