Algoritmo "Operadora"

Var

minutos : inteiro
plano, pre,valor : real

Inicio

escreva ("Digite a quandidade de minutos: ")
leia(minutos)

plano <- 100
pre <- 50
valor <- ((minutos - plano) * 2) + pre

se minutos > plano entao
   escreval ("Valor a pagar: R$", valor:6:2)

senao
   escreval ("Valor a pagar: R$", pre)

fimse





Fimalgoritmo