Algoritmo "PAGAMENTO"

Var
 nome:caractere
 valor, pagamento:real
 hora:inteiro
 
 
Inicio
escreva ("Nome Do funcionario: ")
leia (nome)
escreva ("Valor por hora trabalhada: ")
leia (valor)
escreva ("Horas trabalhadas: ")
leia (hora)

pagamento <- valor * hora

escreva ("O pagamento para " ,nome , " deve ser de R$", pagamento:8:2)


Fimalgoritmo