algoritmo "exercico16"
var
   cig_dia, anos_fum,dias_vida:real
inicio
      Escreva("Informe a quantidade de cigarros que você fuma por dia: ")
      leia(Cig_dia)
      Escreva("Informe a quantidade de anos que você fuma: ")
      Leia(anos_fum)
      Dias_vida <- (10 * cig_dia * (anos_fum * 365))/1440
      Escreva ("Você perdeu um total de ", dias_vida:4:2, " dias de vida.")
fimalgoritmo
