Algoritmo "VetorReservarCadeira"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 19/12/2019
Var
vtCadeira,vtCescolhida, Aux: vetor [1..10] de inteiro
c,r: inteiro
Resp: caractere

Inicio

      Para c <- 1 ate 10 faca
           Escreva("[D", c, "]")
           vtCadeira[c] <- c
      FimPara
      
      Para c <- 1 ate 10 faca
           Se (vtCadeira[c] <> vtCescolhida[c]) ent�o
                Escreva("[D", c, "]")
           Sen�o
                Escreva("[---]")
           FimSe
      FimPara
      Escreval(" ")
      Escreval("------------------------------------------------------------------")

      Repita
         Escreva("Deseja Reservar Qual Cadeira? R_: D ")
         Leia(r)
         vtCescolhida[r] <- r
         
         Se (Aux[r] = 0) ent�o
              Escreval("Cadeira D", r, " reservada para vc!")
         Sen�o
              Escreval("ERRO!!! Cadeira",vtCescolhida[c] ," reservada. Por Favor escolha outra")
         FimSe
         
         Escreva("Deseja Reservar Outra Cadeira? [S/N]. R_: ")
         Leia(Resp)
         limpaTela
         Aux[r] <- r
      Ate (Resp = "N")

Fimalgoritmo