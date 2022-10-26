module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 , n11 , n12 , n13 ;
  assign n6 = ~x0 & ~x1 ;
  assign n9 = x3 & ~n6 ;
  assign n5 = x0 & x1 ;
  assign n7 = ~x3 & ~n5 ;
  assign n10 = x2 & ~n7 ;
  assign n8 = x2 & ~n6 ;
  assign n11 = n7 & ~n8 ;
  assign n12 = ~n10 & ~n11 ;
  assign n13 = ~n9 & n12 ;
  assign y0 = n13 ;
endmodule
