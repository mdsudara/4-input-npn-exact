module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 ;
  assign n5 = x0 & ~x2 ;
  assign n6 = x1 & ~x2 ;
  assign n8 = x3 & ~n6 ;
  assign n10 = ~n5 & n8 ;
  assign n7 = ~x0 & ~n6 ;
  assign n9 = ~n5 & ~n7 ;
  assign n11 = x1 & ~n9 ;
  assign n12 = ~n10 & ~n11 ;
  assign y0 = n12 ;
endmodule
