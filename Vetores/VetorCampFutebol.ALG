Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 17/12/2019
Var
   vtime : vetor [1..3] de caractere
   c, c1 : inteiro
   time: caractere
Inicio
      Escreval("---------------------------")
      Escreval("   CAMPEONATO DE FUTEBOL   ")
      Escreval("---------------------------")
      Para c <- 1 ate 3 faca
           Escreva("Nome do time", c, ": ")
           Leia(vtime[c])
      Fimpara
      
      LimpaTela
      Escreval("----------------------------")
      Escreval("     TABELA DE PARTIDAS     ")
      Escreval("----------------------------")
      Para c <- 1 ate 3 faca
           Para c1 <- 1 ate 3 faca
              Se (c <> c1) então
                 Escreval(vtime[c]: 10, "[]" , " X " , "[] " ,vtime[c1])
              Fimse
           Fimpara
      Fimpara
      
Fimalgoritmo