Algoritmo "conversor"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 02/12/2019
Var
   c, q: inteiro
   d, r: real

Inicio
      c <- 1
      Escreva("Quantas vezes quer converter? ")
      leia (q)
      Enquanto (c <= q) faça
               Escreva(" Qual o valor a ser convertido? : ")
               leia(r)
               d <- r / 4.40
               Escreval(" o valor convertido em Dolar é: ", d:5:2)
               c <- c + 1
      FimEnquanto
Fimalgoritmo