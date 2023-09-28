Algoritmo "semnome"

Var

i, N, primeira_linha, soma: inteiro

Inicio

leia(N)

primeira_linha <- N
soma <- 0

para i de 0 ate N - 1 faca
     N <- N - 1
     soma <- soma + N

fimpara

escreva(soma + primeira_linha)

Fimalgoritmo