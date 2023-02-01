algoritmo "exercicio27"
var
   N1, N2, M: Real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1 + N2)/2
      Se (N1>10) ou (N1 <0) ou (N2 >10) ou (N2<0) entao
         Escreval ("Favor, insira uma nota valida [0-10]")
      senao
           Se (M < 5) entao
              Escreva ("REPROVADO!")
           Senao
                Se (M >= 5) e (M < 7) entao
                   Escreva ("RECUPERAÇÃO!")
                Senao
                     Escreva ("APROVADO!")
                FimSe
           FimSe
      Fimse
fimalgoritmo
