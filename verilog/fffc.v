module top( x0 , x1 , x2 , x3 , y0 );
  input x0 , x1 , x2 , x3 ;
  output y0 ;
  wire n5 , n6 ;
  assign n5 = ( x1 & ~x2 ) | ( x1 & x3 ) | ( ~x2 & x3 ) ;
  assign n6 = x2 | n5 ;
  assign y0 = n6 ;
endmodule
