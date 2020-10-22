Algoritmo "VetorDeNumPar"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 16/12/2019
Var
   val: vetor [1..7] de inteiro
   c, TotPar: inteiro

Inicio
      TotPar <- 0
      Para c <- 1 ate 7 faca
           Escreva("Digite o valor: ")
           Leia(val[c])
           Se (val[c] % 2 = 0) entao
              TotPar <- TotPar + 1
           Fimse
      FimPara
      Escreval("O total de numeros pares foi", TotPar)
      Para c <- 1 ate 7 faca
           Se (val[c] % 2 = 0) entao
              Escreval("Valor Par na posição", c)
           Fimse
      FimPara

Fimalgoritmo