`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:54:27 11/09/2021
// Design Name:   sensors_input
// Module Name:   D:/Facultate anu 3 sem 1/AC/tema1_bun/tema1_bun/sensors_input_test.v
// Project Name:  tema1_bun
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sensors_input
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sensors_input_test;

	// Inputs
	reg [7:0] sensor1;
	reg [7:0] sensor2;
	reg [7:0] sensor3;
	reg [7:0] sensor4;

	// Outputs
	wire [7:0] height;

	// Instantiate the Unit Under Test (UUT)
	sensors_input uut (
		.height(height), 
		.sensor1(sensor1), 
		.sensor2(sensor2), 
		.sensor3(sensor3), 
		.sensor4(sensor4)
	);

	initial begin
		// Initialize Inputs
		sensor1 = 0;
		sensor2 = 0;
		sensor3 = 0;
		sensor4 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

