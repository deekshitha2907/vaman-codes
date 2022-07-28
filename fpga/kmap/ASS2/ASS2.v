module ASS2(
       input A,
       input B,
       input C,
       input D,
       
       output a,
       output b,
       output c,
       output d,
       output e,
       output f,
       output g,
 );      

always@(*)
   begin
    a = (!A&&!B)||(C&&D);
    b = 0;
    c = 0;
    d = (!A&&!B)||(C&&D);
    e = (!A&&!B)||(C&&D);
    f = (!A&&!B)||(C&&D);
    g = 1;
  end
endmodule
