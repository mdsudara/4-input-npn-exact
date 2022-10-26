module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 ;
  assign n6 = ~x1 & ~x2 ;
  assign n5 = x1 & x2 ;
  assign n7 = x0 & ~n5 ;
  assign n8 = ~x3 & ~n7 ;
  assign n9 = ~n6 & n8 ;
  assign n10 = n6 & ~n8 ;
  assign n11 = ~n9 & ~n10 ;
  assign y0 = ~n11 ;
endmodule
