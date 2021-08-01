Algoritmo "MatrizPar"

Var
   mat: vetor [1..3,1..3] de inteiro
   l,c: inteiro
   totalpar: inteiro

inicio
   totalpar <- 0
   para l <- 1 ate 3 faca
      para c <-  1 ate 3 faca
         escreva("informe a posição [",l,",",c,"]: ")
         leia(mat[l,c])
      fimpara
   fimpara
   
       escreval()
       escreval ("MATRIZ:")
       escreval ("-=-=-=-=-=-=-=-=-=-")
       
   para l <- 1 ate 3 faca
      para c <-  1 ate 3 faca
      se(mat[l,c] % 2 = 0) então
      escreva("{",mat[l,c]:2,"}")
      totalpar <- totalpar +1
      senao
         escreva(mat[l,c]:4)
         fimse
      fimpara
      escreval()
   fimpara
     escreval()
   escreva ("O total de numeros pares é: ",totalpar)

fimalgoritmo
