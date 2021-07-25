Algoritmo "CONTAGEM INTELIGENTE"

Var

   cont, n1, n2: inteiro

Inicio

   cont <- 1

   escreval ("informe o inicio da contagem: ")
   leia (n1)
   escreval ("informe o fim da contagem: ")
   leia (n2)

   escreval (" ===== CONTANDO ===== ")

   se n1 < n2 entao
      cont <- n1
      enquanto cont <= n2 faca
         escreval(cont)
         cont <- cont +1
      fimenquanto
   senao
      cont <- n1
      enquanto cont >= n2 faca
         escreval(cont)
         cont <- cont - 1
      fimenquanto
   fimse





Fimalgoritmo