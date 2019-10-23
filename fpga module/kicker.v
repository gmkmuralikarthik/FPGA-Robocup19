`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module kicker (Charge, done, Trigger, clk, kicktime,kickstart,led3,led4);

input clk;
input done; 
input [7:0]kicktime;
input kickstart;

output Charge;
output Trigger;
output led3,led4;

reg charge;
reg [19:0]counter;
reg [3:0]counter2;
reg [27:0]counter3;
reg [21:0]counter4;
reg [4:0]counter5;
reg kick;
reg [6:0]TIME;
reg [6:0]timek;
wire [6:0]Time;
wire ticker2;
wire ticker3;
wire ticker8;
wire ticker9;

assign led3=counter3[0];
assign led4=counter2[0];
assign Charge = charge;


//reg counter6;

//always@( kickstart) begin

//if(kickstart)  counter6 <= 1;
//else counter6 <=0;



//end




always@(posedge clk  ) begin


 //  else if(|counter3) counter3 <= counter3 + 1;
	 
     
		if(counter3 == 28'b0000000000000000000000000001) begin TIME <= timek;  counter3 <= counter3 + 1; end
		
		else if(counter3 == 28'b0000000000000000000000000010) begin 
		TIME <= 0; timek <=0; counter3 <= counter3 + 1; 
		end
		
		
		else if(|counter3) counter3 <= counter3 + 1;
		
		
	   else if(kickstart) begin
      counter3 <= 28'b0000000000000000000000000001;
       timek <= kicktime;
      end
		else begin TIME <=0; counter3 <=0;
   // else begin  counter3 <= 28'b0000000000000000000000000000; timek <=7'b0000000; end

end

end


always@(posedge clk)
begin

	if (Trigger||kick) charge <= 0;
	else if(|counter2) charge <= 0;
	else if(|counter4) charge <= 0;
		else charge <= 1;
		
end


assign Trigger = (|counter)? 1 : 0 ;
assign ticker = (counter == 20'b11111111111111111111) ? 1 : 0;					// set the discharge time here


always@ (posedge clk)
begin

	if (ticker)                  counter <= 0;
	else if (kick)               counter <= counter + 1;
	else if (|counter)            counter <= counter + 1;
	else if(TIME==7'b0000001)  begin counter<=957550;end
	else if(TIME==7'b0000011)  begin counter<=873476;end
	else if(TIME==7'b0000111)  begin counter<=833576;end
	else if(TIME==7'b0011111)  begin counter<=788576;end
	else if(TIME==7'b1000000)  begin counter<=748576; end
	else if(TIME==7'b1100000)  begin counter<=648576;end
	else if(TIME==7'b1110000)  begin counter<=548576;end
	else if(TIME==7'b1111000)  begin counter<=498576; end
	else if(TIME==7'b1111100)  begin counter<=448576; end
	else if(TIME==7'b1111110)  begin counter<=394876;end
	else if(TIME==7'b1111111)  begin counter<=1;end
	//else if(TIME==7'b0000000)  begin counter <=0; kick <=0; end

end

assign ticker2 =(counter2 == 4'b1111) ? 1 : 0;	
assign ticker8= (counter == 20'b11111111111111111110) ? 1 : 0;	

always@(posedge clk) begin

   if   (ticker2 )  counter2 <=0;
   else if (ticker|ticker8) counter2 <= counter2  + 1;
	else if(|counter2) counter2 <= counter2  + 1;


end

assign ticker3 =( counter4 == 22'b1111111111111111111111) ? 1: 0;
assign ticker9 =(counter2 == 4'b1110) ? 1 : 0;	
always@(posedge clk) begin
 if (ticker3) counter4 <= 0 ;
 else if(ticker2|ticker9) counter4 <= counter4 +1;
 else if(|counter4) counter4 <= counter4 +1;

end

endmodule 