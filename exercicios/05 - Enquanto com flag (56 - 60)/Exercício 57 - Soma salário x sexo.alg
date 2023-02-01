algoritmo "SalSex"
var
   S, resp: Caractere
   SalM, SalF, TotM, TotF: Inteiro
inicio
      SalM <- 0
      SalF <- 0
      Resp <- "S"
      Enquanto (Resp = "S") faca
               Escreval ("Escolha o sexo [F/M]")
               Leia (S)
               Escolha (S)
                       Caso "M"
                          Escreval ("Digite o salário: ")
                          Leia (SalM)
                          TotM <- TotM + SalM
                       Caso "F"
                          Escreval ("Digite o salário: ")
                          Leia (SalF)
                          TotF <- TotF + SalF
              FimEscolha
              Escreva ("Quer continuar? [S/N]")
              Leia (Resp)
      FimEnquanto
      Escreval ("A soma dos salarios femininos foi de", TotF, ",00 reais.")
      Escreval ("Enquanto que a soma dos salários masculinos foi de", TotM,",00 reais.")
fimalgoritmo
