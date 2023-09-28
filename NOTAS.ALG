Algoritmo "Notas"


Var

primeira,segunda,notafinal: real


Inicio

escreval("Digite a nota do primeiro semestre: ")
leia (primeira)

escreval("Digite a nota do segundo semestre: ")
leia(segunda)

notafinal <- primeira + segunda

escreval(notafinal:4:1)

se notafinal < 60 entao
   escreval("Reprovado")
fimse

Fimalgoritmo