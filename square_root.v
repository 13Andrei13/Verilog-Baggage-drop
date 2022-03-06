`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:52:25 11/09/2021 
// Design Name: 
// Module Name:    square_root 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module square_root (
    output [15:0] out,
    input  [7:0] in );
	 
	 integer i ;
	 reg [15:0] base;
	 reg [15:0] y;
	 reg [31:0] aux;
	 
always@(*) begin
	
	aux = 0;
	aux[23:16] = in;
	
	base = 0 ;
	base[31] = 1;
	y = 0;
	for (i=0;i<32;i=i+1)begin
	
	y = y + base;
	
		if ((y*y) > aux) begin
		y = y - base;
		end
		
	base = base >> 1 ;
		
	end
	
	
	
	
   end
	
	assign out = y;
	
	
	

endmodule
