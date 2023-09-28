Algoritmo "Tempo_de_jogo"

Var

hi, hf, duracao, x: inteiro

Inicio

escreva("Hora inicial: ")
leia(hi)
escreva("Hora final: ")
leia(hf)

duracao <- (24 - hi) + hf
x <- ((24 - hi) + hf) - 24

se hi < hf entao
   escreva("O jogo durou", x, " HORAS(S)")

senao
   escreva("O jogo durou", duracao, " HORAS(S)")

fimse



Fimalgoritmo