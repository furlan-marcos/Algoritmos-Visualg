algoritmo "SalSex"
var
   Resp, Sx: Caractere
   MaiId, MenId, QtdHm, QtdMu, SomaIdHm, IdHm, IdMu: Inteiro
   MedIdHm: Real
inicio
      Resp <- "S"
      MaiId <- 0
      QtdHm <- 0
      QtdMu <- 0
      MenId <- 10000
      SomaIdHm <- 0
      Enquanto (Resp = "S") faca
               Escreval ("Escolha o sexo [H/M]")
               Leia (Sx)
               Escolha (Sx)
                       Caso "H"
                          QtdHm <- QtdHm + 1
                          Escreval ("Digite a idade: ")
                          Leia (IdHm)
                               SomaIdHm <- IdHm + SomaIdHm
                               MedIdHm <- SomaIdHm / QtdHm
                               Se IdHm > MaiId entao
                                  MaiId <- IdHm
                               FimSe
                       Caso "M"
                          Escreval ("Digite a idade: ")
                          Leia (IdMu)
                          QtdMu <- QtdMu + 1
                               Se IdMu > MaiId entao
                                  MaiId <- IdMu
                                  FimSe
                               Se IdMu < MenId entao
                                  MenId <- IdMu
                               FimSe
              FimEscolha
              Escreva ("Quer continuar? [S/N]")
              Leia (Resp)
      FimEnquanto
      Escreval ("A maior idade lida foi", MaiId," anos.")
      Escreval ("Foram cadastrados", QtdHm," homens.")
               Se (QtdMu = 0) entao
                  Escreval ("Não houve mulher cadastrda")
               Senao
                    Escreval ("A idade da mulher mais jovem é", MenId, " anos.")
               FimSe
      Escreval ("A média de idade entre os homens é de ", MedIdHm:2:2, " anos.")
fimalgoritmo
