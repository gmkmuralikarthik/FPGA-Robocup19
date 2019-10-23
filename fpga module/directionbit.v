`timescale 1ns / 1ps

module directionbit(insignal1,insignal2,pwmout  );
input  [7:0]insignal1;
input  [7:0]insignal2;
output  [7:0]pwmout;

reg[7:0]k=0;

always@(insignal2)  begin
 k[7] <= insignal1[7];
 k[6:0] <= insignal2[6:0];
  
end

assign pwmout = k;

 

endmodule
