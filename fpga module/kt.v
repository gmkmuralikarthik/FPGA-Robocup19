`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:29:57 01/19/2019
// Design Name:   kicker
// Module Name:   /home/ise/ism_projects/xi share/not my codes/fpga module/kt.v
// Project Name:  fourmotorwinter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: kicker
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module kt;

	// Inputs
	reg done;
	reg clk;
	reg [7:0] kicktime;
	reg kickstart;

	// Outputs
	wire Charge;
	wire Trigger;
	wire led3;
	wire led4;

	// Instantiate the Unit Under Test (UUT)
	kicker uut (
		.Charge(Charge), 
		.done(done), 
		.Trigger(Trigger), 
		.clk(clk), 
		.kicktime(kicktime), 
		.kickstart(kickstart), 
		.led3(led3), 
		.led4(led4)
	);

	initial begin
		// Initialize Inputs
		done = 0;
		clk = 0;
			kicktime = 7'b0000000;
		kickstart = 0;

		// Wait 100 ns for global reset to finish
	
        
		// Add stimulus here

	end
	always #1 clk=~clk;
	always begin
	#500;
		kicktime = 7'b1111111;
		kickstart = 1;

		#500;
		//kicktime = 7'b0000001;
	//	kickstart = 1;
	//#500;
	//	kicktime = 7'b0000000;
	//	kickstart = 0;
		//#500;
		#10000;
			kicktime = 7'b1111111;
		kickstart = 1;
		#500;
	end
      
endmodule

