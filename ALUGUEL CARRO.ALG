Algoritmo "Aluguel carro"

Var

dias:inteiro
preco, km: real

Inicio
escreval ("Informe a quantidade de dias com o veiculo: ")
leia (dias)
escreval ("informe a quantidade de km rodados: ")
leia (km)

preco <- (dias*60) + (km*0.15)

escreval ("O preço do aluguel fica R$" ,preco)

Fimalgoritmo