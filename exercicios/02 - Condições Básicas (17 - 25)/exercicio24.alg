algoritmo "exercicio24"
var
   dist, valor: real
inicio
      escreva("Informe a dist�ncia que deseja percorrer[km]: ")
      leia(dist)
      se (dist<=200)entao
         valor <- dist * 0.5
         escreva("o valor total da passagem ser� de", valor, " reais.")
      senao
           valor <- dist * 0.45
           escreval("o valor total da passagem ser� de", valor, " reais.")
      fimse
fimalgoritmo
