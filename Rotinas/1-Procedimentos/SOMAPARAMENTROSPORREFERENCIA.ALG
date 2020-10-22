Algoritmo "SomaParamentrosPorReferencia"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
    x, y: inteiro

Procedimento Soma(var a, b: inteiro)
Inicio
      a <- a + 1
      b <- b + 2
      Escreval("O valor de A = ", a)
      Escreval("O valor de B = ", b)
      Escreval("A soma de A + b = ", a+b)
FimProcedimento

Inicio
      x <- 4
      y <- 8
      Soma(x, y)
      Escreval("O valor de X = ", x)
      Escreval("O valor de Y = ", y)
Fimalgoritmo