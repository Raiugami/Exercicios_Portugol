Algoritmo "Calculo M�dia"

// Descri��o   : Calculo m�dia
// Autor(a)    : Gabriel Aguiar
// Data atual  : 21/07/2021
Var
aluno:caracter
nota1:inteiro
nota2:inteiro
nota3:inteiro
nota4:inteiro
Contador: inteiro
media:real


Inicio
escreval (" ----- Aplicativo para calcular m�dia de notas -----")
escreval ("informe o nome do aluno: ")
leia (aluno)
escreval ("Informa a primeira nota: ")
leia (nota1)
escreval ("Informa a segunda nota: ")
leia (nota2)
escreval ("Informa a terceira nota: ")
leia (nota3)
escreval ("Informa a quarta nota: ")
leia (nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

SE media >= 5 entao
escreval (aluno, "esta aprovado")

sen�o
escreval (aluno, "esta reprovado")

fimse

escreval ("sua m�dia �", media)

Fimalgoritmo