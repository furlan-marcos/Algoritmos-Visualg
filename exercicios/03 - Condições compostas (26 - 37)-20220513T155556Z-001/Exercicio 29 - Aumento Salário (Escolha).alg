algoritmo "exercicio29"
var
   Nome: Caractere
   Sal, Anos, Aumento: Real
inicio
      Escreva ("Digite o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Digite o salário de ", Nome, ": ")
      Leia (Sal)
      Escreva ("Digite quantos anos ", Nome, " trabalha na empresa: ")
      Leia (Anos)
      Escolha Anos
              Caso 0, 1, 2, 3
                   Aumento <- (Sal * 1.03)
              Caso 4, 5, 6, 7 , 8 , 9, 10
                   Aumento <- (Sal * 1.125)
              OutroCaso
                   Aumento <- (Sal * 1.20)
      FimEscolha
      Escreval ("O novo salário de ", Nome, " será de R$",Aumento,".")
fimalgoritmo
