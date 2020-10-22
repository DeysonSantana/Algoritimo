Algoritmo "QuantosEntre0e10"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 06/12/2019
Var
    c, v, tot010, Simpar: inteiro

Inicio
      tot010 <- 0
      Para c <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           leia(v)
           Se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
              Se (v%2=1) entao
                 Simpar <- Simpar + v
              FimSe
           FimSe
      FimPara
      Escreval("O total de numeros entre 0 e 10 é ",tot010)
      Escreval("A soma de todos os numewros ímpares é ",Simpar)
      
Fimalgoritmo