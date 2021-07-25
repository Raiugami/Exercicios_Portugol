Algoritmo "MELHOR APROVEITAMENTO"

Var
   quant:inteiro
   nome, maiora:caractere
   nota:real
   maiornota: real
   cont:inteiro


Inicio

   escreval (" ========= MELHOR APROVEITAMENTO ========= ")

   escreval ("--------------------------")
   escreva ("Quantos alunos a turme tem? ")
   leia(quant)
   escreval ("--------------------------")

   cont <- 1
   maiornota <- 0

   enquanto cont <= quant faca
      escreva ("informe o nome do aluno: ")
      leia (nome)
      escreva ("informe a nota de ",nome,": ")
      leia (nota)

      se nota > maiornota entao
         maiornota <- nota
         maiora <- nome
      fimse

      escreval ("--------------------------")
      cont <- cont + 1
   fimenquanto

   escreval (" O melhor aproveiramento é do aluno ",maiora," com a nota : ", maiornota)

Fimalgoritmo