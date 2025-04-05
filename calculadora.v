module calculadora(
  input   [7:0] entrada_A,
  input   [7:0] entrada_B,
  input   [2:0] codigo,
  output  [7:0] saida
);

  assign saida = 
  
  (3'b000 == codigo) ? 8'b00000000:

  (3'b001 == codigo) ? entrada_A: 

  (3'b010 == codigo) ? entrada_B:

  (3'b011 == codigo) ? entrada_A + entrada_B: 

  (3'b100 == codigo) ? entrada_A - entrada_B:

  8'b00000000;  

endmodule
