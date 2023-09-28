Algoritmo "Alturas"

Var

n, i, c: inteiro
medialtura, altura, percentualmenor: real
vetnome: vetor[0..9] de caractere
vetidade: vetor[0..9] de inteiro
vetaltura: vetor[0..9] de real


Inicio

escreval("Quantas pessoas serão digitadas?")
leia(n)

c <- 0

para i de 0 ate n-1 faca
     c <- c + 1
     escreval("Dados  da ", c, " a pessoa: ")
     escreva("Nome: ")
     leia(vetnome[i])
     escreva("Idade: ")
     leia(vetidade[i])
     escreva("Altura: ")
     leia(vetaltura[i])

fimpara

altura <- 0

para i de 0 ate n-1 faca
     altura <- altura + vetaltura[i]

     
fimpara

medialtura <- altura/n
escreval
escreval("Altura Média: ",medialtura:4:2)

percentualmenor <- 0


para i de 0 ate n-1 faca
     se vetidade[i] < 16 entao
        percentualmenor <- percentualmenor + 1
     fimse
fimpara



percentualmenor <- (percentualmenor/n)*100
escreval("Pessoas com menos de 16 anos: ",percentualmenor:3:1)


para i de 0 ate n-1 faca
   se vetidade[i] < 16 entao
        escreval(vetnome[i])
   fimse
fimpara






Fimalgoritmo