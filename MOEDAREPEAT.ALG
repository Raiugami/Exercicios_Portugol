Algoritmo "Moeda"

Var

   contador, vezes: inteiro
   reais,dolares:real

Inicio
   escreval ("___________________ MOEDA ___________________")
   contador <- 1

   enquanto (contador <= 4) faca
      escreval ("Quantos reais deseja converter em dolares?")
      leia (reais)
      dolares <-  reais / 5.20
      escreval ("A conversão em dolares equivale a US$", dolares:7:2)
      contador <- contador +1
      fimenquanto
      

Fimalgoritmo