algoritmo "SomadorN�merico"
var
  contador, N, soma :inteiro
inicio
  contador <- 1
  soma <- 0
  Enquanto (contador <= 5)faca
   Escreval ("Digite o", contador, "o. valor n�mero:")
   Leia (N)
   soma <- soma + N
   contador <- contador + 1
  FimEnquanto
  Escreva("A soma de todos os valores � ", soma)
fimalgoritmo