Algoritmo "IMC"

var

   peso,altura,imc: real
   
Inicio

   escreval("informe a sua altura: ")
   leia(altura)
   escreval ("informe o seu peso: " )
   leia (peso)

   imc <- peso /(altura*altura)

   escreval ("o IMC equivale a: ", imc:5:2)
   se (imc >= 18.5) e (imc <= 25) entao
      escreval (" O peso esta ideal :D ")
   senao

      se (imc > 25) e (imc <= 30) entao
         escreval (" Sobrepeso :D ")
      senao

         se (imc > 30) e (imc <= 35) entao
            escreval (" Obsidade :D ")
         senao

            se (imc > 35) e (imc <= 40) entao
               escreval (" obsidade severa :D ")
            senao
               se imc > 40 entao
                  escreval (" obsidade mórbida :D ")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo