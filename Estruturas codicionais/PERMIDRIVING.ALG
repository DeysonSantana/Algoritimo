Algoritmo "permiDriving"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 26/11/2019
Var
   idade, anoN, anoC: inteiro


Inicio
      Escreval("--------------------")
      Escreval("DETRAN-SAJ/BA")
      Escreval("--------------------")
      Escreva("Ano de Nascimento(****): ")
      leia(anoN)
      Escreva("Ano Atual(****): ")
      leia(anoC)
      Escreval("**********")
      Escreval("STATUS")
      Escreva("**********")
      idade <- anoC - anoN
      Se (idade >= 18) ent�o
           Escreval("Idade: ", idade , "anos.")
           Escreva("Vc tem idade para dirigir!")
      Sen�o
           Escreval("Idade: ", idade , "anos.")
           Escreva("Vc n�o tem idade para dirigir!")
      Fimse


Fimalgoritmo