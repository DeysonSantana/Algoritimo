Algoritmo "SuperContador"
// Disciplina  : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
    c, n: inteiro
    r: caractere

Inicio
      repita
            Escreval("=================")
            Escreval("|     MENU      |")
            Escreval("=================")
            Escreval("[1] De 1-10")
            Escreval("[2] De 10-1")
            Escreval("[3] Sair")
            Escreval("=================")
            leia(n)
            Escolha n
                  caso 1
                       c <- 1
                       repita
                             Escreva(c)
                             c <- c + 1
                       ate(c > 10)
                       Escreval(" ")

                  caso 2
                       c <- 10
                       repita
                             Escreva(c)
                             c <- c - 1
                       ate(c < 1)
                       Escreval(" ")

                  caso 3
                       Escreval("Saindo...")
                       Fimalgoritmo
            FimEscolha

               Escreva("Deseja continuar? [S/N] R_: ")
               leia(r)
               Escreva(" ")
      ate(r = "N")
      
Fimalgoritmo