Algoritmo "Experiencias"

Var

n, x, i, coe,rat,sap, total: inteiro

y: caractere

percoe, perrat, persap: real



Inicio

total <- 0
coe <- 0
rat <- 0
sap <- 0


escreval("Quantos casos de teste serao digitados? ")
leia(n)

para i de 1 ate n faca
     escreval("Quantidade de cobaias: ")
     leia(x)
     total <- total + x
     escreval("Tipo de cobaia: ")
     leia(y)
     
     se y = "c" entao
        coe <- coe + x
     senao
          se y = "r" entao
             rat <- rat + x
          senao
               se y = "s" entao
                  sap <- sap + x
               senao
               fimse
          fimse
      fimse

fimpara


escreval("Relatorio Final: ")
escreval("TOTAL", total, " cobaias")
escreval("TOTAL", coe, " coelhos")
escreval("TOTAL", rat, " ratos")
escreval("TOTAL", sap, " sapos")

percoe <- (coe / total)*100
perrat <- (rat / total)*100
persap <- (sap / total)*100

escreval("Percentual de coelhos: ", percoe:5:2,"%")
escreval("Percentual de ratos: ", perrat:5:2,"%")
escreval("Percentual de sapos: ", persap:5:2,"%")










Fimalgoritmo