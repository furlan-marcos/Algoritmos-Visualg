algoritmo "AumSal"
var
   Nome: Caractere
   Sal, anos, aumento: Real
inicio
      Escreva ("Digite o nome do funcion�rio: ")
      Leia (Nome)
      Escreva ("Digite o ssl�rio de ", Nome, ": ")
      Leia (Sal)
      Escreva ("Digite quantos anos ", Nome, " trabalha na empresa: ")
      Leia (Anos)
      Se (Anos < 3) Entao
         Aumento <- (Sal * 1.03)
      Senao
           Se (Anos >= 3) e (Anos < 10) entao
              Aumento <- (Sal * 1.125)
           Senao
                Aumento <- (Sal * 1.2)
           FimSe
      FimSe
      Escreval ("O novo sal�rio de ", Nome, " ser� de ", Aumento)

fimalgoritmo
