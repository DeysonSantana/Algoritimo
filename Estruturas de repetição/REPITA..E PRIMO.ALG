Algoritmo "REPITA..é primo"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
     c, n, contdiv: inteiro
Inicio
      c <- 1
      contdiv <- 0
      Escreva("Digite um numero. R_: ")
      leia(n)
      repita
            Escreva(C)
            se(n % c = 0) entao
                 contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate(c > n)
      Escreva(" ")
      se(contdiv > 2) entao
           Escreva(". O numero ", n, " não é primo.")
      senão
           Escreva("O numero", n, " é primo.")
      fimse

Fimalgoritmo