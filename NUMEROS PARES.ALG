Algoritmo "numeros_pares"


Var

 n, i, cont, par: inteiro
 
 vet: vetor [0..99] de inteiro
 


Inicio

escreval("Quantos numeros voce vai digitar?")
leia(n)

para i de 0 ate n-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
fimpara

par <- 0
escreval
escreval("Numeros pares:")

para i de 0 ate n-1 faca
     se vet[i] mod 2 = 0 entao
        par <- par + 1
        escreva(vet[i], " ")
     fimse
fimpara
escreval

escreval("quantidade de pares = ",par)


Fimalgoritmo