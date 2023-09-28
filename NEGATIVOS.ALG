Algoritmo "Negativos"

Var

n, i, a: inteiro
vet: vetor [0..9] de inteiro

Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate n-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])


fimpara


escreval("Numeros negativos: ")

para i de 0 ate n-1 faca
     se vet[i] < 0 entao
     escreval(vet[i])
     fimse
fimpara










Fimalgoritmo