`include "include/cpu_types_pkg.vh"
`include "include/alu_if.vh"
`include "source/alu.sv"

`timescale 1 ns / 1 ns

module alu_tb;

  alu_if aluif ();

  alu_test PROG (aluif);

// `ifndef MAPPED
  alu DUT(aluif);
// `else
//   alu DUT(
//     .\aluif\.ovf    (aluif.ovf),
//     .\aluif\.zero   (aluif.zero),
//     .\aluif\.neg    (aluif.neg),
//     .\aluif\.result (aluif.result),
//     .\aluif\.aluop  (aluif.aluop),
//     .\aluif\.b      (aluif.b),
//     .\aluif\.a      (aluif.a)
//   );
// `endif

endmodule

program alu_test (alu_if.tb aluif);
  import cpu_types_pkg::*;

  initial begin

    // TEST SUITE: ADD 
    // TEST 1.1: a = 2147483647 + b = 1
    // expected result = -2147483648 ovf = 1, zero = 0, neg = 1

    aluif.a = 32'h7FFF_FFFF; 
    aluif.b = 32'd1; 
    aluif.aluop = ALU_ADD;
    #1;

    if (aluif.result != 32'h8000_0000) $display("TEST FAILED: ADD #1.1");
    if (aluif.ovf != 1'b1) $display("TEST FAILED: OVERFLOW ADD #1.1");

    // TEST SUITE: SUB
    // TEST 2.1: a = -2147483648, b = 1
    // expected result = 2147483647, ovf = 1, zero = 0, neg = 0
    aluif.a = 32'h8000_0000; 
    aluif.b = 32'd1; 
    aluif.aluop = ALU_SUB;
    #1;

    if (aluif.result != 32'h7FFF_FFFF) $display("TEST FAILED: SUB #2.1");
    if (aluif.ovf != 1'b1) $display("TEST FAILED: OVERFLOW SUB #2.1");

    // TEST SUITE: AND
    // TEST 3.1: 0xF0F0_F0F0 & 0x0FF0_0FF0 = 0x00F0_00F0, zero = 0, neg = 0

    aluif.a = 32'hF0F0_F0F0;
    aluif.b = 32'h0FF0_0FF0;
    aluif.aluop = ALU_AND;
    #1

    if (aluif.result != 32'h00F0_00F0) $display("TEST FAILED: AND #3.1");

    // TEST SUITE: OR
    // TEST 4.1: 0xF0F0_F0F0 | 0x0FF0_0FF0 = 0xFFF0_FFF0, zero = 0, neg = 1

    aluif.a = 32'hF0F0_F0F0;
    aluif.b = 32'h0FF0_0FF0;
    aluif.aluop = ALU_OR;
    #1
    
    if (aluif.result != 32'hFFF0_FFF0) $display("TEST FAILED: OR #4.1");

    // TEST SUITE: XOR
    // TEST 5.1: 0xAAAA_AAAA ^ 0x5555_5555 = 0xFFFF_FFFF, zero = 0, neg = 1
    
    aluif.a = 32'hAAAA_AAAA;
    aluif.b = 32'h5555_5555;
    aluif.aluop = ALU_XOR;
    #1

    if (aluif.result != 32'hFFFF_FFFF) $display("TEST FAILED: XOR #5.1");

    // TEST SUITE: SLL
    // TEST 6.1: 1 << 5 = 32, zero = 0, neg = 0

    aluif.a = 32'd1;
    aluif.b = 32'd5;
    aluif.aluop = ALU_SLL;
    #1

    if (aluif.result != 32'd32) $display("TEST FAILED: SLL #6.1");

    // TEST SUITE: SRL
    // TEST 7.1: 32 >> 5 = 1, zero = 0, neg = 0

    aluif.a = 32'd32;
    aluif.b = 32'd5;
    aluif.aluop = ALU_SRL;
    #1

    if (aluif.result != 32'd1) $display("TEST FAILED: SRA #7.1");

    // TEST SUITE: SLT (SIGNED COMPARE)
    // TEST 8.1: -1 < 1, TRUE SO RESULT = 1, zero = 0, neg = 0

    aluif.a = 32'hFFFF_FFFF;
    aluif.b = 32'd1;
    aluif.aluop = ALU_SLT;
    #1

    if (aluif.result != 32'd1) $display("TEST FAILED: SLT #8.1");

    // TEST SUITE: SLTU (UNSIGNED COMPARE)
    // TEST 9.1: 0xFFFF_FFFF < 1, FALSE SO RESULT = 0, zero = 1, neg = 0

    aluif.a = 32'hFFFF_FFFF;
    aluif.b = 32'd1;
    aluif.aluop = ALU_SLTU;
    #1

    if (aluif.result != 32'd0) $display("TEST FAILED: SLTU #9.1");

    $display("TEST PASSED");
    $finish;
  end
endprogram