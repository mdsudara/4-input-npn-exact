module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 , n9 ;
  assign n5 = x0 & x3 ;
  assign n6 = ( ~x1 & x2 ) | ( ~x1 & n5 ) | ( x2 & n5 ) ;
  assign n7 = ( x2 & x3 ) | ( x2 & ~n5 ) | ( x3 & ~n5 ) ;
  assign n8 = ( x0 & ~x1 ) | ( x0 & n7 ) | ( ~x1 & n7 ) ;
  assign n9 = ~n6 & n8 ;
  assign y0 = n9 ;
endmodule