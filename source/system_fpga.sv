/*
  Eric Villasenor
  evillase@gmail.com
  Jimmy Jin
  mingze.jin01@gmail.com

  system fpga wrapper. Maps board control.
*/

// interface
`include "system_if.vh"

// types
`include "cpu_types_pkg.vh"

module system_fpga (
  input logic CLK_100MHZ,
  input logic [3:0] BTN,
  input logic [15:0] SW,
  output logic [15:0] LED,
  output logic [2:0] RGB0,
  output logic [6:0] D0_SEG, D1_SEG,
  output logic [3:0] D0_AN, D1_AN
);
  // interface
  system_if syif();

  // auto reset
  logic nRST;
  logic auto_nRST;
  logic [3:0] nRST_count;

  initial begin
    auto_nRST = '0;
    nRST_count = '0;
  end

  always_ff @(posedge CLK_100MHZ)
  begin
    if (nRST_count != 4'hF)
    begin
      nRST_count <= nRST_count + '1;
      auto_nRST <= '0;
    end
    else
    begin
      auto_nRST <= '1;
    end
  end

  // system
  system SYS(CLK_100MHZ,nRST,syif);
  
  // signals we should not use
  assign syif.WEN = 0;
  assign syif.store = 0;
  assign LED[15:0] = SW[15:0];

  // map board to system
  assign syif.tbCTRL = syif.halt;
  assign syif.REN = syif.halt;
  assign syif.addr = {16'b0,SW[15:0]};
  assign nRST = ~BTN[3] & auto_nRST;

  // added stuf
  logic [1:0] sel;
  logic [3:0] current_digit0, current_digit1;
  logic [6:0] ssdec0, ssdec1;

  ssdec_system_fpga DEC0(current_digit0, ssdec0);
  ssdec_system_fpga DEC1(current_digit1, ssdec1);

  // counter for time-muxing ssdec
  logic CLK_DISP;
  clock_div_system_fpga #(.DIV(50000)) CLKDIV(CLK_100MHZ, CLK_DISP);
  always_ff @(posedge CLK_DISP) begin
    sel <= sel + 1;
  end

  // ssdec current digit and anode controller
  always_comb begin
    D0_AN = 4'b1111;
    D1_AN = 4'b1111;
    current_digit0 = syif.load[31 - sel*4 -: 4];
    current_digit1 = syif.load[15 - sel*4 -: 4];
    D0_AN[sel] = 1'b0;
    D1_AN[sel] = 1'b0;
  end
  
  assign D0_SEG = ssdec0;
  assign D1_SEG = ssdec1;

  // halt PWM
  logic halt_led_active;
  logic [3:0] halt_pwm_counter;
  assign RGB0[0] = halt_led_active;
  assign RGB0[1] = halt_led_active;
  assign RGB0[2] = halt_led_active;
  assign halt_led_active = halt_pwm_counter > 10;
  always_ff @(posedge CLK_DISP, negedge nRST) begin : HALT_LED_DIMMER
    if (!nRST) begin
      halt_pwm_counter <= 0;
    end
    else if (syif.halt) begin
      halt_pwm_counter <= halt_pwm_counter + 1;
    end
  end

endmodule

module ssdec_system_fpga (
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

module clock_div_system_fpga #(parameter DIV = 10) (
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