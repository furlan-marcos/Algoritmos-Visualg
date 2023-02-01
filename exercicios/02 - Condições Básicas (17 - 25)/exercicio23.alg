algoritmo "exercicio23"
var
   nome, sexo: caractere
   valor: real
inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Escolha seu sexo[m/f]: ")
      leia(sexo)
      escreva("Informe o valor de suas compras: ")
      leia(valor)
      
      se (sexo = "m") entao
         valor <- valor*0.95
         escreva("O valor total com desconto de 5% será de R$", valor,".")
      senao
           se (sexo="f") entao
              valor <- valor* 0.87
              escreva("O valor total com desconto de 13% será de R$", valor,".")
           senao
           escreva("Não foi possível calcular o desconto. Favor, informe o sexo com [m/f]")
           fimse
      fimse
fimalgoritmo
