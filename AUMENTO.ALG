 Algoritmo "Aumento"

Var

antigo, novo, aumento, porcentagem, a , b, c, d: real




Inicio

escreva ("Digite o salario da pessoa: ")
leia(antigo)

a <- 20
b <- 15
C <- 10
D <- 5

se antigo <= 1000 entao
   aumento <- (antigo*a)/100
   novo <- antigo + aumento
   escreval("Novo Salário = R$", novo:8:2)
   escreval("Aumento = R$", aumento:8:2)
   escreval("Porcentagem = ", a,"%")
senao
     se (antigo > 1000) e (antigo <= 3000) então
        aumento <- (antigo*b)/100
        novo <- antigo + aumento
        escreval("Novo Salário = R$", novo:8:2)
        escreval("Aumento = R$", aumento:8:2)
        escreval("Porcentagem = ", b,"%")
     senao
          se (antigo > 3000) e (antigo <= 8000) entao
              aumento <- (antigo*c)/100
              novo <- antigo + aumento
              escreval("Novo Salário = R$", novo:8:2)
              escreval("Aumento = R$", aumento:8:2)
              escreval("Porcentagem = ", c,"%")
          senao
              aumento <- (antigo*d)/100
              novo <- antigo + aumento
              escreval("Novo Salário = R$", novo:8:2)
              escreval("Aumento = R$", aumento:8:2)
              escreval("Porcentagem = ", d,"%")

          fimse
     fimse
fimse





















Fimalgoritmo