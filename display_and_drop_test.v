`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:53:53 11/09/2021
// Design Name:   display_and_drop
// Module Name:   D:/Facultate anu 3 sem 1/AC/tema1_bun/tema1_bun/display_and_drop_test.v
// Project Name:  tema1_bun
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: display_and_drop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module display_and_drop_test;

	// Inputs
	reg [15:0] t_act;
	reg [15:0] t_lim;
	reg drop_en;

	// Outputs
	wire [6:0] seven_seg1;
	wire [6:0] seven_seg2;
	wire [6:0] seven_seg3;
	wire [6:0] seven_seg4;
	wire [0:0] drop_activated;

	// Instantiate the Unit Under Test (UUT)
	display_and_drop uut (
		.seven_seg1(seven_seg1), 
		.seven_seg2(seven_seg2), 
		.seven_seg3(seven_seg3), 
		.seven_seg4(seven_seg4), 
		.drop_activated(drop_activated), 
		.t_act(t_act), 
		.t_lim(t_lim), 
		.drop_en(drop_en)
	);

	initial begin
		// Initialize Inputs
		t_act = 0;
		t_lim = 0;
		drop_en = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

