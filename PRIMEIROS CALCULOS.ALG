Algoritmo "PRIMEIROS_CALCULOS"

Var

// ex03

x, y : inteiro // pode ser feito calculo com numeros inteiros e rais

// ex04

a, b, resultado : real

c : real
d : inteiro

Inicio

// ex03

x <- 5
y <- 2*x

escreval(x)
escreval (y)

// ex04

a <- 5
b <- 2

resultado <- a \ b

escreva (resultado:10:10)

// ex05

c <- 5.0
d <- c //dará erro, parte do real será discartada, é preciso colocar o int para que so seja considerada a parte inteira.
     // a solução para o erro é c "<- Int(a)"


escreva(d)


Fimalgoritmo