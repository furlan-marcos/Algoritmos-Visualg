algoritmo "Und de medidas"
var
   Km, Hm, Dam, m, dm, cm, mm : Real
inicio
      Escreva ("Digite uma distância (m): ")
      Leia (m)
      Km <- (m / 1000)
      Hm <- (m / 100)
      Dam <- (m / 10)
      dm <- (m / 0.1)
      cm <- (m / 0.01)
      mm <- (m / 0.001)
      Escreval ("A distância de", m, "m corresponde a: ")
      Escreval (Km, "km")
      Escreval (Hm, "Hm")
      Escreval (Dam, "Dam")
      Escreval (dm, "dm")
      Escreval (cm, "cm")
      Escreval (mm, "mm")
      
fimalgoritmo
