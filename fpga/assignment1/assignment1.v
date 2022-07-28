 module Assignment1(
 
 input D,
 input C,
 input B,
 input A,
 output reg
 );
 reg P,Q,R,S,E,F,G,H,I,J
 
 not(P,B);
 not(Q,D);
 not(R,A);
 and(S,A,C);
 and(E,P,Q);
 and(F,R,B,D);
 and(G,P,C);
 or(H,S,E);
 or(I,H,F);
 or(J,I,G);
 
 endmodule
