algoritmo "exercicio18"
var
   nasc, idade: inteiro
inicio
      escreval("Insira o ano de seu nascimento:")
      leia(nasc)
      idade <- 2022 - nasc
      Se (idade <= 15) entao
         escreval("Você não está apto a votar")
      senao
           escreval("Você está apto a votar")
           Se (idade>=16) e (idade<=17) ou (idade>= 70) ENTAO
              escreva("porém seu voto é facultativo")
           Senao
                escreval("Seu voto é obrigatório")
           Fimse
      fimse
              
      
fimalgoritmo
