Algoritmo "MedApro"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  :
Var
    n1, n2, m: real
    
Inicio
      Escreval("***********************")
      Escreval("!Colegio Santana Parck!")
      Escreval("***********************")
      Escreval(" ")
      Escreval("Nota 1: ")
      leia (n1)
      Escreval("Nota 2: ")
      leia (n2)
      m <- (n1 + n2) / 2
      Se (m >= 0) e (m < 1) ent�o
         Escreval("Media: ", m)
         Escreval("Aproveitamento F")
      Sen�o
           Se (m >= 1) e (m < 2.9) ent�o
              Escreval("Media: ", m)
              Escreval("Aproveitamento E")
           Sen�o
                Se (m >= 3) e (m < 4.9) ent�o
                   Escreval("Media: ", m)
                   Escreval("Aproveitamento D")
                Sen�o
                     Se(m >= 5) e (m < 6.9) ent�o
                          Escreval("Media: ", m)
                          Escreval("Aproveitamento C")
                     Sen�o
                          Se(m >= 7) e (m < 7.9) ent�o
                               Escreval("Media: ", m)
                               Escreval("Aproveitamento B")
                          Sen�o
                               Se(m >= 8) e (m < 10) ent�o
                                    Escreval("Media: ", m)
                                    Escreval("Aproveitamento A")
                               fimse
                          fimse
                      fimse
                fimse

           fimse

      fimse

Fimalgoritmo