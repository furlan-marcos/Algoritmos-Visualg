algoritmo "exercicio14"
var
   km, dias, valor_tot: real
inicio
      Escreval("Informe a quilometragem percorrida pelo ve�culo:")
      Leia(km)
      Escreval("Agora infome a quantidades de dias pelos quais ele foi alugado:")
      Leia(dias)
      Valor_tot <- (90*dias)+(0.20*km)
      Escreval("O valor total a ser pago ser� de R$", valor_tot)
fimalgoritmo
