Algoritmo "MatrizIdentidade"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 20/12/2019
Var
   m: vetor [1..3, 1..3] de inteiro
   l,c: inteiro


Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) então
                    m[l,c] <- 1
                Senão
                     m[l,c] <- 0
                Fimse
           FimPara
      Fimpara
      Escreval()
      
      Escreval("Matriz Identidade De Ordem 3")
      Escreval()
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           Escreva(m[l,c]:4)
           FimPara
           Escreval()
      Fimpara

Fimalgoritmo