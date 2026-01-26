`include "include/cpu_types_pkg.vh"
`include "include/cache_control_if.vh"
`include "source/memory_control.sv"
`include "include/cpu_ram_if.vh"

`timescale 1 ns / 1 ns

module memory_control_tb;

  logic CLK = 0;
  logic nRST;
  logic CPUCLK = 0; 

  // clock
  always #5 CLK = ~CLK;
  always #10 CPUCLK = ~CPUCLK;

  // cache interfaces (only cif0 used for CPUS=1)
  caches_if cif0();
  caches_if cif1();   // unused

  // controller interface
  cache_control_if ccif(cif0, cif1);
  cpu_ram_if ramif();

  // DUT
  memory_control DUT (
    .CLK (CPUCLK),
    .nRST(nRST),
    .ccif(ccif),
    .ramif(ramif)
  );

  // RAM instatiation
  ram ramid (
    .CLK(CLK),
    .nRST(nRST),
    .ramif(ramif)
  );

  assign ramif.ramWEN = ccif.ramWEN;
  assign ramif.ramREN = ccif.ramREN;
  assign ramif.ramaddr = ccif.ramaddr;
  assign ramif.ramstore = ccif.ramstore;
  assign ccif.ramload = ramif.ramload;
  assign ccif.ramstate = ramif.ramstate;
  
  memory_control_test PROG (CPUCLK, nRST, cif0, ccif, ramif);

endmodule


program memory_control_test (
  input  logic CLK,
  output logic nRST,
  caches_if caches,
  cache_control_if ccif,
  cpu_ram_if ramif
);
  import cpu_types_pkg::*;

  initial begin
    word_t inst0, inst1;
    // reset
    nRST = 0;
    caches.iREN = 0;
    caches.dREN = 0;
    caches.dWEN = 0;
    caches.iaddr = 0;
    caches.daddr = 0;
    caches.dstore = 0;


    // ccif.ramstate = FREE;
    // ccif.ramload  = 32'h0;

    repeat (2) @(posedge CLK);
    nRST = 1;

    // TEST SUITE: Instruction Fetch: CPU reads next instruction from memory - CPU wants an instruction (iREN = 1), gives addres - iaddr, memory reads that address
    // and instruction comes back
    // TEST 1.1: Drives iREN = 1 with address 32'h0000_0040, dREN = 0, dWEN = 0
    // expected result: ramREN = 1, ramWEN = 0
    $display("TEST 1: Instruction fetch");

    caches.iaddr = 32'h0000_0040;
    caches.iREN  = 1;

    @(posedge CLK);
    // if (!ccif.ramREN) $display("FAIL: ramREN not asserted");

    // fake RAM response
    // ccif.ramload  = 32'hDEADBEEF;
    // ccif.ramstate = ACCESS;

    @(posedge CLK);
    // if (caches.iload != 32'hDEADBEEF)
    //   $display("FAIL: iload incorrect");

    caches.iREN = 0;
    // ccif.ramstate = FREE;
    

    // TEST SUITE: Data Write: it takes a value - dstore, and writes it to RAM at a given address - daddr, asserting ramWEN
    // TEST 2.1: Drives iREN = 1 with address 32'h0000_0040, dREN = 0, dWEN = 0
    // expected result: ramREN = 1, ramWEN = 0
    $display("TEST 2: Data write");

    caches.daddr  = 32'h0000_0080;
    caches.dstore = 32'hCAFE_BABE;
    caches.dstore = 32'hCAFE_BABE;
    caches.dWEN   = 1;

    @(posedge CLK);
    // if (!ccif.ramWEN) $display("FAIL: ramWEN not asserted");
    // if (ccif.ramaddr != 32'h0000_0080)
    //   $display("FAIL: ramaddr incorrect");
    // if (ccif.ramstore != 32'hCAFE_BABE)
    //   $display("FAIL: ramstore incorrect");

    // ccif.ramstate = ACCESS;
    @(posedge CLK);

    caches.dWEN = 0;
    // ccif.ramstate = FREE;
    do @(posedge CLK); while (caches.dwait);
    dump_memory();

    // TEST SUITE: Data Read: CPU wants to read data from memory - asserts dREN, provides address - daddr, memory reads that address and returns the word 
    // in ramload, memory_control should assert ramREN and later latch into dload
    // TEST 3.1: dREN = 1, address = 32'h0000_00A0;  with iREN and dWEN = 0
    // expected result: ramREN = 1, ramWEN = 0, ramaddr = 32'h0000_00A0; when ramstate becomes ACCESS amd ramload is set. caches.dload = ramload
    $display("TEST 3: Data read");

    caches.daddr = 32'h0000_00A0;
    caches.dREN  = 1;

    @(posedge CLK);
    // if (!ccif.ramREN) $display("FAIL: ramREN not asserted for data read");
    // if (ccif.ramaddr != 32'h0000_00A0)
    //   $display("FAIL: ramaddr incorrect for data read");

    // ccif.ramload  = 32'h1234_5678;
    // ccif.ramstate = ACCESS;

    @(posedge CLK);
    // if (caches.dload != 32'h1234_5678)
    //   $display("FAIL: dload incorrect");

    caches.dREN = 0;
    // ccif.ramstate = FREE;

    // TEST SUITE: Priority (D beats I): If both iREN and dREN are asserted at the same time, memory_control must service D (DATA) (serve_data = 1), so ramaddr 
    // should be daddr and ramREN should be dREN
    // TEST 4.1: iREN = 1, iaddr = 32'h0000_0040, dREN = 1 and daddr = 32'h0000_0080; in same cycle
    // expected result: ramaddr = 32'h0000_0080, ramREN = 1, ramWEN = 0, I (Instruction) should not complete first, when ramstate = ACCESS and ramload is set, 
    // caches.dload = ramload (iload unchanged until later)

    $display("TEST 4: Data priority over instruction");

    caches.iaddr = 32'h0000_0040;
    caches.iREN  = 1;

    caches.daddr = 32'h0000_0080;
    caches.dREN  = 1;

    @(posedge CLK);
    // if (ccif.ramaddr != 32'h0000_0080)
    //   $display("FAIL: data did not get priority over instruction");

    // ccif.ramload  = 32'hABCD_EF01;
    // ccif.ramstate = ACCESS;

    @(posedge CLK);
    // if (caches.dload != 32'hABCD_EF01)
    //   $display("FAIL: dload incorrect in priority test");

    caches.iREN = 0;
    caches.dREN = 0;
    // ccif.ramstate = FREE;

    // TEST SUITE 5.1: Single Instruction Fetch: set caches.iaddr that we know has an instruction in memnit (0x0000_0000) and assert iREN, iwait (0), sample iload,
    // deassert iREN
    $display("TEST 5: Single Instruction Fetch");
    caches.iaddr = 32'h0000_0000;
    caches.iREN = 1'b1;
    do @(posedge CLK); while (caches.iwait);
    $display("If got iload = %h", caches.iload);
    caches.iREN = 1'b0;
    @(posedge CLK);

    // TEST SUITE 6.1: Back-to-Back Instruction Fetches
    $display("TEST 6: Back-to-Back Instruction Fetch");

    

    caches.iaddr = 32'h0000_0000;
    caches.iREN = 1'b1;
    do @(posedge CLK); while (caches.iwait);
    inst0 = caches.iload;

    // fetch at 4
    caches.iaddr = 32'h0000_0004;
    do @(posedge CLK); while (caches.iwait);
    inst1 = caches.iload;

    // cleanup
    caches.iREN = 1'b0;
    @(posedge CLK);

    $display("IF-2 inst0=%h inst1=%h", inst0, inst1);


    // TEST SUITE 7.1: Back-to-Back Requests: CPU performs data write, asserts DWEN, provides daddr and dstore. The memory controller should accept the write and
    // complete it when ramstate becomes ACCESS. After data write completes, CPU issues instruction fetch by asserting iREN with iaddr. Controller should accept
    // the instruction fetch without stalling and assert ramREN for the new address

    $display("TEST 7: Back-to-back requests");

    // first: data write
    caches.daddr  = 32'h0000_0100;
    caches.dstore = 32'hCAFE_BABE;
    caches.dWEN   = 1;

    @(posedge CLK);
    // ccif.ramstate = ACCESS;
    @(posedge CLK);

    caches.dWEN   = 0;
    // ccif.ramstate = FREE;

    // immediately issue instruction fetch
    caches.iaddr = 32'h0000_0200;
    caches.iREN  = 1;

    @(posedge CLK);
    // if (!ccif.ramREN)
    //   $display("FAIL: instruction fetch not accepted after data write");

    caches.iREN = 0;


    $display("MEMORY CONTROL TB DONE");
    $finish;
  end

  task automatic dump_memory();
  string filename = "memcpu.hex";
  int memfd;

  memfd = $fopen(filename, "w");
  if (!memfd) begin
    $display("Failed to open %s.", filename);
    $finish;
  end
  $display("Starting memory dump to %s ...", filename);

  caches.dWEN   = 1'b0;
  caches.dstore = '0;
  caches.iREN = 1'b0;

  for (int unsigned i = 0; i < 16384; i++) begin
    int chksum = 0;
    bit [7:0][7:0] values;
    string ihex;
    word_t data;

    // caches.daddr = word_t'(i << 2);
    caches.daddr = (i << 2);
    caches.dREN = 1'b1;

    // wait until the controller returns data (dwait deasserts)
    do @(posedge CLK); while (caches.dwait);
    
    @(posedge CLK);

    data = caches.dload;

    // deassert read + spacing cycle
    caches.dREN = 1'b0;
    @(posedge CLK);

    // Intel HEX record: :04 AAAA 00 DDDDDDDD CC
    // AAAA uses word index i (matches system_tb convention)
    values = {8'h04, 16'(i), 8'h00, data};
    foreach (values[j]) chksum += values[j];
    chksum = 16'h100 - chksum;

    ihex = $sformatf(":04%h00%h%h", 16'(i), data, 8'(chksum));
    $fdisplay(memfd, "%s", ihex.toupper());
  end

  $fdisplay(memfd, ":00000001FF");
  $fclose(memfd);
  $display("Finished memory dump.");
endtask


endprogram