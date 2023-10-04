`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2023 01:37:39 PM
// Design Name: 
// Module Name: final
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


module final(A, B );
    
 input [3:0] A;
 output reg [1:0] B;  
    
     always @(A)
        begin
            case(A)
            4'b0000 : B = 2'b00;    
            
            4'b0001 : B = 2'b00;
        
            4'b0010 : B = 2'b01;
       
            4'b0011 : B = 2'b10;
      
            4'b0100 : B = 2'b01;
      
            4'b0101 : B = 2'b00;
            
            4'b0110 : B = 2'b11;
       
            4'b0111 : B = 2'b00;
            
            4'b1000 : B = 2'b01;
            
            4'b1001 : B = 2'b10;
            
            4'b1010 : B = 2'b01;
            
            4'b1011 : B = 2'b00;
            
            4'b1100 : B = 2'b11;
            
            4'b1101 : B = 2'b00;
            
            4'b1110 : B = 2'b01;
            
            4'b1111 : B = 2'b10;
            endcase
         end
            

endmodule
