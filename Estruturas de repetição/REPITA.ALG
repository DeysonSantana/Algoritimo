Algoritmo "REPITA"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
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
            Escreva("Voc� quer continuar? [S/N] ")
            Leia(Resp)
      Ate(Resp = "N")
      Escreval("A soma de todos os valores digitados � ", S)
Fimalgoritmo