algoritmo "Empr�stimo"
var
   Casa, Sal, Parc, VPM: Real
inicio
      Escreva ("Informe o valor da casa: ")
      Leia (Casa)
      Escreva ("Informe seu sal�rio: ")
      Leia (Sal)
      Escreva ("Informe quantas parcelas gostaria: ")
      Leia (Parc)
      VPM <- (Casa/Parc)
      Se (VPM) > (Sal * 0.3) entao
         Escreval ("Empr�stimo Negado. O valor mensal da parcela � maior que 30% de seu sal�rio.")
      Senao
           Escreval ("Emprestimo aceito. O valor mensal ser� de R$", VPM :2:2)
      FimSe
      
fimalgoritmo
