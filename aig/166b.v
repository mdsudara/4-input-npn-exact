module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 , n14 ;
  assign n5 = x1 & x2 ;
  assign n6 = ~x1 & ~x2 ;
  assign n7 = ~n5 & ~n6 ;
  assign n9 = ~x3 & ~n7 ;
  assign n8 = x3 & n7 ;
  assign n10 = ~x0 & ~n8 ;
  assign n12 = ~n9 & n10 ;
  assign n11 = ~n5 & ~n8 ;
  assign n13 = x0 & ~n11 ;
  assign n14 = ~n12 & ~n13 ;
  assign y0 = n14 ;
endmodule
