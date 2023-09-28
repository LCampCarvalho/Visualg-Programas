Algoritmo "Verificador de trocos"

Var

quantidade : inteiro
unitario, recebido, troco, devendo, preunitario : real

Inicio

escreva( "Digite o preço unitario do produto: ")
leia(unitario)
escreva( "Quantidade comprada: ")
leia(quantidade)
escreva( "Dinheiro recebido: ")
leia(recebido)

preunitario <- unitario * quantidade
troco <- recebido - preunitario
devendo <- preunitario - recebido


se preunitario < recebido entao
   escreva("Troco", troco:6:2)

senao
   escreva("DINHEIRO INSUFICIENTE. FALTAM:", devendo:6:2, " REAIS")
   
fimse
   
















Fimalgoritmo
