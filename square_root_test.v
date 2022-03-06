`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:54:45 11/09/2021
// Design Name:   square_root
// Module Name:   D:/Facultate anu 3 sem 1/AC/tema1_bun/tema1_bun/square_root_test.v
// Project Name:  tema1_bun
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: square_root
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module square_root_test;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [15:0] out;

	// Instantiate the Unit Under Test (UUT)
	square_root uut (
		.out(out), 
		.in(in)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		in = 8'b1000_1011;
        
		// Add stimulus here

	end
      
endmodule

