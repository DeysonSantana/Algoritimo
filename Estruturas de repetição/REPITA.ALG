Algoritmo "REPITA"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
   N, S: inteiro
   Resp: caractere
   
Inicio
      S <- 0
      Repita
            Escreva("Digite O valor --> ")
            leia(N)
            S <- S + N
            Escreva("Você quer continuar? [S/N] ")
            Leia(Resp)
      Ate(Resp = "N")
      Escreval("A soma de todos os valores digitados é ", S)
Fimalgoritmo