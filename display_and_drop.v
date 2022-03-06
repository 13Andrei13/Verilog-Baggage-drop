`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:52:50 11/09/2021 
// Design Name: 
// Module Name:    display_and_drop 
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
module display_and_drop (
    output   [6 : 0]   seven_seg1, 
    output   [6 : 0]   seven_seg2,
    output   [6 : 0]   seven_seg3,
    output   [6 : 0]   seven_seg4,
    output   [0 : 0]   drop_activated,
    input    [15: 0]   t_act,
    input    [15: 0]   t_lim,
    input              drop_en);
	 
	 reg [0:0] drop_status;
	 reg[6:0] first_letter;
	 reg[6:0] second_letter;
	 reg[6:0] third_letter;
	 reg[6:0] fourth_letter;
	 
	 
	 always @(*)begin
		if(drop_en ==1 && t_act <= t_lim )begin
		
			drop_status = 1;
			first_letter = 7'b101_1110;
			second_letter = 7'b101_0000;
			third_letter = 7'b101_1100;
			fourth_letter = 7'b111_0011;
			
		end else if(drop_en == 0)begin
		
				drop_status = 0;
				first_letter = 7'b011_1001;
				second_letter = 7'b101_1100;
				third_letter = 7'b011_1000;
				fourth_letter = 7'b101_1110;
				
		
			
		end else if(drop_en == 1 && t_act > t_lim)begin
		
				drop_status = 0;
				first_letter =7'b000_0000;
				second_letter = 7'b111_0110;
				third_letter = 7'b101_1100;
				fourth_letter =7'b111_1000;
		
		end

	end
	
		assign drop_activated = drop_status;
		assign 	seven_seg1 = first_letter;
		assign	seven_seg2 = second_letter;
		assign	seven_seg3 = third_letter;
		assign	seven_seg4 = fourth_letter;
	


	

endmodule
