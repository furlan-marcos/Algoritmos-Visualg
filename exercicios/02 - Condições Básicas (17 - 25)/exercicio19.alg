algoritmo "exercicio19"
var
   nome:caractere
   nota1, nota2, media: real
inicio
      escreva("insira seu nome:")
      leia(nome)
      escreva("insira sua 1� nota:")
      leia(nota1)
      escreva("insira sua 2� nota:")
      leia(nota2)
      media<- (nota1 + nota2) / 2
      Escreva ("Sua nota m�dia foi", media, ".")
      Se (media >= 7) entao
         escreva (" Parab�ns, voc� atingiu a nota m�dia.")
      senao
           escreva(" Que pena, voc� n�o atingiu a nota m�dia.")
      fimse
fimalgoritmo
