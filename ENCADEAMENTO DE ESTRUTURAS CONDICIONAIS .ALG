Algoritmo "encadeamento de estruturas condicionais "

Var
   hora : inteiro


Inicio

 escreval ("digite a hora")
   leia (hora)
   
    se hora < 12 entao
    escreval ("bom dia ")
    
    senao
         se ( hora >= 12) e ( hora <18 ) entao
            escreval ("boa tarde")
            
         senao
         escreval ("boa noite ")
    fimse
   fimse
Fimalgoritmo