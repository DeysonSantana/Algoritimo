Algoritmo "Contador"
// Disciplina   : [Lógica de Programação]
// Professor
// Descrição
// Autor(a)
// Data atual  : 02/12/2019
Var
   contador, val, salto: inteiro
Inicio
      contador <- 0
      Escreva("Até quanto deseja contar? ")
      leia(val)
      Escreva("Quanto deseja saltar?")
      leia(salto)
      Enquanto (contador <= val-1) faça
               contador <- contador + salto
               Escreval(contador)
      Fimenquanto
      Escreval("Fim da contagem")
Fimalgoritmo