Algoritmo "FatorialFuncao"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 12/12/2019


Var
n,f: inteiro

Funcao Fatorial(v: inteiro): inteiro
var
c, r: inteiro
Inicio
      r <- 1
      Para c <- 1 ate v faca
           r <- r * c
      FimPara
      Retorne r
FimFuncao

Inicio
      Escreva("Digite um numero: ")
      leia(n)
      f <- Fatorial(n)
      EscrevaL("O valor de", n , "! é:",f)
Fimalgoritmo