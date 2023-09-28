Algoritmo "Media_idades"

Var

x, y, media, soma: real

Inicio

media <- 0
soma <- 0

escreval("Digite as idades:" )
leia(x)

se x < 0 entao

   escreval("Impossivel de calcular")
   
senao
   enquanto x > 0 faca

            soma <- (soma + x)
            y <- 0 + 1
            media <- soma/1+1
            escreval("Digite outra idade:")
            leia(x)

            
   fimenquanto
              escreva("Média = ", media)

fimse




















Fimalgoritmo