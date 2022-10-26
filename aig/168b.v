module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n5 = x0 & ~x3 ;
  assign n7 = x1 & ~n5 ;
  assign n6 = ~x0 & x3 ;
  assign n9 = ~x2 & n6 ;
  assign n10 = n7 & ~n9 ;
  assign n8 = x2 & ~n6 ;
  assign n11 = ~n8 & ~n9 ;
  assign n12 = ~x1 & ~n11 ;
  assign n13 = ~n10 & ~n12 ;
  assign y0 = n13 ;
endmodule
