Algoritmo "Creuza05"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  :
Var
      emp, par, v_emp, n_par: real


Inicio
      Escreval("Qual o valor do empr�stimo? ")
      leia(emp)
      Escreval("Quantas parcelas vc quer dividir? ")
      leia(par)
      v_emp <- emp + ((emp * 20) / 100)
      Escreval("O valor total do emprestimo � ", v_emp)
      n_par <- v_emp / par
      Escreval("Voc� vai pagar todo m�s ", n_par, " reais.")
      
Fimalgoritmo