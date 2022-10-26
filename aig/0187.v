module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 ;
  assign n5 = x0 & x1 ;
  assign n7 = x2 & ~n5 ;
  assign n6 = ~x0 & ~x1 ;
  assign n8 = ~x2 & n5 ;
  assign n9 = ~x3 & ~n8 ;
  assign n10 = ~n6 & ~n9 ;
  assign n11 = ~n7 & ~n10 ;
  assign y0 = n11 ;
endmodule
