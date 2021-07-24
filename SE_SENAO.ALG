Algoritmo "SE_SENAO"

Var
   n1,n2,media:real
Inicio
      escreval ("informe a primeira nota: ")
      leia (n1)
      escreval ("informe a segunda nota: ")
      leia (n2)
      
      media <- (n1+n2)/2

            escreval (" A média é: ", media)
      se media >= 5 entao
         escreval (" Com essa nota você esta APROVADO!")
      senao
           escreval (" Com essa nota você esta REPROVADO!")
      fimse

Fimalgoritmo