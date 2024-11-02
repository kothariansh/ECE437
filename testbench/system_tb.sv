/*
  Eric Villasenor
  evillase@gmail.com

  system test bench, for connected processor (datapath+cache)
  and memory (ram).

*/

// interface
`include "system_if.vh"

// types
`include "cpu_types_pkg.vh"

// mapped timing needs this. 1ns is too fast
`timescale 1 ns / 1 ns

module system_tb;
  // clock period
  parameter PERIOD = 20;

  // signals
  logic CLK = 1, nRST;

  // clock
  always #(PERIOD/2) CLK++;

  // interface
  system_if syif();

  // test program
  test                                PROG (CLK,nRST,syif);

  // dut
`ifndef MAPPED
  system                              DUT (CLK,nRST,syif);

  // CPU Tracker. Uncomment and change signal names to enable.
  /*
  cpu_tracker_rv32 cpu_track0 (
    // No need to change this
    .CLK(DUT.CPU.DP.CLK),
    // Since single cycle, this is just PC enable
    .wb_stall(~DUT.CPU.DP.pc0_en),
    //dhit signal
    .dhit(DUT.CPU.DP.dpif.dhit),
    //funct3 field
    .funct_3(DUT.CPU.DP.funct3),
    //funct7 field
    .funct_7(DUT.CPU.DP.funct7),
    //funct7 opcode
    .opcode(DUT.CPU.DP.opcode),
    // The 'rs1' portion of an instruction
    .rs1(DUT.CPU.DP.rsel1),
    // The 'rs2' portion of an instruction
    .rs2(DUT.CPU.DP.rsel2),
    //write select from reg. file
    .wsel(DUT.CPU.DP.wsel),
    //Instruction loaded from memory
    .instr(DUT.CPU.DP.dpif.imemload),
    // Connect the PC to this
    .pc(DUT.CPU.DP.pc),
    // Connect the next PC to this
    .next_pc_val(DUT.CPU.DP.pc_selected),
    // Connect branch addr
    .branch_addr(DUT.CPU.DP.branch_imm),
    // Connect jump addr
    .jump_addr(DUT.CPU.DP.j_imm),
    // This means it should already be shifted/extended/whatever
    .imm(DUT.CPU.DP.imm_ext),
    //Pre shifted bits from U-type inst.
    .lui_pre_shift(DUT.CPU.DP.dpif.imemload[31:12]),
    //Data to store to memory
    .store_dat(DUT.CPU.DP.dpif.dmemstore),
    //Data to write to reg. file
    .reg_dat(DUT.CPU.DP.wdat),
    //Data loaded from memory
    .load_dat(DUT.CPU.DP.dpif.dmemload),
    //Addr. to load/store from/to memory
    .dat_addr(DUT.CPU.DP.dpif.dmemaddr)
  );
  */

`else
  system                              DUT (,,,,//for altera debug ports
    CLK,
    nRST,
    syif.halt,
    syif.load,
    syif.addr,
    syif.store,
    syif.REN,
    syif.WEN,
    syif.tbCTRL
  );
`endif
endmodule

program test(input logic CLK, output logic nRST, system_if.tb syif);
  // import word type
  import cpu_types_pkg::word_t;

  // number of cycles
  int unsigned cycles = 0;

  initial
  begin
    nRST = 0;
    syif.tbCTRL = 0;
    syif.addr = 0;
    syif.store = 0;
    syif.WEN = 0;
    syif.REN = 0;
    @(posedge CLK);
    $display("Starting Processor.");
    nRST = 1;
    // wait for halt
    while (!syif.halt)
    begin
      @(posedge CLK);
      cycles++;
    end
    $display("Halted at %g time and ran for %d cycles.",$time, cycles);
    nRST = 0;
    dump_memory();
    $finish;
  end

  task automatic dump_memory();
    string filename = "memcpu.hex";
    int memfd;

    syif.tbCTRL = 1;
    syif.addr = 0;
    syif.WEN = 0;
    syif.REN = 0;

    memfd = $fopen(filename,"w");
    if (memfd)
      $display("Starting memory dump.");
    else
      begin $display("Failed to open %s.",filename); $finish; end

    for (int unsigned i = 0; memfd && i < 16384; i++)
    begin
      int chksum = 0;
      bit [7:0][7:0] values;
      string ihex;

      syif.addr = i << 2;
      syif.REN = 1;
      repeat (4) @(posedge CLK);
      if (syif.load === 0)
        continue;
      values = {8'h04,16'(i),8'h00,syif.load};
      foreach (values[j])
        chksum += values[j];
      chksum = 16'h100 - chksum;
      ihex = $sformatf(":04%h00%h%h",16'(i),syif.load,8'(chksum));
      $fdisplay(memfd,"%s",ihex.toupper());
    end //for
    if (memfd)
    begin
      syif.tbCTRL = 0;
      syif.REN = 0;
      $fdisplay(memfd,":00000001FF");
      $fclose(memfd);
      $display("Finished memory dump.");
    end
  endtask
endprogram
