module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n5 = x2 & x3 ;
  assign n6 = ~x2 & ~x3 ;
  assign n7 = x0 & n6 ;
  assign n10 = ~x1 & ~n7 ;
  assign n8 = ~x0 & ~n6 ;
  assign n9 = x1 & n7 ;
  assign n11 = ~n8 & ~n9 ;
  assign n12 = ~n10 & n11 ;
  assign n13 = ~n5 & ~n12 ;
  assign y0 = n13 ;
endmodule
