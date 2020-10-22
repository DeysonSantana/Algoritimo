Algoritmo "DissecandoMatrizes"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 20/12/2019
Var
   M: vetor [1..4, 1..4] de inteiro
   esc, l, c: inteiro
   Resp: caractere
   
{}
Procedimento CriarMatriz()
Inicio
       Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
                 Escreva("Insira o valor da linha ", l , " coluna ", c, ": ")
            Leia(M[l,c])
            Fimpara
       FimPara
       LimpaTela
FimProcedimento
{}
Procedimento MostrarMatriz()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(M[l,c]: 5)
           FimPara
           Escreval()
      FimPara
FimProcedimento
{}
Procedimento DiagonalPrincipal()
Inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) então
                   Escreval(M[l,c])
                Fimse
           FimPara
           Escreval(:2)
      FimPara
FimProcedimento
{}
Procedimento TrianguloSuperior()
Inicio

FimProcedimento
{}
Inicio
      CriarMatriz()
      Repita
      Escreval("____________________")
      Escreval("   MENU DE OPÇÕES   ")
      Escreval("====================")
      Escreval("[1] - MOSTAR A MATRIZ")
      Escreval("[2] - DIAGONAL PRINCIPAL")
      Escreval("[3] - TRIANGULO SUPERIOR")
      Escreval("[4] - TRIANGULO INFERIOR")
      Escreval("[5] - SAIR")
      Escreval()
      Escreva("OPÇÃO: ")
      Leia(esc)
      Escreval("________________________")
      
      Escolha esc
              caso 1
                   MostrarMatriz()
              caso 2
                   DiagonalPrincipal()
              caso 3
              
              caso 4
              
              caso 5
                   Fimalgoritmo
      FimEscolha
      Escreval("Deseja Continuar? [S/N]. R_: ")
      Leia(Resp)
      Escreva("__________________________________________")
      ate(Resp = "N")
Fimalgoritmo