Algoritmo "calculo media idade"

Var
 nome1, nome2 : caractere
 idade1, idade2 : inteiro
 media : real


Inicio

   escreval ("Digite os dados da primeira pessoa:")
   escreva("Nome:")
   leia (nome1)
   escreva("Idade:")
   leia (idade1)
   escreval ("Digite os dados da segunda pessoa: ")
   escreva ("Nome:")
   leia (nome2)
   escreva ("Idade:")
   leia (idade2)
   
   media <- (idade1 + idade2) / 2
   escreva ("A media de idade de ", nome1, " e ", nome2, " é de", media, " anos")
   
Fimalgoritmo