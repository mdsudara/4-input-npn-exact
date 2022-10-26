module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 ;
  assign n7 = x2 & ~x3 ;
  assign n5 = x0 & ~x1 ;
  assign n6 = ~x0 & x3 ;
  assign n8 = ~n5 & ~n6 ;
  assign n9 = ~x2 & ~n8 ;
  assign n10 = ~n7 & ~n9 ;
  assign y0 = ~n10 ;
endmodule
