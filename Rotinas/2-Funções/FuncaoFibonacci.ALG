Algoritmo "FuncaoFibonacci"

// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
  T1, T2, c, F: inteiro

Funcao ProximoFibonacci(var a, b: inteiro): inteiro
var
   c: inteiro
Inicio
      c <- a + b
      a <- b
      b <- c
      Retorne c
FimFuncao

Inicio
      Escreval("Sequencia de Fibonacci")
      T1 <- 0
      Escreval(T1)
      T2 <- 1
      Escreval(T2)
      Para c <- 3 ate 15 faca
           F <- ProximoFibonacci(T1, T2)
           Escreval(F)
      FimPara
Fimalgoritmo