module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 , n10 ;
  assign n5 = ( ~x0 & x2 ) | ( ~x0 & x3 ) | ( x2 & x3 ) ;
  assign n7 = x1 & x2 ;
  assign n8 = ( x1 & ~n5 ) | ( x1 & n7 ) | ( ~n5 & n7 ) ;
  assign n6 = ( x1 & x3 ) | ( x1 & ~n5 ) | ( x3 & ~n5 ) ;
  assign n9 = ( x3 & n6 ) | ( x3 & n7 ) | ( n6 & n7 ) ;
  assign n10 = ( x3 & n8 ) | ( x3 & ~n9 ) | ( n8 & ~n9 ) ;
  assign y0 = ~n10 ;
endmodule
