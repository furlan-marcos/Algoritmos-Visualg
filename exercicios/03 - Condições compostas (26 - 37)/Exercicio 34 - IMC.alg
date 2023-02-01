algoritmo "IMC"
var
   A, P, IMC : Real
inicio
      Escreva ("Informe uma altura (m): ")
      Leia (A)
      Escreva ("Informe um peso (Kg): ")
      Leia (P)
      IMC <- (P/A^2)
      Se (IMC < 18.5) entao
         Escreva ("Abaixo do peso")
      Senao
           Se (IMC >= 18.5) E (IMC < 25) entao
              Escreva ("Peso ideal")
           Senao
                Se (IMC >= 25) E (IMC < 30) entao
                   Escreva ("Sobrepeso")
                senao
                     Se (IMC >= 30) E (IMC < 40) entao
                        Escreva ("Obesidade")
                     Senao
                          Escreva ("Obesidade Mórbida")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
