Algoritmo "Contador"
/
Var
   numero, maior, menor, soma, contador : inteiro


Inicio
   contador <- 1
   soma <- 0
   enquanto (contador <= 5 ) faca
      escreval ("Digite o ", contador, " numero : ")
      leia (numero)
      menor <- numero
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
      contador <- contador +1
      soma <- soma + numero
   fimenquanto
   escreval (" A soma dos numeros �: ", soma)
   escreval (" O maior numeor � : ", maior)
   escreval (" O menor numero � : ", menor)




Fimalgoritmo