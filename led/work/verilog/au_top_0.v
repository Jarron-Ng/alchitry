/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module au_top_0 (
    input clk,
    input rst_n,
    output reg [7:0] led,
    input usb_rx,
    output reg usb_tx,
    output reg [23:0] io_led,
    output reg [7:0] io_seg,
    output reg [3:0] io_sel,
    input [4:0] io_button,
    input [23:0] io_dip,
    output reg br_led0,
    output reg br_led1,
    output reg br_led2,
    output reg br_led3,
    output reg br_led4,
    output reg br_led5,
    output reg br_led6,
    output reg br_led7
  );
  
  
  
  reg rst;
  
  localparam LEDCOLOR = 192'h00000000ff0000000000ff00000000000000000000ff0000;
  
  localparam LEDCOLOR1 = 192'h00000000000000000000ff0000000000ff00000000000000;
  
  localparam LEDCOLOR2 = 192'h00000000000000000000000000ff00000000000000000000;
  
  localparam LEDCOLOR3 = 192'h00000000ff0000ff00000000000000000000000000000000;
  
  localparam LEDCOLOR4 = 192'h00ff0000ff0000000000000000000000000000ff00000000;
  
  localparam LEDCOLOR5 = 192'h00000000000000000000000000ff0000000000ff0000ff00;
  
  localparam LEDCOLOR6 = 192'h00000000ff0000ff0000000000000000000000ff00000000;
  
  localparam LEDCOLOR7 = 192'h0000ff00000000000000000000ff00000000000000000000;
  
  wire [3-1:0] M_led_strip_pixel;
  wire [1-1:0] M_led_strip_led;
  reg [1-1:0] M_led_strip_update;
  reg [24-1:0] M_led_strip_color;
  ledstrip_1 led_strip (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip_update),
    .color(M_led_strip_color),
    .pixel(M_led_strip_pixel),
    .led(M_led_strip_led)
  );
  
  wire [1-1:0] M_reset_cond_out;
  reg [1-1:0] M_reset_cond_in;
  reset_conditioner_2 reset_cond (
    .clk(clk),
    .in(M_reset_cond_in),
    .out(M_reset_cond_out)
  );
  
  wire [3-1:0] M_led_strip1_pixel;
  wire [1-1:0] M_led_strip1_led;
  reg [1-1:0] M_led_strip1_update;
  reg [24-1:0] M_led_strip1_color;
  ledstrip_1 led_strip1 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip1_update),
    .color(M_led_strip1_color),
    .pixel(M_led_strip1_pixel),
    .led(M_led_strip1_led)
  );
  
  wire [1-1:0] M_reset_cond1_out;
  reg [1-1:0] M_reset_cond1_in;
  reset_conditioner_2 reset_cond1 (
    .clk(clk),
    .in(M_reset_cond1_in),
    .out(M_reset_cond1_out)
  );
  
  wire [3-1:0] M_led_strip2_pixel;
  wire [1-1:0] M_led_strip2_led;
  reg [1-1:0] M_led_strip2_update;
  reg [24-1:0] M_led_strip2_color;
  ledstrip_1 led_strip2 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip2_update),
    .color(M_led_strip2_color),
    .pixel(M_led_strip2_pixel),
    .led(M_led_strip2_led)
  );
  
  wire [1-1:0] M_reset_cond2_out;
  reg [1-1:0] M_reset_cond2_in;
  reset_conditioner_2 reset_cond2 (
    .clk(clk),
    .in(M_reset_cond2_in),
    .out(M_reset_cond2_out)
  );
  
  wire [3-1:0] M_led_strip3_pixel;
  wire [1-1:0] M_led_strip3_led;
  reg [1-1:0] M_led_strip3_update;
  reg [24-1:0] M_led_strip3_color;
  ledstrip_1 led_strip3 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip3_update),
    .color(M_led_strip3_color),
    .pixel(M_led_strip3_pixel),
    .led(M_led_strip3_led)
  );
  
  wire [1-1:0] M_reset_cond3_out;
  reg [1-1:0] M_reset_cond3_in;
  reset_conditioner_2 reset_cond3 (
    .clk(clk),
    .in(M_reset_cond3_in),
    .out(M_reset_cond3_out)
  );
  
  wire [3-1:0] M_led_strip4_pixel;
  wire [1-1:0] M_led_strip4_led;
  reg [1-1:0] M_led_strip4_update;
  reg [24-1:0] M_led_strip4_color;
  ledstrip_1 led_strip4 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip4_update),
    .color(M_led_strip4_color),
    .pixel(M_led_strip4_pixel),
    .led(M_led_strip4_led)
  );
  
  wire [1-1:0] M_reset_cond4_out;
  reg [1-1:0] M_reset_cond4_in;
  reset_conditioner_2 reset_cond4 (
    .clk(clk),
    .in(M_reset_cond4_in),
    .out(M_reset_cond4_out)
  );
  
  wire [3-1:0] M_led_strip5_pixel;
  wire [1-1:0] M_led_strip5_led;
  reg [1-1:0] M_led_strip5_update;
  reg [24-1:0] M_led_strip5_color;
  ledstrip_1 led_strip5 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip5_update),
    .color(M_led_strip5_color),
    .pixel(M_led_strip5_pixel),
    .led(M_led_strip5_led)
  );
  
  wire [1-1:0] M_reset_cond5_out;
  reg [1-1:0] M_reset_cond5_in;
  reset_conditioner_2 reset_cond5 (
    .clk(clk),
    .in(M_reset_cond5_in),
    .out(M_reset_cond5_out)
  );
  
  wire [3-1:0] M_led_strip6_pixel;
  wire [1-1:0] M_led_strip6_led;
  reg [1-1:0] M_led_strip6_update;
  reg [24-1:0] M_led_strip6_color;
  ledstrip_1 led_strip6 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip6_update),
    .color(M_led_strip6_color),
    .pixel(M_led_strip6_pixel),
    .led(M_led_strip6_led)
  );
  
  wire [1-1:0] M_reset_cond6_out;
  reg [1-1:0] M_reset_cond6_in;
  reset_conditioner_2 reset_cond6 (
    .clk(clk),
    .in(M_reset_cond6_in),
    .out(M_reset_cond6_out)
  );
  
  wire [3-1:0] M_led_strip7_pixel;
  wire [1-1:0] M_led_strip7_led;
  reg [1-1:0] M_led_strip7_update;
  reg [24-1:0] M_led_strip7_color;
  ledstrip_1 led_strip7 (
    .clk(clk),
    .rst(rst),
    .update(M_led_strip7_update),
    .color(M_led_strip7_color),
    .pixel(M_led_strip7_pixel),
    .led(M_led_strip7_led)
  );
  
  wire [1-1:0] M_reset_cond7_out;
  reg [1-1:0] M_reset_cond7_in;
  reset_conditioner_2 reset_cond7 (
    .clk(clk),
    .in(M_reset_cond7_in),
    .out(M_reset_cond7_out)
  );
  
  always @* begin
    M_reset_cond_in = ~rst_n;
    rst = M_reset_cond_out;
    M_reset_cond1_in = ~rst_n;
    rst = M_reset_cond1_out;
    M_reset_cond2_in = ~rst_n;
    rst = M_reset_cond2_out;
    M_reset_cond3_in = ~rst_n;
    rst = M_reset_cond3_out;
    M_reset_cond4_in = ~rst_n;
    rst = M_reset_cond4_out;
    M_reset_cond5_in = ~rst_n;
    rst = M_reset_cond5_out;
    M_reset_cond6_in = ~rst_n;
    rst = M_reset_cond6_out;
    M_reset_cond7_in = ~rst_n;
    rst = M_reset_cond7_out;
    usb_tx = usb_rx;
    led = 8'h00;
    io_led = 24'h000000;
    io_seg = 8'hff;
    io_sel = 4'hf;
    M_led_strip_update = 1'h1;
    M_led_strip_color = LEDCOLOR[(M_led_strip_pixel)*24+23-:24];
    br_led0 = M_led_strip_led;
    M_led_strip1_update = 1'h1;
    M_led_strip1_color = LEDCOLOR1[(M_led_strip1_pixel)*24+23-:24];
    br_led1 = M_led_strip1_led;
    M_led_strip2_update = 1'h1;
    M_led_strip2_color = LEDCOLOR2[(M_led_strip2_pixel)*24+23-:24];
    br_led2 = M_led_strip2_led;
    M_led_strip3_update = 1'h1;
    M_led_strip3_color = LEDCOLOR3[(M_led_strip3_pixel)*24+23-:24];
    br_led3 = M_led_strip3_led;
    M_led_strip4_update = 1'h1;
    M_led_strip4_color = LEDCOLOR4[(M_led_strip4_pixel)*24+23-:24];
    br_led4 = M_led_strip4_led;
    M_led_strip5_update = 1'h1;
    M_led_strip5_color = LEDCOLOR5[(M_led_strip5_pixel)*24+23-:24];
    br_led5 = M_led_strip5_led;
    M_led_strip6_update = 1'h1;
    M_led_strip6_color = LEDCOLOR6[(M_led_strip6_pixel)*24+23-:24];
    br_led6 = M_led_strip6_led;
    M_led_strip7_update = 1'h1;
    M_led_strip7_color = LEDCOLOR7[(M_led_strip7_pixel)*24+23-:24];
    br_led7 = M_led_strip7_led;
  end
endmodule