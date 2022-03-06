`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:53:36 11/09/2021
// Design Name:   baggage_drop
// Module Name:   D:/Facultate anu 3 sem 1/AC/tema1_bun/tema1_bun/baggage_drop_test.v
// Project Name:  tema1_bun
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: baggage_drop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module baggage_drop_test;

	// Inputs
	reg [7:0] sensor1;
	reg [7:0] sensor2;
	reg [7:0] sensor3;
	reg [7:0] sensor4;
	reg [15:0] t_lim;
	reg drop_en;

	// Outputs
	wire [6:0] seven_seg1;
	wire [6:0] seven_seg2;
	wire [6:0] seven_seg3;
	wire [6:0] seven_seg4;
	wire [0:0] drop_activated;

	// Instantiate the Unit Under Test (UUT)
	baggage_drop uut (
		.seven_seg1(seven_seg1), 
		.seven_seg2(seven_seg2), 
		.seven_seg3(seven_seg3), 
		.seven_seg4(seven_seg4), 
		.drop_activated(drop_activated), 
		.sensor1(sensor1), 
		.sensor2(sensor2), 
		.sensor3(sensor3), 
		.sensor4(sensor4), 
		.t_lim(t_lim), 
		.drop_en(drop_en)
	);

	initial begin
		// Initialize Inputs
		sensor1 = 0;
		sensor2 = 0;
		sensor3 = 0;
		sensor4 = 0;
		t_lim = 0;
		drop_en = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

