 Algoritmo "Duracao"

Var

t, hora, minuto, segundo, resto: inteiro

Inicio

// hora tem 3.600 segundos, 60minX60segundos = 3600
// A função mod(%) serve para utilizar o resto da divisão, enquanto a contra barra serve para calcular o valor inteiro da divisão


escreval ("Digite a duração em segundos: ")
leia (t)

hora <- t\ 3600
resto <- t mod 3600

minuto <- resto\60
segundo <- resto mod 60

escreval (hora:1:0,":",minuto:1:0,":",segundo:1:0)


Fimalgoritmo