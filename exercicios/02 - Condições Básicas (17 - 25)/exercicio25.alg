algoritmo "exercicio25"
var
   L1, L2, L3: real
inicio
      escreva("Informe o valor do lado 1: ")
      leia (L1)
      escreva("Informe o valor do lado 2: ")
      leia (L2)
      escreva("Informe o valor do lado 3: ")
      leia (L3)
      
      se (L1 > (L2+L3)) ou (L2 > (L1+L3)) ou (L3 > (L1+L2)) entao
         escreval("Não é possível formar um traigulo.")
         escreval("O comprimento de cada lado deve ser menor que a soma dos outros dois.")
      senao
           Se ((L1) e (L2) e (L3) <> 0) entao
              escreval("É possível formar um triangulo.")
           Senao
           Fimse
      Fimse
fimalgoritmo
