algoritmo "Tipo_Triangulo"
var
   R1, R2, R3: Inteiro
inicio
      Escreva ("Digite um tamanho de reta: ")
      Leia (R1)
      Escreva ("Digite outro tamanho de reta: ")
      Leia (R2)
      Escreva ("Digite o ultimo tamanho de reta: ")
      Leia (R3)
      Se (R1 > (R2+R3)) ou (R2 > (R1+R3)) ou (R3 > (R1+R2)) entao
         Escreval ("N�o � possivel formar um triangulo.")
      Senao
           Se (R1 = R2) E (R1 = R3) entao
              Escreval ("� possivel formar um traingulo do tipo EQUILATERO.")
           Senao
                Se (R1 = R2) ou (R1 = R3) ou (R2 = R3) Entao
                   Escreval ("� possivel formar um traingulo do tipo IS�CELES.")
                Senao
                     Escreval ("� possivel formar um traingulo do tipo ESCALENO.")
                FimSe
           FimSe
      FimSe
fimalgoritmo
