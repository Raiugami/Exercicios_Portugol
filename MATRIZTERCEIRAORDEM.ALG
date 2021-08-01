Algoritmo "MatrizPar"

Var
   mat: vetor [1..3,1..3] de inteiro
   l,c: inteiro


inicio
   escreval()
   escreval ("MATRIZ:")
   escreval ("-=-=-=-=-=-=-=-=-=-")


   para l <- 1 ate 3 faca
      para c <-  1 ate 3 faca
         se (l = c) entao
            mat [l,c]  <-1
         senao
            mat[l,c] <- 0
            fimse
            escreva(mat[l,c])
      fimpara
      escreval()
   fimpara





fimalgoritmo