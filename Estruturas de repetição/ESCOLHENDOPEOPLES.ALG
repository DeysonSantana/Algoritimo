Algoritmo "EscolhendoPeoples"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  : 04/12/2019
Var
    sexo, r: caractere
    idade, ccabelo, maioridade, hccastanho, mcloiro: inteiro

Inicio
      maioridade <- 0
      hccastanho <- 0
      mcloiro <- 0

       Repita
         Escreval("==============================")
         Escreval("      SELETOR DE PESSOAS      ")
         Escreval("==============================")
         Escreva("Qual o sexo, [M/F]? R_: ")
         leia(sexo)
         Escreva("Qual a idade? R_: ")
         leia(idade)
         EscrevaL("Qual a cor do cabelo?")
         Escreval("-------------------------")
         Escreval("[1] Preto")
         Escreval("[2] Ruivo")
         Escreval("[3] Castanho")
         Escreval("[4] Loiro")
         leia(ccabelo)

         Se (idade >= 18) e (sexo = "M") entao
            maioridade <- maioridade + 1
         FimSe
         
         Se (ccabelo = 3) e (sexo = "M") entao
            hccastanho <- hccastanho + 1
         FimSe
         
         Se (idade >= 25) e (idade <= 30) e (sexo = "F") entao
            maioridade <- maioridade + 1
         FimSe
         
         Se (ccabelo = 4) e (sexo = "F") entao
            mcloiro <- mcloiro + 1
         FimSe
         
         Escreva("Quer continuar? [S/N] R_: ")
         leia(r)
         limpatela
      Ate(r = "N")
      
      EscrevaL("------------------RESULTADO------------------")
      Escreval("Numero de homens com mais de 18 anos: ",maioridade)
      EscrevaL("Numero de homens com cabelo castanho: ",hccastanho)
      Escreval("Numero de mulheres entre 25-30 anos: ",maioridade)
      Escreval("Numero de mulheres loiras: ",mcloiro)

      
Fimalgoritmo