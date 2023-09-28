Algoritmo "Problema Troco"

Var

produto, pagamento, troco: real

quantidade: inteiro

Inicio

escreval ("Digite o valor do produto: ")
leia (produto)
escreval ("Digite a quantidade comprada do produto: ")
leia (quantidade)
escreval ("Digite o dinheiro recebido: ")
leia (pagamento)

troco <- pagamento - (produto*quantidade)

escreval ("o troco é de: ", troco:8:2)




Fimalgoritmo