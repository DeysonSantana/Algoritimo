Algoritmo "Repita...fatorial"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
   c, n, f: inteiro
Inicio

      Escreva("Digite um numero. R_: ")
      leia(n)
      c <- n
      f <- 1
      repita
            Escreva(c, " X ")
             f <- f * c
             c <- c - 1
      ate(c < 1)
      Escreva(" ")
      Escreva(" O fatorial de ", n, " � ", f)
Fimalgoritmo