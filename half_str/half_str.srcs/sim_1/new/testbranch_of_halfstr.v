`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.02.2025 11:36:49
// Design Name: 
// Module Name: testbranch_of_halfstr
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


module testbranch_of_halfstr(
);
//input
reg A,B;
//output
wire SUM;
wire CARRY;
 //instantiate of design under test(dut)
 half_str dut(
      .SUM(SUM),
      .CARRY(CARRY),
      .A(A),
      .B(B)
      );
   //initialiation
initial begin
 A = 1'b0; B= 1'b0;
 #2
  A = 1'b0; B= 1'b1;//size type number
 #2
  A = 1'b1; B= 1'b0;
 #2
  A = 1'b1; B= 1'b1;
end
  
 initial $monitor("time=%g,SUM=%b,CARRY=%b,A=%b,B=%b",$time,SUM,CARRY,A,B);
 initial #10 $finish;
 endmodule
  
 
 



