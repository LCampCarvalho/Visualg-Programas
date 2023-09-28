Algoritmo "Glicose"

Var

medida :  real

Inicio

escreva("Digite a medida da glicose: ")
leia (medida)

se medida <= 100 entao
   escreva("Classificação: Normal")
senao
     se (medida > 100) e (medida <= 140) entao
     escreva("Classificação: Elevado")

     senao
     escreva("Classificação: Diabetes")
     fimse
fimse






























Fimalgoritmo