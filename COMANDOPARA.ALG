Algoritmo "COMANDOPARA"

Var
   numero,c :inteiro

Inicio
   escreval ("informe até que numero deseja contar")
   leia (numero)
   se (numero > 0) entao
      para c <- 0 ate numero passo 1 faca
         escreval ("-- ",c," --")
      fimpara
   senao
   para c <- 0 ate numero passo -1 faca
         escreval ("-- ",c," --")
         fimpara
      //repita
       //  c <- c-1
         //escreval ("-- ",c," --")
      //ate (c <= numero)
   fimse

Fimalgoritmo