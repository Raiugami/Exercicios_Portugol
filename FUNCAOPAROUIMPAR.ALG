Algoritmo "funcaoParOuImpar"

Var
   n1, s: inteiro

funcao parouimp (x:inteiro): inteiro
retorne (x % 2)
fimfuncao

Inicio
   escreva ("Informe um numero: ")
   leia (n1)

   s <- parouimp (n1)

   se (s > 0) entao
      escreva ("o numero é impar")
   senao
      escreva ("o numero é par")
   fimse

Fimalgoritmo