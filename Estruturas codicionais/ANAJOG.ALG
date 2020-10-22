Algoritmo "ANAJOG"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  :
Var
    t1, t2: caractere
    gt1, gt2, dfg: inteiro


Inicio
      Escreval("-------------------")
      Escreval(" !ANALISE DO JOGO! ")
      Escreval("-------------------")
      Escreval(" ")
      Escreva("Time 1: ")
      leia (t1)
      Escreva("Time 2: ")
      leia (t2)
      Escreval(" ")
      Escreva("Quantos gols fez o  ", t1, ":" )
      leia (gt1)
      Escreva("Quantos gols fez o  ", t2, ":" )
      leia (gt2)
      dfg <- gt1 - gt2
      Escolha dfg
              caso 0
                   Escreval("Diferença de ", dfg)
                   Escreval("STATUS: Empate")
                   
              caso 3
                   Escreval("Diferença de ", dfg)
                   Escreval("STATUS: Jogo Normal")
                   
              caso 4
                   Escreval("Diferença de ", dfg)
                   Escreval("STATUS: Goleada")
                   
      Fimescolha
      
Fimalgoritmo