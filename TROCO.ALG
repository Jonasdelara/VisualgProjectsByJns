Algoritmo "TROCO"

Var
preco,troco,recebido:real
quantidade:inteiro


Inicio
escreva("preço unitario do produto:")
leia (preco)
escreva ("quantidade comprada: ")
leia (quantidade)
escreva ("dinheiro recebido: ")
leia (recebido)

troco <-  recebido - (preco * quantidade)
escreva ("troco:", troco:8:2)



Fimalgoritmo