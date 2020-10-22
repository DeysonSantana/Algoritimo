Algoritmo "VetorDeOrdem"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 16/12/2019
Var
   vet: vetor[1..4] de inteiro
   c1, c2, aux: inteiro
   
Inicio
      Para c1 <- 1  ate 4 faca
           Escreva("Digite um valor: ")
           leia(vet[c1])
      Fimpara
      
      Para c1 <- 1 ate 3 faca
           Para c2 <- c1 + 1 ate 4 faca
              Se (vet[c1] > vet[c2]) entao
              aux <- vet[c1]
              vet[c1] <- vet[c2]
              vet[c2] <- aux
              Fimse
           Fimpara
      Fimpara

      Para c1 <- 1 ate 4 faca
           Escreva("{",vet[c1], "}")
      Fimpara

Fimalgoritmo