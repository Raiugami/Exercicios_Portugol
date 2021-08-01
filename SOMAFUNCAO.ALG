Algoritmo "somafuncao"

Var
   n1,n2, s: real
   op: inteiro
funcao soma (x,y:inteiro): inteiro
retorne (x + y)
fimfuncao
funcao sub (x,y: inteiro): inteiro
retorne (x - y)
fimfuncao
funcao divi (x,y:inteiro): real
retorne (x / y)
fimfuncao
funcao mult (x,y: inteiro): inteiro
retorne (x * y)
fimfuncao

Inicio
   escreva ("digite o primeiro numero: ")
   leia (n1)
   escreva ("digite o segundo numero: ")
   leia (n2)

   s <- soma(n1,n2)
   escreval (" a soma é: ",s)

   s <- sub (n1,n2)
   escreval (" a subtração é: ",s)

   s <- divi (n1,n2)
   escreval (" a divisão é: ",s)

   s <- mult (n1,n2)
   escreval (" a multiplicação é: ",s)


Fimalgoritmo