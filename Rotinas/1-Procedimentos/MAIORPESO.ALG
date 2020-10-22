Algoritmo "MaiorPeso"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 10/12/2019
Var
   I :inteiro
  n,pesado :caractere
  p,mai :real
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("___________________________________")
      Escreval("        DETECTOR DE PESOS          ")
      Escreval("Maior peso ate agora: ", mai, " kg ")
      Escreval("-----------------------------------")

FimProcedimento

Inicio
      Topo()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           leia(n)
           Escreva("Digite o Peso: ")
           leia(p)
           Se (p > mai) entao
              mai <- p
              pesado <- n
           Fimse
      Topo()
      FimPara
      Topo()
      Escreva("A pessoa mais pesada foi ", pesado, ", com", mai, " kg")

Fimalgoritmo