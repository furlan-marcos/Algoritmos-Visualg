algoritmo "exercicio28"
var
   L, C, A: Real
inicio
      Escreva ("Digite a largura do terreno: ")
      Leia (L)
      Escreva ("Digite o comprimenrto do terreno: ")
      Leia (C)
      A <- (C * L)
      Se (A > 500) entao
         Escreval ("TERRENO VIP - Area", A, "m².")
      Senao
           Se (A >= 100) e (A < 500) entao
              Escreva ("TERRENO MASTER - Area", A, "m².")
           Senao
                Se (A > 0) e (A < 100) entao
                   Escreva ("TERRENO POPULAR - Area", A, "m².")
                Senao
                     Escreva ("Favor informar um valor maior que ZERO!")
                FimSe
           FimSe
      FimSe
fimalgoritmo
