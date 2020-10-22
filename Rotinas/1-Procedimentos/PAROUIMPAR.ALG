Algoritmo "ParOuImpar"
// Disciplina   : [Lógica de Programação]
// Professor   : *** 
// Descrição   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
 n: inteiro
 
Procedimento ParOuImpar(v: inteiro)
Inicio
             Se (n % 2 = 0) então
                  Escreva("O numero", v, " e Par")
             Senão
                  Escreva("O numero", v, " e Impar")
             FimSe
FimProcedimento

Inicio
      Escreva("Digite um numero: ")
      leia(n)
      ParOuImpar(n)
Fimalgoritmo