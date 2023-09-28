Algoritmo "Soma_vetor"

Var

n, i: inteiro

soma, media: real
vet: vetor [0..9] de real

Inicio



escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate n-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
fimpara

soma <- 0
media <- 0

escreval
escreva("VALORES= ")

para i de 0 ate n-1 faca
     escreva(vet[i]:3:1, " ")

fimpara

para i de 0 ate n-1 faca
     soma <- vet[i] + soma

fimpara
escreval
escreva("SOMA= ",soma:4:2)

para i de 0 ate n-1 faca
     media <- soma/n

fimpara
escreval
escreva("MEDIA= ",media:4:2)






Fimalgoritmo