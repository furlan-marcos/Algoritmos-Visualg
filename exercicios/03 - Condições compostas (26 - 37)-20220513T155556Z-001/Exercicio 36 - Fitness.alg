algoritmo "Fit"
var
   Horas, Pontos : Real
inicio
      Escreva ("Informe sua atividade física no mes (em horas): ")
      Leia (Horas)
      Se (Horas < 10) entao
         Pontos <- (Horas * 2)
      Senao
           Se (Horas >= 10) e (Horas <= 20) entao
              Pontos <- (Horas * 5)
           Senao
                Pontos <- (Horas * 10)
           FimSe
      FimSe
      Escreval ("Seu saldo neste mês foi de R$",Pontos * 0.05)
fimalgoritmo
