algoritmo "Empréstimo"
var
   Casa, Sal, Parc, VPM: Real
inicio
      Escreva ("Informe o valor da casa: ")
      Leia (Casa)
      Escreva ("Informe seu salário: ")
      Leia (Sal)
      Escreva ("Informe quantas parcelas gostaria: ")
      Leia (Parc)
      VPM <- (Casa/Parc)
      Se (VPM) > (Sal * 0.3) entao
         Escreval ("Empréstimo Negado. O valor mensal da parcela é maior que 30% de seu salário.")
      Senao
           Escreval ("Emprestimo aceito. O valor mensal será de R$", VPM :2:2)
      FimSe
      
fimalgoritmo
