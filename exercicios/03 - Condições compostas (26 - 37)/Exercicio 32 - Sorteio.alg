algoritmo "Num_sort"
var
   num_sorteado, num_escolhido : Inteiro
inicio
      Escreval ("Sorteando um n�mero")
      num_sorteado <- randi (6)
      Escreval ("Tente adivinhar o n�mero sorteado: ")
      Leia (num_escolhido)
      Se (num_sorteado = num_escolhido) entao
         Escreval ("Parab�ns, voc� acertou!")
      Senao
           Escreval ("Que pena, voc� errou.")
      FimSe
      Escreval ("O n�mero sorteado foi", num_sorteado)
fimalgoritmo
