algoritmo "ConteAteDez"
var
  valor, salto, contador :inteiro
inicio
  contador <- 0
  EscrevaL ("Quer contar até quanto?")
  Leia (valor)
  EscrevaL ("Qual será o valor do salto?")
  Leia (salto)
  Enquanto (contador <= valor)faca
   Escreval (contador)
   contador <- contador + salto
  FimEnquanto
fimalgoritmo