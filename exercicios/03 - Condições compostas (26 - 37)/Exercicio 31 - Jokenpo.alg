algoritmo "JoKenPo"
var
   Start, OP1, OP2: Inteiro
   P1, P2: Caractere
inicio
      Escreval ("*-------------------------------*")
      Escreval ("*---- MF SOFTWARES PRESENTS ----*")
      Escreval ("*---------- JO-KEN-PO ----------*")
      Escreval ("*-------------------------------*")
      Escreva ("* [qualquer numero] iniciar [0] sair: ")
      Leia (Start)
      Escolha Start
              Caso 1
              Caso 0
                   FimAlgoritmo
      FimEscolha
      Escreva ("Player 01: ")
      Leia (P1)
      Escreva ("Player 02: ")
      Leia (P2)

      Escreval ("[1] PEDRA")
      Escreval ("[2] PAPEL")
      Escreval ("[3} TESOURA")
      Escreva (P1, ", escolha um objeto: ")
      Leia (OP1)
      Escreva (P2, ", escolha um objeto: ")
      Leia (OP2)
      Escolha OP1
              Caso 1
              Escreval (P1, " Escolheu PEDRA")
              Caso 2
              Escreval (P1, " Escolheu PAPEL")
              Caso 3
              Escreval (P1, " Escolheu TESOURA")
      FimEscolha
      Escolha OP2
              Caso 1
              Escreval (P2, " Escolheu PEDRA. ")
              Caso 2
              Escreval (P2, " Escolheu PAPEL. ")
              Caso 3
              Escreval (P2, " Escolheu TESOURA. ")
      FimEscolha
      Se ((OP1 = 1) E (OP2 = 3)) OU ((OP1 = 2) E (OP2 = 1)) ou ((OP1 = 3) e (OP2 = 2)) ENTAO
         Escreval (P1, " VENCEU!")
      Senao
           Se (OP1 = OP2) entao
              Escreval (" EMPATE!")
           senao
                Escreval (P2, " VENCEU!")
           FimSe
      FimSe
fimalgoritmo
