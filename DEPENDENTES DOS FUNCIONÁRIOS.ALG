Algoritmo "Dependentes funcionários"
Var
   Nome: caractere
   Sal, Nsal: real
   Dep :Inteiro
Inicio
   EscrevaL ("Qual o nome do funcionário?")
   Leia (Nome)
   EscrevaL ("Qual o salário do funcionário R$?")
   Leia (Sal)
   EscrevaL ("Qual a quantidade de dependentes?")
   Leia (Dep)
   Escolha Dep
     Caso 0
       NSal <- Sal + (Sal*5/100)
     Caso 1, 2, 3
       NSal <- Sal + (Sal*10/100)
     Caso 4, 5, 6
       NSal <- Sal + (Sal*15/100)
     OutroCaso
       NSal <- Sal + (Sal*18/101)
   Fimescolha
   EscrevaL ("O Novo salário de ", Nome, " é R$ ", NSal:5:2)
fimalgoritmo