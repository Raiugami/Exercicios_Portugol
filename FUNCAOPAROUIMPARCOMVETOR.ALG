Algoritmo "funcaoParOuImparComVetor"

Var
   n: vetor [1..3] de inteiro
   c: inteiro
   s:  caracter

funcao parouimp (x:inteiro): caractere

inicio
   se (x % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao

Inicio
   para c <-  1 ate 3 faca
      escreva ("Informe um numero: ")
      leia (n[c])

   s <- parouimp (n[c])
   escreval ("O valor informado é: ", s)
   fimpara


Fimalgoritmo