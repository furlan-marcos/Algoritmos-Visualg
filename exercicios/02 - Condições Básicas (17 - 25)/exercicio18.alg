algoritmo "exercicio18"
var
   nasc, idade: inteiro
inicio
      escreval("Insira o ano de seu nascimento:")
      leia(nasc)
      idade <- 2022 - nasc
      Se (idade <= 15) entao
         escreval("Voc� n�o est� apto a votar")
      senao
           escreval("Voc� est� apto a votar")
           Se (idade>=16) e (idade<=17) ou (idade>= 70) ENTAO
              escreva("por�m seu voto � facultativo")
           Senao
                escreval("Seu voto � obrigat�rio")
           Fimse
      fimse
              
      
fimalgoritmo
