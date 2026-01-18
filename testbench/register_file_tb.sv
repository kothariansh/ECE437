/*
  Eric Villasenor
  evillase@gmail.com

  register file test bench
*/

// mapped needs this
`include "register_file_if.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module register_file_tb;

  parameter PERIOD = 10;

  logic CLK = 0, nRST;

  // test vars
  int v1 = 1;
  int v2 = 4721;
  int v3 = 25119;

  // clock
  // always #(PERIOD/2) CLK++;
  always #(PERIOD/2) CLK = ~CLK;

  initial #1000 $finish;


  // interface
  register_file_if rfif ();
  // test program
  test PROG (rfif, nRST, CLK);
  // DUT
`ifndef MAPPED
  register_file DUT(CLK, nRST, rfif);
`else
  register_file DUT(
    .\rfif\.rdat2 (rfif.rdat2),
    .\rfif\.rdat1 (rfif.rdat1),
    .\rfif\.wdat (rfif.wdat),
    .\rfif\.rsel2 (rfif.rsel2),
    .\rfif\.rsel1 (rfif.rsel1),
    .\rfif\.wsel (rfif.wsel),
    .\rfif\.WEN (rfif.WEN),
    .\nRST (nRST),
    .\CLK (CLK)
  );
`endif

endmodule

program test (
  register_file_if.tb rfif,
  output logic nRST,
  input logic CLK
);




initial begin
rfif.WEN = 0;
rfif.wsel = 0;
rfif.wdat = 0;
rfif.rsel1 = 0;
rfif.rsel2 = 0;
nRST = 0;
#2;
nRST = 1;
// #1;

// Write to register 0 for rdat1 and verify it remains 0
@(posedge CLK);
rfif.WEN  = 1;
rfif.wsel = 5'd0;
rfif.wdat = 32'hDEAD_BEEF;

@(posedge CLK);
rfif.WEN = 0;

rfif.rsel1 = 5'd0;
#1;
if (rfif.rdat1 !== 32'h0) $display("TEST FAILED: reg0 write not ignored for rdat1");


// Write to register 0 for rdat2 and verify it remains 0
@(posedge CLK);
rfif.WEN  = 1;
rfif.wsel = 5'd0;
rfif.wdat = 32'hDEAD_BEEF;

@(posedge CLK);
rfif.WEN = 0;

rfif.rsel2 = 5'd0;
#1;
if (rfif.rdat2 !== 32'h0) $display("TEST FAILED: reg0 write not ignored for rdat2");



// Reading the value of 1234_5678 into register 5 and verifying it
rfif.WEN = 1;
rfif.wsel = 5'd5;
rfif.wdat = 32'h1234_5678;
#1;
// $display("time=%0t WEN=%b wsel=%0d wdat=%h", $time, rfif.WEN, rfif.wsel, rfif.wdat);


@(posedge CLK);
rfif.WEN = 0;

rfif.rsel1 = 5'd5;

#1

if (rfif.rdat1 !== 32'h1234_5678) begin
  $display("TEST FAILED: Read after write");
end

// Verify writes and readers to registers: r1, r5, r31
// r1
@(posedge CLK);
rfif.WEN = 1;
rfif.wsel = 5'd1;
rfif.wdat = 32'h1111_1111;
@(posedge CLK);
rfif.WEN = 0;
rfif.rsel1 = 5'd1;
#1;
if (rfif.rdat1 !== 32'h1111_1111) begin
  $display("TEST FAILED: Register 1");
end

// r5
@(posedge CLK);
rfif.WEN = 1;
rfif.wsel = 5'd5;
rfif.wdat = 32'h8765_4321;
@(posedge CLK);
rfif.WEN = 0;
rfif.rsel1 = 5'd5;
#1;
if (rfif.rdat1 !== 32'h8765_4321) begin
  $display("TEST FAILED: Register 5");
end

// r31
@(posedge CLK);
rfif.WEN = 1;
rfif.wsel = 5'd31;
rfif.wdat = 32'hFFFF_0000;
@(posedge CLK);
rfif.WEN = 0;
rfif.rsel1 = 5'd31;
#1;
if (rfif.rdat1 !== 32'hFFFF_0000) begin
  $display("TEST FAILED: Register 31");
end

// Verifying that register 0 always reads as 0 when reset
#2 
nRST = 0;
#1

rfif.rsel1 = 5'd5;
#1
if (rfif.rdat1 !== 32'h0000_0000) begin
  $display("TEST FAILED: Reset behavior");
end

// check reg 0
rfif.rsel1 = 5'd0;
#1
if (rfif.rdat1 != 32'h0000_0000) begin
  $display("TEST FAILED: Register 0 behavior");
end

nRST = 1;

$display("TEST PASSED");
$finish;

end


endprogram
