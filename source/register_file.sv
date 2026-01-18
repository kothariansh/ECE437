`include "register_file_if.vh"
module register_file (
    input logic CLK, nRST, register_file_if rfif
);
    logic [31:0] regfile [31:0];

    int i;
    
    always_ff @(posedge CLK or negedge nRST) begin
        if (!nRST) begin
            for (i = 0; i < 32; i++) regfile[i] <= 32'b0000_0000;
        end else begin
            if (rfif.WEN && (rfif.wsel != 0)) begin
                regfile[rfif.wsel] <= rfif.wdat;
            end
        regfile[0] <= 32'b0000_0000;
        end
    end
    

    always_comb begin
        rfif.rdat1 = (rfif.rsel1 == 0) ? 32'b0000_0000 : regfile[rfif.rsel1];
        rfif.rdat2 = (rfif.rsel2 == 0) ? 32'b0000_0000 : regfile[rfif.rsel2];
    end


endmodule
