Algoritmo "LendoMatriz"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 20/12/2019
Var
    m:vetor [1..3, 1..2] de inteiro
    l, c: inteiro

Inicio
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 2 faca
               Escreva("Digite o valor da posi��o " , l , " e ", c ,": ")
               Leia(m[l,c])
          Fimpara
      Fimpara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(m[l,c]:4)
           Fimpara
           Escreval()
      Fimpara

Fimalgoritmo