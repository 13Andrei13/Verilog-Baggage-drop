`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:51:30 11/09/2021 
// Design Name: 
// Module Name:    sensors_input 
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
module sensors_input (
   output   [7 : 0]   height,
   input    [7 : 0]   sensor1,
   input    [7 : 0]   sensor2,
   input    [7 : 0]   sensor3,
   input    [7 : 0]   sensor4);
	
	reg [7:0] height_result;
	reg [7:0] sum;
	
	always @(*)begin
	
		if( sensor1 !=0 && sensor2 !=0 && sensor3 !=0 && sensor4 !=0)begin
			height_result = (sensor1 + sensor2 + sensor3 + sensor4)/4;
			sum = sensor1 + sensor2 + sensor3 + sensor4;
			if(sum[1:0] == 2'b10 || sum[1:0] == 2'b11)begin
					height_result = height_result + 1 ;
			end
		end
		else if (sensor1 ==0 || sensor3 ==0)begin
			height_result = (sensor2 + sensor4 )/2;
			sum = sensor2 + sensor4;
			if(sum[0] == 1'b1)begin
			height_result = height_result + 1 ;
			end
		
		end else if( sensor2 ==0 || sensor4 == 0)begin
		
		height_result = (sensor1 + sensor3 )/2;
		sum = sensor1 + sensor3;
			if(sum[0] == 1'b1)begin
			height_result = height_result + 1 ;
			end
		end
	
	
	
	
	end
	
	assign  height = height_result;


endmodule
