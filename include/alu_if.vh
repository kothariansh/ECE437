/*
  ALU interface
*/
`ifndef ALU_IF_VH
`define ALU_IF_VH

`include "cpu_types_pkg.vh"

interface alu_if;
  import cpu_types_pkg::*;

  // inputs
  word_t  a, b;
  aluop_t aluop;

  // outputs
  word_t result;
  logic  neg, zero, ovf;

  // alu ports
  modport alu (
    input  a, b, aluop,
    output result, neg, zero, ovf
  );

  // alu tb
  modport tb (
    input  result, neg, zero, ovf,
    output a, b, aluop
  );
endinterface

`endif // ALU_IF_VH
