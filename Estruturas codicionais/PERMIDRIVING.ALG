Algoritmo "permiDriving"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
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
      Se (idade >= 18) então
           Escreval("Idade: ", idade , "anos.")
           Escreva("Vc tem idade para dirigir!")
      Senão
           Escreval("Idade: ", idade , "anos.")
           Escreva("Vc não tem idade para dirigir!")
      Fimse


Fimalgoritmo