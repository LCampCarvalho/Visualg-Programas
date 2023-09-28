Algoritmo "Menor de tres"

Var

valor1, valor2, valor3: inteiro

Inicio

escreval("Primeiro valor:")
leia(valor1)
escreval("Segundo valor:")
leia(valor2)
escreval("Terceiro valor:")
leia(valor3)

se (valor1 < valor2) ou (valor1 < valor3) entao
   escreval("MENOR é:", valor1)
   
senao
   se (valor2 < valor1) ou (valor2 < valor3) entao
      escreval("MENOR é:", valor2)

   senao
      escreval("MENOR é:", valor3)

   fimse

fimse










Fimalgoritmo