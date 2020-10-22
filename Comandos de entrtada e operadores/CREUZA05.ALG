Algoritmo "Creuza05"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
// Autor(a)    :
// Data atual  :
Var
      emp, par, v_emp, n_par: real


Inicio
      Escreval("Qual o valor do empréstimo? ")
      leia(emp)
      Escreval("Quantas parcelas vc quer dividir? ")
      leia(par)
      v_emp <- emp + ((emp * 20) / 100)
      Escreval("O valor total do emprestimo é ", v_emp)
      n_par <- v_emp / par
      Escreval("Você vai pagar todo mês ", n_par, " reais.")
      
Fimalgoritmo