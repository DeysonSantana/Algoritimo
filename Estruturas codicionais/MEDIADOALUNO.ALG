Algoritmo "Mediadoaluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 29/11/2019
Var
      n1, n2, m: real

Inicio
      Escreval("-------------------------")
      Escreval("Col�gio Deyson Santana")
      Escreval("-------------------------")
      Escreva("Nota 1: ")
      Leia(n1)
      Escreva("Nota 2: ")
      Leia(n2)
      m <- (n1 + n2) / 2
      Se m >= 7 ent�o
           Escreval("Sua media foi", m)
           Escreva("Parabens, Voc� Foi  Aprovado!!!")
      Sen�o
           Se (m >= 5) e (m < 7) ent�o
                Escreval("Voc� est� na Recupera��o")
      Sen�o
           Escreval("Sua media foi", m)
           Escreva("Infelizmente Voc� Foi Reprovado!")

           Fimse
      Fimse

Fimalgoritmo