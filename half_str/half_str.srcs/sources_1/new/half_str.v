`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 13:49:02
// Design Name: 
// Module Name: half_str
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// assignemnt
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module half_str(
    input a,b,
    output sum,carry
    );
    
    assign sum= (a^b);  
    assign carry = (a&b);
    
endmodule
