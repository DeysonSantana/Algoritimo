Algoritmo "MatrizLendoPar"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 20/12/2019
Var
    m: vetor [1..3, 1..3] de inteiro
    l, c, TotPar: inteiro
    
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Leia(m[l,c])
                Escreva("Digite o valor da Posição " , l , " e", c,": ")
                Se (m[l,c] % 2 = 0) então
                   TotPar <- TotPar + 1
                Fimse
           Fimpara
      FimPara
      Escreval()
      
      Escreval("------------------")
      Escreval("      Matriz      ")
      Escreval("------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(m[l,c]:5)
           Fimpara
           Escreval()
      Fimpara
      Escreval("------------------")
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(m[l,c] % 2 = 0) então
                      Escreva("{ ",m[l, c]:4, " }")
                 Senão
                      Escreva(m[l,c]:4)
                 Fimse
           Fimpara
           Escreval()
      Fimpara
      
      Escreval("---------------------------------------------")
      Escreval("O Numero de Valores Pares Da Matriz é", TotPar)

Fimalgoritmo