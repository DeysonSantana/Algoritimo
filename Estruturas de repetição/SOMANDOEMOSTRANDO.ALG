Algoritmo "conversor"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 02/12/2019
Var
   c, q: inteiro
   d, r: real

Inicio
      c <- 1
      Escreva("Quantas vezes quer converter? ")
      leia (q)
      Enquanto (c <= q) fa�a
               Escreva(" Qual o valor a ser convertido? : ")
               leia(r)
               d <- r / 4.40
               Escreval(" o valor convertido em Dolar �: ", d:5:2)
               c <- c + 1
      FimEnquanto
Fimalgoritmo