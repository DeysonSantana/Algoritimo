Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 03/12/2019
Var
     nAlu, c: inteiro
     nota,Mnota: real
     alu, Malun: caractere


Inicio
      Escreval("---------------------------")
      Escreval("Centro Educacional Santana")
      Escreval("---------------------------")
      Escreval(" ")
      Escreva("Quantos alunos a Turma Tem? R_: ")
      leia(nAlu)
      Escreval(" ")
      c <- 1
      Enquanto C <= nAlu faça
               Escreval("ALUNO ", c)
               Escreva("Nome do Aluno: ")
               leia(alu)
               Escreva("Nota de ", alu, ": ")
               leia(nota)
               Se (nota > Mnota) então
                  Mnota <- nota
                  Malun <- alu
               FimSe
               c <- c + 1
               Escreval("*************************")
               Escreval(" ")
      FimEnquanto
      Escreva("O melhor aproveitamento foi o de ", Malun, ", nota:" ,Mnota:4:1)

Fimalgoritmo