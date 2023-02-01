algoritmo "Exercicio58"
var
   Qtd, SomaIdade, Idade: Inteiro
   Media: Real
inicio
      Qtd <- 0
      SomaIdade <- 0
      Enquanto (Idade <> 999) faca
               Escreval ("Digite a idade de um aluno: ")
               Leia (Idade)
               Qtd <- Qtd + 1
               SomaIdade <- SomaIdade + Idade
               Media <- (SomaIdade/Qtd)
      FimEnquanto
      Escreva ("A média de idade dos", Qtd, " alunos foi de ", Media:4:1, " anos.")
fimalgoritmo
