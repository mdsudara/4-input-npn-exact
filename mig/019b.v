module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 , n7 , n8 ;
  assign n5 = ~x0 & x1 ;
  assign n6 = ( ~x1 & x2 ) | ( ~x1 & n5 ) | ( x2 & n5 ) ;
  assign n7 = ( x0 & x3 ) | ( x0 & n6 ) | ( x3 & n6 ) ;
  assign n8 = n5 | n7 ;
  assign y0 = ~n8 ;
endmodule