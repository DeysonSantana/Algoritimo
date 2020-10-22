Algoritmo "FuncoesVisualG"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 12/12/2019
Var
N: caractere

Inicio
      Escreva("Digite seu nome: ")
      leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maiusculas: ", Maiusc(N))
      Escreval("Seu nome em minusculas: ", Minusc(N))
      Escreval("A primeira leta do seu nome e: ", Copia(N, 1 ,1))
      Escreval("A ultima leta do seu nome e: ", Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem aletra Y na posição: ", Pos("Y", Maiusc(N)))
      Escreval("O codigo da letra Y é: ", Asc("Y"))
      Escreval("A letra do codigo 89 e: ", Carac(89))

Fimalgoritmo