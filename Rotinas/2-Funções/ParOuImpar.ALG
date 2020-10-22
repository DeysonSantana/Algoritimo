Algoritmo "ParOuImpar"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 12/12/2019
Var
    n: inteiro
    r: caractere

Funcao ParOuImpar(v: inteiro): caractere
var
inicio
       Se (v%2=0) entao
          retorne "Par"
       Senao
          retorne "Impar"
       Fimse
Fimfuncao
Inicio
       Escreva("Digite um numero: ")
       leia(n)
       r <- ParOuImpar(n)
       Escreva("O numero", n, " é ", r)

Fimalgoritmo