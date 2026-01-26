/*
  Eric Villasenor
  evillase@gmail.com

  this block is the coherence protocol
  and artibtration for ram
*/

// interface include
`include "cache_control_if.vh"


// memory types
`include "cpu_types_pkg.vh"

module memory_control (
  input CLK, nRST,
  cache_control_if.cc ccif,
  cpu_ram_if.ram ramif

);
  // type import
  import cpu_types_pkg::*;

  // number of cpus for cc
  parameter int unsigned CPUS = 1;

  logic busy;
  logic serve_data; // 1 = servicing data (dREN/dWEN), 0 = instruction fetch
  logic is_write; // valid when serve_data = 1
  word_t addr_r, store_r;
  


always_ff @(posedge CLK, negedge nRST) begin
  if (!nRST) begin
    busy <= 1'b0;
    serve_data <= 1'b0;
    is_write <= 1'b0;
    addr_r <= '0;
    store_r <= '0;

    ccif.iload[0] <= '0;
    ccif.dload[0] <= '0;

  end else begin
    // when complete, latch the read data
    if (busy && (ccif.ramstate == ACCESS)) begin

      if (!serve_data) begin
        ccif.iload[0] <= ccif.ramload;
      end else if (!is_write) begin
        ccif.dload[0] <= ccif.ramload;
      end
      busy <= 1'b0;

    end

      // ensure we are in the correct mode for data collection from RAM, when IDLE
      // why in always_ff? need registers like busy, serve_data, is_write, addr_r, and store_r to stay same for multiple cycles when RAM is busy. if
      // in always_comb, values recompute causing problems. they are a FF
    if (!busy) begin
      // Start data access for read/write - load/store, save daddr and store, set to read/write mode, ensure its busy
      if (ccif.dREN[0] || ccif.dWEN[0]) begin
        busy <= 1'b1;
        serve_data <= 1'b1;
        is_write <= ccif.dWEN[0];
        addr_r <= ccif.daddr[0];
        store_r <= ccif.dstore[0];
      // start instruction fetch - iREN, save iaddr, mark as read + busy
      end else if (ccif.iREN[0]) begin
        busy <= 1'b1;
        serve_data <= 1'b0;
        is_write <= 1'b0;
        addr_r <= ccif.iaddr[0];
        store_r <= '0;
      // no requests, go IDLE - busy = 0
      end else begin
        busy <= 1'b0;
        serve_data <= 1'b0;
        is_write <= 1'b0;
      end
    end
  end
end

// Ensures registers are on the correct mode when busy and serving data (d mode) and not d mode
// why always_comb? purely setting (hardwiring) these values to certain signals based on mode

always_comb begin
  // defaults
  ccif.ramaddr = '0;
  ccif.ramstore = '0;
  ccif.ramREN = 1'b0;
  ccif.ramWEN = 1'b0;

  // DATA has priority
  if (ccif.dWEN[0]) begin
    ccif.ramaddr = ccif.daddr[0];
    ccif.ramstore = ccif.dstore[0];
    ccif.ramWEN = 1'b1;

  // We are in d mode and are either reading or writing data
  end else if (ccif.dREN[0]) begin
    ccif.ramaddr = ccif.daddr[0];
    ccif.ramREN = 1'b1;

  end else if (ccif.iREN[0]) begin
    ccif.ramaddr = ccif.iaddr[0];
    ccif.ramREN = 1'b1;
  end
end



// Wait signals 
always_comb begin
  ccif.iwait[0] = 1'b0;
  ccif.dwait[0] = 1'b0;
  ccif.ccwait[0] = 1'b0;
  ccif.ccinv[0] = 1'b0;
  ccif.ccsnoopaddr[0] = 1'b0;

  if (ccif.dREN[0] || ccif.dWEN[0]) begin
    // ccif.dwait[0] = !(busy && serve_data && ccif.ramstate == ACCESS);
    ccif.dwait[0] = (ccif.ramstate != ACCESS);
  end

  if (ccif.iREN[0]) begin
    if (busy && serve_data) begin
      ccif.iwait[0] = 1'b1;
    end else begin
      ccif.iwait[0] = !(busy && !serve_data && ccif.ramstate == ACCESS);
  end

end
end


endmodule
