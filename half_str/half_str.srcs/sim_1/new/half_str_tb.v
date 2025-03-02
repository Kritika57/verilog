`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.02.2025 14:11:12
// Design Name: 
// Module Name: half_str_tb
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


module half_str_tb();
//INPUT
reg A,B;
//OUTPUT
wire SUM,CARRY;
 //instantiation of dut(design under test)
half_str dut(
      .a(A), .b(B), .sum(SUM), .carry(CARRY));
  //INITIALIZATION OR funcationality
  
  initial begin
     A = 1'b0;    B= 1'b0;
    
  #10   A = 1'b0;    B= 1'b1;
  #10   A = 1'b1;    B= 1'b0;
  #10   A = 1'b1;    B= 1'b1;
  $stop;
end

endmodule
