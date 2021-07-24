Algoritmo "PartidaFutebol"

Var
   diferenca, pal, cor: inteiro


Inicio
   escreval ("---------------------")
   escreval ("PALMEIRAS X CORINTHIAS")
   escreval ("---------------------")

   escreva ("quantos gols o Palmeiras fez? ")
   leia (pal)
   escreva ("quantos gols o Corinthians fez? ")
   leia (cor)

   diferenca <- pal - cor

   escolha diferenca

   caso 1,2,3,4,5,6,7,8,9,10
      escreval ("---------------------")
      escreval ("Diferença de ",diferenca," gols")
      escreval ("Vitoria do Palmeiras!")
      escreval ("---------------------")
   caso 0
      escreval ("---------------------")
      escreval ("Diferença de ",diferenca," gols")
      escreval ("EMPATE")
      escreval ("---------------------")
   outrocaso
      escreval ("---------------------")
      escreval ("Diferença de ",diferenca," gols")
      escreval ("Vitoria do Corinthias!")
      escreval ("---------------------")
   fimescolha


Fimalgoritmo