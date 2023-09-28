Algoritmo "Temperatura"

Var

x,y, fahre, temperatura, a, bitoca: real
escala: caractere

Inicio

escreva ("Voce vai digitar a temperatura em qual escala (C/F)?: ")
leia(escala)

se escala = "f" entao
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(y)
   a <- 5*(y -32)/9
   escreva("Temperatura equivalente em Celsius: ", a:4:2)

senao
     se escala = "c" entao
        escreva("Digite a temperatura em Celsius: ")
        leia(x)
        bitoca <- x*1.8 + 32
        escreva("Temperatura equivalente em Fahrenheit: ", bitoca:4:2)

     senao
        escreva("Digite Somente As letras c e f")
     fimse
fimse

























Fimalgoritmo