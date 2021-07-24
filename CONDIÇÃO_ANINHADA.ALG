Algoritmo "CONDIÇÃO_ANINHADA"

Var
   n1,n2, media: real


Inicio
   escreval ("informe a primeira nota: ")
   leia (n1)
   escreval ("informe a segunda nota: ")
   leia (n2)

   media <- (n1+n2) / 2

   escreval ("A média do Aluno é :", media:5:2)
   se media >= 7 entao
      escreval ("O Aluno esta aprovado :D")
   senao
      se (media >=5) e (media < 7) entao
         escreval (" o Aluno esta de recuperação :/")
      senao
         escreval (" o Aluno esta reprovado :(")
      fimse
   fimse

Fimalgoritmo