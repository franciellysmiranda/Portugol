algoritmo "ConteAteDez"
var
  valor, salto, contador :inteiro
inicio
  contador <- 0
  EscrevaL ("Quer contar at� quanto?")
  Leia (valor)
  EscrevaL ("Qual ser� o valor do salto?")
  Leia (salto)
  Enquanto (contador <= valor)faca
   Escreval (contador)
   contador <- contador + salto
  FimEnquanto
fimalgoritmo