algoritmo "Aluguel Carro"
var
   Car : Inteiro
   Dias, Valor, Km : Real
inicio
      Escreval ("------------------------------------------------------")
      Escreval ("                   Dillimore Autos                    ")
      Escreval ("             Boas vindas ao nosso sistema             ")
      Escreval ("------------------------------------------------------")
      Escreval ("         Primeiramente confira nossas ofertas         ")
      Escreval ("------------------------------------------------------")
      Escreval ("[1] Popular.......................... R$  90,00 p/ dia")
      Escreval ("[2] Luxo ............................ R$ 150,00 p/ dia")
      Escreval ("------------------------------------------------------")
      Escreva ("Informe a oferta que melhor lhe agrade:")
      Leia (Car)
      Escreva ("Informe quantos dias gostaria de ficar com o veículo: ")
      Leia (Dias)
      Escreva ("Informe a quantidade em Km que percorrerá: ")
      Leia (Km)
      Escolha Car
              Caso 1
                   Se (Km < 100) entao
                      Valor <- ((km * 0.20) + 90 * Dias)
                      Escreval ("------------------------------------------------------")
                      Escreval (" O valor a ser pago será de", Valor, " reais.")
                      Escreval ("------------------------------------------------------")
                   Senao
                        Valor <- ((km * 0.10) + 90 * Dias)
                        Escreval ("------------------------------------------------------")
                        Escreval (" O valor a ser pago será de", Valor, " reais.")
                        Escreval ("------------------------------------------------------")
                   FimSe
              Caso 2
                   Se (Km < 200) entao
                      Valor <- ((km * 0.30) + 150 * Dias)
                      Escreval ("------------------------------------------------------")
                      Escreval (" O valor a ser pago será de", Valor, " reais.")
                      Escreval ("------------------------------------------------------")
                   Senao
                        Valor <- ((km * 0.25) + 150 * Dias)
                        Escreval ("------------------------------------------------------")
                        Escreval (" O valor a ser pago será de", Valor, " reais.")
                        Escreval ("------------------------------------------------------")
                   FimSe

      FimEscolha
fimalgoritmo
