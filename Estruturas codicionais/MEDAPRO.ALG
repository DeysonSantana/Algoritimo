Algoritmo "MedApro"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
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
      Se (m >= 0) e (m < 1) então
         Escreval("Media: ", m)
         Escreval("Aproveitamento F")
      Senão
           Se (m >= 1) e (m < 2.9) então
              Escreval("Media: ", m)
              Escreval("Aproveitamento E")
           Senão
                Se (m >= 3) e (m < 4.9) então
                   Escreval("Media: ", m)
                   Escreval("Aproveitamento D")
                Senão
                     Se(m >= 5) e (m < 6.9) então
                          Escreval("Media: ", m)
                          Escreval("Aproveitamento C")
                     Senão
                          Se(m >= 7) e (m < 7.9) então
                               Escreval("Media: ", m)
                               Escreval("Aproveitamento B")
                          Senão
                               Se(m >= 8) e (m < 10) então
                                    Escreval("Media: ", m)
                                    Escreval("Aproveitamento A")
                               fimse
                          fimse
                      fimse
                fimse

           fimse

      fimse

Fimalgoritmo