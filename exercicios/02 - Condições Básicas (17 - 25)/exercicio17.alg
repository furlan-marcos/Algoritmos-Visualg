algoritmo "exercicio17"
var
   vel_car,valor:real
inicio
      escreval("favor insira a velocidade do carro: (km/h)")
      leia(vel_car)
      se vel_car > 80 entao
         escreval ("voc� foi multado!")
         valor <- (vel_car - 80) * 5
         escreval ("O valor da multa � de R$",valor)
      senao
           escreval ("voc� n�o ultrapassou o limite de velocidade")
      fimse
fimalgoritmo
