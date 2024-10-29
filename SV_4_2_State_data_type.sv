module data_type_example;

  // Integer data types
  bit b;                 // single bit
  logic l;               // general-purpose logic data type
  reg r;                 // similar to logic, used in procedural blocks
  byte bt;               // 8-bit signed integer
  shortint si;           // 16-bit signed integer
  int i;                 // 32-bit signed integer
  longint li;            // 64-bit signed integer
  integer intg;          // general-purpose integer

  // Unsigned data types
  bit [3:0] nibb;        // 4-bit unsigned bit-vector
  logic [7:0] byte_u;    // 8-bit unsigned logic
  logic [15:0] short_u;  // 16-bit unsigned logic
  logic [31:0] int_u;    // 32-bit unsigned logic
  logic [63:0] long_u;   // 64-bit unsigned logic

  // Real data types
  real r_num;            // floating-point real number
  realtime rt_num;       // time in real number format
  time t_num;            // time in 64-bit integer format

  // String data type
  string str;            // dynamic string

  initial begin
    // Assigning values
    b = 1'b1;
    l = 1'b0;
    r = 1'b1;
    bt = 8'hA5;          // hexadecimal representation
    si = 16'sd42;        // signed decimal
    i = 32'd100;         // decimal representation
    li = 64'h1234_ABCD_5678;
    intg = -200;

    nibb = 4'b1010;
    byte_u = 8'd255;
    short_u = 16'd65535;
    int_u = 32'd100000;
    long_u = 64'd123456789;

    r_num = 3.14159;
    rt_num = 2.71828;
    t_num = 1000;

    str = "Hello, SystemVerilog!";

    // Displaying values
    $display("Bit: %b", b);
    $display("Logic: %b", l);
    $display("Reg: %b", r);
    $display("Byte: %0d", bt);
    $display("Short Integer: %0d", si);
    $display("Integer: %0d", i);
    $display("Long Integer: %0d", li);
    $display("General Integer: %0d", intg);

    $display("Nibble: %b", nibb);
    $display("Byte Unsigned: %0d", byte_u);
    $display("Short Unsigned: %0d", short_u);
    $display("Int Unsigned: %0d", int_u);
    $display("Long Unsigned: %0d", long_u);

    $display("Real Number: %0f", r_num);
    $display("Real Time: %0f", rt_num);
    $display("Time: %0t", t_num);

    $display("String: %s", str);
  end

endmodule
