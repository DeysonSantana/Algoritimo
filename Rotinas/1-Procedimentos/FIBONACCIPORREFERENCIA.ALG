Algoritmo "FibonacciPorReferencia"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
  T1, T2, c: inteiro

Procedimento ProximoFibonacci(var a, b: inteiro)
var
   c: inteiro
Inicio
      c <- a + b
      Escreva(c)
      a <- b
      b <- c
FimProcedimento

Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para c <- 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
Fimalgoritmo