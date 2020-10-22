Algoritmo "VetorSoC"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 16/12/2019
Var
   nome: caractere
   soC: vetor [1..10] de caractere
   c, tot: inteiro


Inicio

      tot <- 0
      Para c <- 1 ate 10 faca
         Escreva("Digite seu nome: ")
         leia(nome)
         Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            soC[tot] <- nome
         Fimse
      FimPara
      
      LimpaTela
      Escreval("Listagem Final")
      Para c <- 1 ate tot faca
           Escreval(soC[c])
      FimPara
      
Fimalgoritmo