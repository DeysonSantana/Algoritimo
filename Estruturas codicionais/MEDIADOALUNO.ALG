Algoritmo "Mediadoaluno"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 29/11/2019
Var
      n1, n2, m: real

Inicio
      Escreval("-------------------------")
      Escreval("Colégio Deyson Santana")
      Escreval("-------------------------")
      Escreva("Nota 1: ")
      Leia(n1)
      Escreva("Nota 2: ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Se m >= 7 então
           Escreval("Sua media foi", m)
           Escreva("Parabens, Você Foi  Aprovado!!!")
      Senão
           Se (m >= 5) e (m < 7) então
                Escreval("Você está na Recuperação")
      Senão
           Escreval("Sua media foi", m)
           Escreva("Infelizmente Você Foi Reprovado!")

           Fimse
      Fimse

Fimalgoritmo