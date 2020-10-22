Algoritmo "VetorMediaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 16/12/2019
Var
nome: vetor [1..4] de caractere
n1: vetor [1..4] de real
n2: vetor [1..4] de real
m: vetor [1..4] de real
SM, MT: real
c, totalun: inteiro

Inicio
      Para c <- 1 ate 4 faca
         Escreval("Aluno", c)
         Escreva("Nome: ")
         leia(nome[c])
         Escreva("Digite a Primeira nota: ")
         leia(n1[c])
         Escreva("Digite a Segunda nota: ")
         leia(n2[c])
         m[c] <- (n1[c] + n2[c]) / 2
         Escreval("--*--*---*---*---*--*--")
         SM <- SM + m[c]
      FimPara

      MT <- SM/4
      LimpaTela
      Escreval("--------------------------")
      Escreval("****LISTAGEM DE ALUNOS****")
      Escreval("--------------------------")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15,":", m[c]:4:1)
           Se (m[c] > MT) entao
              totalun <- totalun + 1
           Fimse
      Fimpara
      Escreva("Ao todo temos ", totalun, " alunos que tem a media acima da media da turma, que é ", MT:4:1)
      
Fimalgoritmo