`timescale 1ns / 1ps
//----------------------------------------------------------------------------------
// calculating speed of motor using encoder after fixed time interval
// if direction changes in between time interval total still increses
//----------------------------------------------------------------------------------

module decoder(clk, quadA, quadB, reset, total);
input clk, quadA, quadB, reset;
output [7:0]total;
//output direction;

reg [7:0] count;
reg [7:0] total;
//reg direction;
reg [2:0] quadA_delayed, quadB_delayed;
always @(posedge clk) quadA_delayed <= {quadA_delayed[1:0], quadA};
always @(posedge clk) quadB_delayed <= {quadB_delayed[1:0], quadB};

wire count_enable = quadA_delayed[1] ^ quadA_delayed[2] ^ quadB_delayed[1] ^ quadB_delayed[2];
//wire count_direction = quadA_delayed[1] ^ quadB_delayed[2];

	 reg [17:0] ticker ;
	 wire click1 ;
	 wire click2 ;
	
always @ (posedge clk)
	begin
	 if(!reset)
		ticker <= 0;
	 else if(ticker == 55609) 								//if it reaches the desired max value reset it
		ticker <= 0;
	 else 
		ticker <= ticker + 1;
	end
assign click1 = ((ticker == 55608)||(ticker == 55609) ? 1'b1 : 1'b0); //click to be assigned high every 1.5ms
assign click2 = ((ticker == 0) ? 1'b1 : 1'b0 ) ; 	 //click to be assigned high every 1.5ms

always @ (posedge clk)
	begin
	 if(!reset)			total <= 0 ;
	 else if(click1)	total <= count ;
	end

always @ (posedge clk)
	if(!reset)			count <= 0;
	else if(click2)	count <= 8'b0 ;
	else
begin
  if(count_enable)
  begin
	 count <= count+1;
    //direction <= count_direction;
  end
end

endmodule
