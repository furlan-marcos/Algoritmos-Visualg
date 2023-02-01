algoritmo "Num_sort"
var
   num_sorteado, num_escolhido : Inteiro
inicio
      Escreval ("Sorteando um número")
      num_sorteado <- randi (6)
      Escreval ("Tente adivinhar o número sorteado: ")
      Leia (num_escolhido)
      Se (num_sorteado = num_escolhido) entao
         Escreval ("Parabéns, você acertou!")
      Senao
           Escreval ("Que pena, você errou.")
      FimSe
      Escreval ("O número sorteado foi", num_sorteado)
fimalgoritmo
