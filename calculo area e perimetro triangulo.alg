Algoritmo "triangulo"

Var
base, altura, perimetro, diagonal, area:real


Inicio
 escreva ("digite a medida da base do triangulo : " )
 leia (base)
 escreva ("digite a medida da altura do triangulo : " )
 leia (altura)
 area <-  base * altura
 perimetro <- 2 * (base+altura)
 diagonal <-  RaizQ(exp(base, 2) + exp (altura, 2))
 escreval ("A area do triangulo é de:" , area:8:4 )
 escreval ("O perimetro do triangulo é de:" , perimetro:8:4)
 escreval ("A diagonal do triangulo é de:" , diagonal:8:4)

Fimalgoritmo