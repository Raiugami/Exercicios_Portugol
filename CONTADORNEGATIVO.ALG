Algoritmo "Contador"
/
Var
   numero, pulo, contador : inteiro


Inicio
   escreval (" ====== informe at� que numero deseja contar : ====== ")
   leia (numero)
   escreval (" ====== de quanto em quanto voc� deseja contar ? =====")
   leia (pulo)
   contador <- numero
   enquanto (contador >= 0 ) faca
      escreval (contador)
      contador <- contador - pulo
   fimenquanto
   escreval (" ==============  Terminei de contar :D ============== ")




Fimalgoritmo