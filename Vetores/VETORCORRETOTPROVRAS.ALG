Algoritmo "VetorCorretotProvras"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 17/12/2019


{Vari�veis Globais}
Var
   vtgabarito: vetor [1..5] de caractere
   vtnomedoaluno: vetor [1..2] de caractere
   vtrespostadoaluno: vetor [1..5] de caractere
   vtnota: vetor [1..2] de real
   c: inteiro
   soma, media: real



{PROCEDIMENTO RESPONS�VEL POR REALIZAR O CADASTRO DO GABARITO}
Procedimento CadastrodaProva()

{Variaveis locias do Procedimento}
Var
   c: inteiro
Inicio

      Escreval("--------------------")
      Escreval("CADASTRO DO GABARITO")
      Escreval("--------------------")
      Para c <- 1 ate 5 faca
         Escreva("Resposta da Quest�o", c , ": ")
         leia(vtgabarito[c])
      FimPara
      Limpatela
Fimprocedimento



{FUN��O RESPONSAVEL POR ARMAZENAR AS PROVAS DO ALUNOS E SUAS NOTAS}
Fun��o CadastrodeNotas(): Real

Var
c: inteiro
notafinal: real

Inicio
         notafinal <- 0
         Escreval("RESPOSTAS DADAS")
         Escreval("---------------")
         Para c <- 1 ate 5 faca
            Escreva("QUEST�O ", c,": ")
            leia(vtrespostadoaluno[c])
            Se(vtrespostadoaluno[c] = vtgabarito[c]) entao
            notafinal <- notafinal + 2
            Fimse
         Fimpara
         LimpaTela
         Retorne notafinal
Fimfuncao



{COME�O  DO ALGORITIMO E DAS CHAMADAS DE FUN��ES E PROCEDIMENTOS}
Inicio
      CadastrodaProva()
      
      Para c <- 1 ate 2 faca
         Escreval("-----------------")
         Escreval("ALUNO ", c)
         Escreval("-----------------")
         Escreval("NOME DO ALUNO: ")
         Leia(vtnomedoaluno[c])
         vtnota[c] <- CadastrodeNotas()
         soma <- soma + vtnota[c]
      Fimpara
      LimpaTela

      {Tela 3 - Resultado Das Notas e Media Final}
      Escreval("-----------------------------")
      Escreval("NOTAS FINAIS")
      Escreval("-----------------------------")
      Para c <- 1 ate 2 faca
           Escreval(vtnomedoaluno[c]: 15, " : ", vtnota[c]:2:1)
      Fimpara
      
      media <- soma / 2
      Escreval("-----------------------------")
      Escreval("Media da turma: ", media)
      Escreval("-----------------------------")

Fimalgoritmo