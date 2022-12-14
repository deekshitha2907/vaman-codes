/* Generated by Yosys 0.9+2406 (git sha1 9ac3484, x86_64-conda_cos6-linux-gnu-gcc 1.24.0.133_b0863d8_dirty -fvisibility-inlines-hidden -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -fdebug-prefix-map=/root/anaconda3/conda-bld/yosys_1607410735049/work=/usr/local/src/conda/yosys-0.8.0_0003_e80fb742f_20201208_122808 -fdebug-prefix-map=/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda=/usr/local/src/conda-prefix -fPIC -Os) */

(* top =  1  *)
(* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:2.1-33.10" *)
module helloworldfpga(W, X, Y, Z, a, b, c, d, e, f, g);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:4.13-4.14" *)
  input W;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:5.13-5.14" *)
  input X;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:6.13-6.14" *)
  input Y;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:7.13-7.14" *)
  input Z;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:9.13-9.14" *)
  output a;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:10.13-10.14" *)
  output b;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:11.13-11.14" *)
  output c;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:12.13-12.14" *)
  output d;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:13.13-13.14" *)
  output e;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:14.13-14.14" *)
  output f;
  (* src = "/home/deekshitha/qorc-sdk/fpga-examples/dispdec/dispdec.v:15.13-15.14" *)
  output g;
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X1Y31"),
    .IO_PAD("20"),
    .IO_TYPE("SDIOMUX")
  ) _11_ (
    .P(W),
    .Q(_00_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X26Y32"),
    .IO_PAD("37"),
    .IO_TYPE("BIDIR")
  ) _12_ (
    .P(X),
    .Q(_01_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X28Y32"),
    .IO_PAD("36"),
    .IO_TYPE("BIDIR")
  ) _13_ (
    .P(Y),
    .Q(_02_)
  );
  (* keep = 32'd1 *)
  inpad #(
    .IO_LOC("X20Y3"),
    .IO_PAD("61"),
    .IO_TYPE("BIDIR")
  ) _14_ (
    .P(Z),
    .Q(_03_)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X3Y29"),
    .IO_PAD("16"),
    .IO_TYPE("SDIOMUX")
  ) _15_ (
    .A(_04_),
    .P(a)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X2Y31"),
    .IO_PAD("21"),
    .IO_TYPE("SDIOMUX")
  ) _16_ (
    .A(_05_),
    .P(b)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X32Y32"),
    .IO_PAD("42"),
    .IO_TYPE("BIDIR")
  ) _17_ (
    .A(_06_),
    .P(c)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X30Y32"),
    .IO_PAD("38"),
    .IO_TYPE("BIDIR")
  ) _18_ (
    .A(_07_),
    .P(d)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y3"),
    .IO_PAD("60"),
    .IO_TYPE("BIDIR")
  ) _19_ (
    .A(_08_),
    .P(e)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X24Y32"),
    .IO_PAD("39"),
    .IO_TYPE("BIDIR")
  ) _20_ (
    .A(_09_),
    .P(f)
  );
  (* keep = 32'd1 *)
  outpad #(
    .IO_LOC("X22Y32"),
    .IO_PAD("34"),
    .IO_TYPE("BIDIR")
  ) _21_ (
    .A(_10_),
    .P(g)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)"),
    .INIT(16'h0006)
  ) a_LUT4_O (
    .I0(_00_),
    .I1(_02_),
    .I2(_01_),
    .I3(_03_),
    .O(_04_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)"),
    .INIT(16'h0028)
  ) b_LUT4_O (
    .I0(_02_),
    .I1(_00_),
    .I2(_01_),
    .I3(_03_),
    .O(_05_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)"),
    .INIT(16'h0002)
  ) c_LUT4_O (
    .I0(_01_),
    .I1(_00_),
    .I2(_02_),
    .I3(_03_),
    .O(_06_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(I0*I1*I2*~I3)"),
    .INIT(16'h0086)
  ) d_LUT4_O (
    .I0(_00_),
    .I1(_02_),
    .I2(_01_),
    .I3(_03_),
    .O(_07_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(I0*~I1*~I2*~I3)+(~I0*I1*~I2*~I3)+(I0*I1*~I2*~I3)+(I0*~I1*I2*~I3)+(I0*I1*I2*~I3)+(I0*~I1*~I2*I3)"),
    .INIT(16'h02ae)
  ) e_LUT4_O (
    .I0(_00_),
    .I1(_02_),
    .I2(_01_),
    .I3(_03_),
    .O(_08_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*I1*~I2*~I3)+(~I0*~I1*I2*~I3)+(~I0*I1*I2*~I3)+(~I0*I1*I2*I3)"),
    .INIT(16'h4054)
  ) f_LUT4_O (
    .I0(_03_),
    .I1(_00_),
    .I2(_01_),
    .I3(_02_),
    .O(_09_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/home/deekshitha/qorc-sdk/fpga_toolchain_install/v1.3.1/conda/bin/../share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132" *)
  LUT4 #(
    .EQN("(~I0*~I1*~I2*~I3)+(~I0*~I1*~I2*I3)+(I0*I1*~I2*I3)"),
    .INIT(16'h0901)
  ) g_LUT4_O (
    .I0(_02_),
    .I1(_01_),
    .I2(_03_),
    .I3(_00_),
    .O(_10_)
  );
endmodule
