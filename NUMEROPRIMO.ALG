Algoritmo "semnome"

Var

   c,n,contdiv :inteiro


inicio

   escreva ("informe um numero: ")

   leia (n)

   c <- 1

   repita



      se (n % c = 0) entao

         contdiv <- contdiv +1
      fimse

      c <- c + 1

   ate (n < c)

   se (contdiv = 2) entao
      escreva ("A quantidade de divisiveis �: ", contdiv," e � um numero primo")
   senao
      escreva ("A quantidade de divisiveis �: ", contdiv," e n�o � um numero primo")
   fimse



Fimalgoritmo