algoritmo "exercicio19"
var
   nome:caractere
   nota1, nota2, media: real
inicio
      escreva("insira seu nome:")
      leia(nome)
      escreva("insira sua 1ª nota:")
      leia(nota1)
      escreva("insira sua 2ª nota:")
      leia(nota2)
      media<- (nota1 + nota2) / 2
      Escreva ("Sua nota média foi", media, ".")
      Se (media >= 7) entao
         escreva (" Parabéns, você atingiu a nota média.")
      senao
           escreva(" Que pena, você não atingiu a nota média.")
      fimse
fimalgoritmo
