Algoritmo "Triangulo"
// Disciplina   : Algoritimo
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 18/11/2019
Var
// Se��o de Declara��es das vari�veis 
    eq, es, tri: Logico
    l1, l2, l3: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite um numero: ")
     Leia (l1)
     Escreva("Digite outro numero: ")
     Leia (l2)
     Escreva("Digite um ultimo numero: ")
     Leia (l3)
     tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
     eq <-  (l1 = l2) e (l2 = l3)
     es <-  (l1 <> l2) (l2 <> l3) (l1 <> l3)
     Escreval("Pode ser um tringulo? ", tri)
     Escreval("Pode ser equilatero? ", eq)
     Escreval("Pode ser escaleno?", es)
Fimalgoritmo