Algoritmo "Dentro_Fora"

Var

n, x, i, dentro, fora : inteiro

Inicio

escreval("Quantos numeros voce vai digitar? ")
leia(x)

dentro <- 0
fora <- 0

para i de 1 ate x faca
     escreval("Digite um numero: ")
     leia(n)
     
     se (n >= 10) e (n <= 20) entao
        dentro <- dentro + 1

     senao
          fora <- fora + 1
        
     fimse
     
fimpara


    escreval("Dentro: ", dentro)
    escreval("Fora: ", fora)


Fimalgoritmo