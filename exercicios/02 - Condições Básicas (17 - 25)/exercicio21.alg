algoritmo "exercicio21"
var
   ano:INTEIRO
inicio
      escreva("digite um ano:")
      leia (ano)
      Se ((ano%4 = 0) e (ano % 100 <>0)) ou ((ano%4<>0) e (ano%400=0)) entao
         escreval ("O ano � bissexto")
         senao
         ESCREVAL("o ano n�o � bissexto")
      FimSe
      
fimalgoritmo
