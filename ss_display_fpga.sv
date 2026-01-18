/*
  # Developed by Jimmy Jin - ECE437 Spring 2025
  # Modified by Zhaoyu Jin - ECE437 Fall 2025
  
  Example seven-segment display controller for ECE 437.
*/

`include "cpu_types_pkg.vh"

module ss_display_fpga (
  input logic CLK_100MHZ,
  output logic [6:0] D0_SEG, D1_SEG,
  output logic [3:0] D0_AN, D1_AN
);
  import cpu_types_pkg::*;
  logic [1:0] sel;
  logic [3:0] current_digit0, current_digit1;
  logic [6:0] ssdec0, ssdec1;

  word_t display_digits;
  ssdec DEC0(current_digit0, ssdec0);
  ssdec DEC1(current_digit1, ssdec1);

  assign display_digits = 32'hDEADBEEF;

  // counter for time-muxing ssdec
  logic CLK_DISP;
  clock_div #(.DIV(100000)) CLKDIV(CLK_100MHZ, CLK_DISP);
  always_ff @(posedge CLK_DISP) begin
    sel <= sel + 1;
  end

  // ssdec current digit and anode controller
  always_comb begin
    D0_AN = 4'b1111;
    D1_AN = 4'b1111;
    current_digit0 = display_digits[31 - sel*4 -: 4];
    current_digit1 = display_digits[15 - sel*4 -: 4];
    D0_AN[sel] = 1'b0;
    D1_AN[sel] = 1'b0;
  end
  
  // remaining assigns
  assign D0_SEG = ssdec0;
  assign D1_SEG = ssdec1;
  
endmodule

module ssdec (
  input logic [3:0] val,
  output logic [6:0] ssdec
);
  always_comb begin
    ssdec = 7'b1111111;
    unique casez (val)
      'h0: ssdec = 7'b1000000;
      'h1: ssdec = 7'b1111001;
      'h2: ssdec = 7'b0100100;
      'h3: ssdec = 7'b0110000;
      'h4: ssdec = 7'b0011001;
      'h5: ssdec = 7'b0010010;
      'h6: ssdec = 7'b0000010;
      'h7: ssdec = 7'b1111000;
      'h8: ssdec = 7'b0000000;
      'h9: ssdec = 7'b0010000;
      'ha: ssdec = 7'b0001000;
      'hb: ssdec = 7'b0000011;
      'hc: ssdec = 7'b0100111;
      'hd: ssdec = 7'b0100001;
      'he: ssdec = 7'b0000110;
      'hf: ssdec = 7'b0001110;
    endcase
  end
endmodule

module clock_div #(parameter DIV = 10) (
  input logic clk,
  output logic outclk
);
  logic [20:0] count;
  always_ff @(posedge clk) begin
    count <= count + 1;
    if (count == DIV/2 - 1) begin
      outclk = ~outclk;
      count <= 0;
    end
  end
endmodule