Algoritmo "CONTANEGATIVOS"

Var
   c, s, numero, vezes :inteiro


Inicio

   c <- 0
   s <- 0

   escreva ("Quantos numeros deseja digitar: ")
   leia (vezes)

   repita

      escreva ("Digite um numero: ")
      leia (numero)

      c <-  c + 1

      se (numero < 0) entao
         s <- s + 1
      fimse


   ate (c = vezes)
   
   escreval ("A quantidade de numeros negativos é :", s)




Fimalgoritmo