Algoritmo "ParOuImpar"
// Disciplina   : [L�gica de Programa��o]
// Professor   : *** 
// Descri��o   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
 n: inteiro
 
Procedimento ParOuImpar(v: inteiro)
Inicio
             Se (n % 2 = 0) ent�o
                  Escreva("O numero", v, " e Par")
             Sen�o
                  Escreva("O numero", v, " e Impar")
             FimSe
FimProcedimento

Inicio
      Escreva("Digite um numero: ")
      leia(n)
      ParOuImpar(n)
Fimalgoritmo