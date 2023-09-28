Algoritmo "Lanchonete"

Var

a, b, c, d, f, quantidade, codigo, pagar: real




Inicio

escreva ("Digite o codigo do produto comprado: ")
leia(codigo)
escreva ("Digite a quantidade comprada: ")
leia(quantidade)

a <- 5.00 * quantidade
b <- 3.50 * quantidade
c <- 4.80 * quantidade
d <- 8.90 * quantidade
f <- 7.32 * quantidade



escolha codigo
caso 1
     pagar <- a
caso 2
     pagar <- b

caso 3
     pagar <- c

caso 4
     pagar <- d

caso 5
     pagar <- f
     
fimescolha
escreva("Valor a pagar: R$",pagar:4:2)


















Fimalgoritmo