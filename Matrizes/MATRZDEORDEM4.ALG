Algoritmo "MatrzDeOrdem4"
// Disciplina   : Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 20/12/2019
Var
m: vetor [1..4, 1..4] de inteiro
l,c,sdp,p2l, maior3c: inteiro

Inicio
      sdp <- 0
      p2l <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, " e",c, "] : ")
                Leia(m[l,c])
                Se (l = c) então
                   sdp <- sdp + m[l,c]
                Fimse
           Fimpara
      Fimpara
      Escreval()
      
      Escreval("MATRIZ DE ORDEM 4")
      Escreval("_________________")
      Escreval()
      Escreval("-----------------")

      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
           Escreva(m[l,c]:4)
           Fimpara
           Escreval()
      Fimpara
      Escreval("-----------------")
      Escreval()
      
      Para c <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      Fimpara
      
      Para l <- 1 ate 4 faca
           Se(m[l,3] > maior3c) então
                maior3c <- m[l,3]
           Fimse
      Fimpara
      
      Escreval("A soma dos valores da diagonal principal é", sdp)
      Escreval("O produto do valores da linha 2 é", p2l)
      Escreval("O maior numero da coluna 3 é", maior3c)
      
Fimalgoritmo