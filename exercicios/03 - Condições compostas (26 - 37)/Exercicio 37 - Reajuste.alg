algoritmo "Reajuste"
var
   Sal, Nsal, Anos, Gen : Real
inicio
      Escreva ("Digite seu sal�rio atual: ")
      Leia (Sal)
      Escreva ("Digite o sexo (1) Masc ou [2] Fem: ")
      Leia (Gen)
      Escreva ("Informe a quantidade de anos trabalhados: ")
      Leia (Anos)
      Escolha Gen
              Caso 2
                   Se (Anos < 15) entao
                      Nsal <- (Sal * 1.05)
                   Senao
                        Se (Anos >= 15) E (Anos < 20) entao
                           Nsal <- (Sal * 1.12)
                        Senao
                             Nsal <- (Sal * 1.23)
                        FimSe
                   FimSe
              Caso 1
                   Se (Anos < 20 ) entao
                      Nsal <- (Sal * 1.03)
                   Senao
                        Se (Anos >= 20) E (Anos <30) entao
                           Nsal <- (Sal * 1.13)
                        Senao
                             Nsal <- (Sal * 1.25)
                        FimSe
                   FimSe
              Outrocaso
                       Escreva ("Informa��es de genero n�o est�o corretas")
      FimEscolha
      Escreval ("Seu novo sal�rio ser� de R$", NSal)
Fimalgoritmo
