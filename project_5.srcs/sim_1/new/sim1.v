`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2023 01:56:27 PM
// Design Name: 
// Module Name: sim1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module sim1();

reg [3:0] A;

wire [1:0] B;



final sim(.A(A), .B(B));

  initial begin

	 A=4'b0000;  
	#10 A=4'b0001; 
	#10 A=4'b0010; 
	#10 A=4'b0011; 
	#10 A=4'b0100;
	#10 A=4'b0101;
	#10 A=4'b0110; 
	#10 A=4'b0111; 
	#10 A=4'b1000;  
	#10 A=4'b1001;
	#10 A=4'b1010;
	#10 A=4'b1011;
	#10 A=4'b1100;
	#10 A=4'b1101;
	#10 A=4'b1110;
	#10 A=4'b1111;
	#10 $stop;

end

endmodule
