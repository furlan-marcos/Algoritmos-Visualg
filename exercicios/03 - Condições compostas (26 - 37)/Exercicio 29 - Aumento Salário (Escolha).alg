algoritmo "Aum_Sal"
var
   Nome: Caractere
   Sal, Anos, Aumento: Real
inicio
      Escreva ("Digite o nome do funcion�rio: ")
      Leia (Nome)
      Escreva ("Digite o ssl�rio de ", Nome, ": ")
      Leia (Sal)
      Escreva ("Digite quantos anos ", Nome, " trabalha na empresa: ")
      Leia (Anos)
      Escolha Anos
              Caso 1,2
                   Aumento <- (Sal * 1.03)
              Caso 3, 4, 5, 6, 7 , 8 , 9
                   Aumento <- (Sal * 1.125)
              OutroCaso
                   Aumento <- (Sal * 1.20)
      FimEscolha
      Escreval ("O novo sal�rio de ", Nome, " ser� de ", Aumento)
fimalgoritmo
