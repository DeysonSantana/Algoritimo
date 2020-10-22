Algoritmo "SequenciaDeFibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 06/12/2019
Var
    c1, n1, n2: inteiro

Inicio
      n1 <- 0
      Escreva(n1)
      n2 <- 1
      Escreva(n2)
      Para c1 <- 3 ate 15 faca
           c1 <- n1 + n2
           Escreva(c1)
           n1 <- n2
           n2 <- c1
      FimPara

Fimalgoritmo