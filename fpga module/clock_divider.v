`timescale 1ns / 1ps
module Clock_Divider(en , clk , clk_out);
	input en ;
   input clk ;
   output wire clk_out ;
   
	reg [7:0] count ;
	reg clk_out_r ;
   assign clk_out = clk_out_r;
	initial begin
		count = 0 ;
		clk_out_r = 0;
	end
// BLDC 5000RPM , 8 pole-pair => 1 commutation(i.e. one value of (H1,H2,H3)) remains for 500 microseconds
// T = 10 ns (for 100 MHz)
// So, for prescalar = 20(T' = 200 ns) there are nearly 10 PWM cycles per commutation
  	always @(posedge clk)
	begin
	if(en)
	begin
		count <= count + 7'b1 ;
		if (count > 40)				// prescalar = 20 (max = 20/2 - 2) currently prescalar = 40
		begin
		clk_out_r <= ~clk_out_r ;
		count <= 0 ;
		end
	end
	else								// default prescalar = 2
		clk_out_r <= ~clk_out_r ;
	end
endmodule