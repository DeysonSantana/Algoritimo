Algoritmo "Contador"
// Disciplina   : [L�gica de Programa��o]
// Professor
// Descri��o
// Autor(a)
// Data atual  : 02/12/2019
Var
   contador, val, salto: inteiro
Inicio
      contador <- 0
      Escreva("At� quanto deseja contar? ")
      leia(val)
      Escreva("Quanto deseja saltar?")
      leia(salto)
      Enquanto (contador <= val-1) fa�a
               contador <- contador + salto
               Escreval(contador)
      Fimenquanto
      Escreval("Fim da contagem")
Fimalgoritmo