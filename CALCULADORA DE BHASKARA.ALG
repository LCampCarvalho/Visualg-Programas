Algoritmo "Problema Calcular Baskara"

Var

a,b,c,x1,x2,delta: real

Inicio

escreva("Coeficiente A: ")
leia(a)
escreva("Coeficiente B: ")
leia(b)
escreva("Coeficiente C: ")
leia(c)

delta <- b^2 -4*a*c

se (delta < 0) ou (a = 0) entao
   escreval("A equa��o n�o possui uma raiz real!")

senao
   se delta = 0 entao
      x1 <- (-b+raizq(delta)) / (2*a)
      x2 <- (-b-raizq(delta)) / (2*a)
      escreval("")
      escreval("X1 �:", x1:8:4)
      escreval("X2 �:", x2:8:4)
      escreval("")
      escreval("A equa��o possui uma raiz real!")
      
   senao
      x1 <- (-b+raizq(delta)) / (2*a)
      x2 <- (-b-raizq(delta)) / (2*a)
      escreval("")
      escreval("X1 �: ", x1:8:4)
      escreval("X2 �: ", x2:8:4)
      escreval("")
      escreval("A equa��o possui duas raizes reais!")
   fimse

fimse



Fimalgoritmo