 Algoritmo "Duracao"

Var

t, hora, minuto, segundo, resto: inteiro

Inicio

// hora tem 3.600 segundos, 60minX60segundos = 3600
// A fun��o mod(%) serve para utilizar o resto da divis�o, enquanto a contra barra serve para calcular o valor inteiro da divis�o


escreval ("Digite a dura��o em segundos: ")
leia (t)

hora <- t\ 3600
resto <- t mod 3600

minuto <- resto\60
segundo <- resto mod 60

escreval (hora:1:0,":",minuto:1:0,":",segundo:1:0)


Fimalgoritmo