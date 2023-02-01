algoritmo "exercicio22"
var
   idade:inteiro
inicio
      escreva("Insira sua idade: ")
      leia(idade)
      Se (idade=18) entao
         Escreva("Você está no ano do alistamento.")
      Senao
           Se (idade - 18 = 1) entao
              Escreva("você passou um ano do prazo de alistamento.")
           Senao
                Se (idade - 18 > 1) entao
                   Escreva ("Você passou", idade - 18, " anos do prazo de alistameto.")
                Senao
                     Se (18 - idade =1) entao
                        Escreva("Ainda falta um ano para o alistamento.")
                     Senao
                          Escreva("Ainda faltam", 18 - idade, " anos para o alistamento.")
                     Fimse
                Fimse
           FimSe
      FimSe
fimalgoritmo
