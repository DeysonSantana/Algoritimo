Algoritmo "REPITADE1-10"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
    cont, n,r: inteiro
    resp: caractere


Inicio
      Repita
         cont <- 1
         Escreva("Quer ver a tabuada de qual numero? R_: ")
         leia(n)
         REPITA
               r <- n * cont
               ESCREVAl(n, "X", cont, "=", r)
               cont <- cont + 1
         ATE(cont > 10)
         Escreva("Deseja continuar? [S/N] R_: ")
         leia(resp)
         limpatela
      Ate(resp = "N")

Fimalgoritmo