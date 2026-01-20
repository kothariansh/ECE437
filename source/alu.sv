`include "cpu_types_pkg.vh"
`include "alu_if.vh"

module alu ( 
    alu_if.alu aluif
);

import cpu_types_pkg::*;
logic signed [WORD_W-1:0] as, bs, rs;

always_comb begin
    aluif.result = '0;
    aluif.ovf = 1'b0;

    case (aluif.aluop)

    // ADD Operation
    ALU_ADD: begin
        aluif.result = aluif.a + aluif.b;
        // Check MSB for the sake of the oveflow, refer to notes for the formula
        aluif.ovf = (~(aluif.a[WORD_W-1] ^ aluif.b[WORD_W-1])) & ((aluif.a[WORD_W-1] ^ aluif.result[WORD_W-1]));
    end

    ALU_SUB: begin
        aluif.result = aluif.a - aluif.b;
        aluif.ovf = (aluif.a[WORD_W-1] ^ aluif.b[WORD_W-1]) & (aluif.a[WORD_W-1] ^ aluif.result[WORD_W-1]);
    end

    ALU_AND: aluif.result = aluif.a & aluif.b;
    ALU_OR: aluif.result = aluif.a | aluif.b;
    ALU_XOR: aluif.result = aluif.a ^ aluif.b;
    
    // shift by 5 bits because theyre the only meaningful bits
    // Equivalent to do value mod 32 (2^5)
    ALU_SLL: aluif.result = aluif.a << aluif.b[4:0];
    ALU_SRL: aluif.result = aluif.a >> aluif.b[4:0];
    // signed so that sign is preserved when doing the shifting
    ALU_SRA: aluif.result = $signed(aluif.a) >>> aluif.b[4:0];

    // word_t because cpu expects WORD_W length word and word_t is defined in cpu_types_pkg.vh
    ALU_SLT: aluif.result = ($signed(aluif.a) < $signed(aluif.b)) ? word_t'(1) : word_t'(0);
    ALU_SLTU: aluif.result = (aluif.a < aluif.b) ? word_t'(1) : word_t'(0);

    default: aluif.result = '0;


    endcase

    // Zero Flag: 1 when result == 0
    if (aluif.result == 32'd0) begin
        aluif.zero = 1'b1;
    end else begin
        aluif.zero = 1'b0;
    end

    // Negative flag: 1 when result[31] = 1
    if (aluif.result[31] == 1'b1) begin
        aluif.neg = 1'b1;
    end else begin
        aluif.neg = 1'b0;
    end


end


endmodule