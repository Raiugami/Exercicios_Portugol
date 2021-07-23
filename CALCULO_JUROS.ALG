Algoritmo "Calculo_juros"

Var

parcelas: inteiro
valor_p,valor_parcelas,juros:real

Inicio
escreval ("_____________________ CALCULO DE JUROS _____________________")

escreval ("qual o valor do produto?")
leia (valor_p)
escreval ("quantas parcelas você deseja pagar?")
leia (parcelas)
escreval ("quantos % de juros deseja pagar")
leia (juros)

valor_parcelas <-  valor_p / parcelas
juros <- valor_parcelas + (valor_parcelas * juros/100)

escreval ("O valor das parcelas com 5% de juros será de: ", juros)


Fimalgoritmo