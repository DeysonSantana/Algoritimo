Algoritmo "IMC"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
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
      Escreval("Seu indice de massa coporal é " ,imc:4:2)
      se (imc < 17) então
         Escreval("Muito abaixo do peso")
      Senão
              Se (imc >= 17) e (imc < 18.5) entao
                 Escreval ("Abaixo do peso")
              Senão
                      Se (imc >= 18.5) e (imc < 25) então
                         Escreval("Peso Ideal")
                      Senão
                              Se (imc >= 25) e (imc < 30) então
                                 Escreval("Sobrepeso")
                              Senão
                                      Se (imc >= 30) e (imc < 35)então
                                         EscrevaL("Obesidade")
                                      Senão
                                              Se (imc >= 35) e (imc < 40)então
                                                   Escreval("Obesidade Severa")
                                              Senão
                                                   Escreval("Obsedidade Mórbida")
                                            fimse
                                      fimse
                              fimse
                      fimse
              fimse
      fimse
      
Fimalgoritmo