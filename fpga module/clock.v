`timescale 1ns / 1ps

module clock(inc ,outc  );
input inc;
output outc;
reg [7:0]k= 8'b00000000;
reg m=1;
always@(posedge inc)

begin
if(k==8'b10000000)
m=~m;
if(k==8'b11111111)
k=8'b00000000;
else
k=k+1;
end

assign outc=m;
endmodule
//f=195312.5