algoritmo "Area_Terr"
var
   L, C, A: Real
inicio
      Escreva ("Digite a largura do terreno: ")
      Leia (L)
      Escreva ("Digite o comprimenrto do terreno: ")
      Leia (C)
      A <- (C * L)
      Se (A < 100) entao
         Escreval ("TERRENO POPULAR")
      Senao
           Se (A >= 100) e (A < 500) entao
              Escreva ("TERRENO MASTER")
           Senao
                Escreva ("TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo
