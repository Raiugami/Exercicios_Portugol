Algoritmo "MatrizPar"

Var
   mat: vetor [1..4,1..4] de inteiro
   l,c,sdp,p2l, p2c, m3c: inteiro


inicio
   sdp <- 0
   p2l <- 1
   p2c <- 1
   m3c <- 0

   para l <- 1 ate 4 faca
      para c <-  1 ate 4 faca
         escreva ("Digite o valor da posição [",l,",",c,"]: ")
         leia (mat[l,c])
         se (l = c) entao
            sdp <- sdp + mat[l,c]
         fimse

      fimpara
   fimpara

   escreval()
   escreval ("MATRIZ:")
   escreval ("-=-=-=-=-=-=-=-=-=-")

   para l <- 1 ate 4 faca
      para c <-  1 ate 4 faca
         escreva(mat[l,c]:4)
      fimpara
      escreval()
   fimpara
   escreval ("-=-=-=-=-=-=-=-=-=-")

   para c <- 1 ate 4  faca
      p2l <- p2l * mat[2,c]
   fimpara

   para l <- 1 ate 4  faca
      p2c <- p2c * mat[l,2]
   fimpara

   para l <- 1 ate 4  faca
      se (mat[l,3] > m3c) entao
         m3c <- mat [l,3]

      fimse
   fimpara


   escreval ("A soma dos valores da diagonal principal é igual a: ", sdp)
   escreval ("O produto dos valores da segunda linha é igual a: ", p2l)
   escreval ("O produto dos valores da segunda coluna é igual a: ", p2c)
   escreval ("O maior valor da terceira coluna é igual a: ", m3c)
fimalgoritmo