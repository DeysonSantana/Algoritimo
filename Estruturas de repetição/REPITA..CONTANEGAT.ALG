Algoritmo "REPITA..CONTANEGT"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
    N, C, TOTN: INTEIRO

Inicio
      C <- 1
      TOTN <- 0
      REPITA
            Escreva("Digite um numero: R_ ")
            leia(N)
            SE (N < 0) ENTAO
               TOTN <- TOTN + 1
            FIMSE
            C <- C + 1
      ATE(C > 5)
      Escreva("O total de numros negativos digitados foi ", TOTN)

Fimalgoritmo