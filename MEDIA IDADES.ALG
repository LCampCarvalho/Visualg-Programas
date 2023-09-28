Algoritmo "Media_idades"

Var

x, y, media, soma: real

Inicio

media <- 0
soma <- 0
y <- 0

escreval("Digite as idades:" )
leia(x)

se x < 0 entao

   escreval("Impossivel de calcular")
   
senao
   enquanto x > 0 faca

            soma <- (soma + x)
            y <- y + 1
            escreval("Digite outra idade:")
            leia(x)
            

            
   fimenquanto
   
              media <- soma/y
              escreva("Média = ", media:4:2)

fimse




















Fimalgoritmo