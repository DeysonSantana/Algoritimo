Algoritmo "IMC"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 26/11/2019
Var
      m, al, imc: real

Inicio
      Escreva("Qual o seu peso? ")
      leia(m)
      Escreva("Qual a sua altura? ")
      leia(al)
      imc <- m / (al^2)
      Escreval("Seu indice de massa coporal � " ,imc:4:2)
      se (imc < 17) ent�o
         Escreval("Muito abaixo do peso")
      Sen�o
              Se (imc >= 17) e (imc < 18.5) entao
                 Escreval ("Abaixo do peso")
              Sen�o
                      Se (imc >= 18.5) e (imc < 25) ent�o
                         Escreval("Peso Ideal")
                      Sen�o
                              Se (imc >= 25) e (imc < 30) ent�o
                                 Escreval("Sobrepeso")
                              Sen�o
                                      Se (imc >= 30) e (imc < 35)ent�o
                                         EscrevaL("Obesidade")
                                      Sen�o
                                              Se (imc >= 35) e (imc < 40)ent�o
                                                   Escreval("Obesidade Severa")
                                              Sen�o
                                                   Escreval("Obsedidade M�rbida")
                                            fimse
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
      
Fimalgoritmo