algoritmo "Aluno_Nota"
var
   N1, N2, M: Real
inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- (N1 + N2)/2
      Se (M < 5) entao
         Escreva ("REPROVADO!")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreva ("RECUPERAÇÃO!")
           Senao
                Escreva ("APROVADO!")
           FimSe
      FimSe
fimalgoritmo
