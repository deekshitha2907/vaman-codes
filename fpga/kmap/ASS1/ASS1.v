module ASS1(
      input  A,  
      input  B,
      input  C,
      input  D,
      
      output  a,
      output  b,
      output  c,
      output  d,
      output  e,
      output  f,
      output  g,
 );
      
always@(*)
   begin 
    a = (A&&C)||(!B&&!D)||(!A&&B&&D)||(!B&&D);
    b = 0;
    c = 0;
    d = (A&&C)||(!B&&!D)||(!A&&B&&D)||(!B&&D);
    e = (A&&C)||(!B&&!D)||(!A&&B&&D)||(!B&&D);
    f = (A&&C)||(!B&&!D)||(!A&&B&&D)||(!B&&D);
    g = 1;
   end
endmodule
