Algoritmo "AnalisandoValores"
// Disciplina   : [L�gica de Programa��o]
// Professor   :
// Descri��o   :
// Autor(a)    :
// Data atual  : 06/12/2019
Var
      c, v, sm, dv, vn, svp: inteiro
      m: real
Inicio
      c <- 0
      sm <- 0

      Repita

         Escreva("Digite o valor: ")
         leia(v)
         sm <- sm + v
         m <- sm / 5
         c <- c + 1
         Se(v%5=0) ent�o
                   dv <- dv + 1
         FimSe
         
         Se(v=0)entao
                     vn <- vn + 1
         FimSe
         
         Se(v%2=0) ent�o
                   svp <- svp + v
         FimSe
         
     ate(c >= 5)
     
     Escreval("A soma entre os valores � ", sm)
     Escreval("A m�dia entre os valores � ", m)
     Escreval("O numero de valores divisiv�is por 5 � ",dv )
     Escreval("Valores nulos ",vn)
     Escreval("A soma dos valores pares � ", svp)
           
Fimalgoritmo


//METODO 2
//Var
//   SomarPares, Nulos, Divisiveis, Somador, Contador: Inteiro
//   Media: Real
//Inicio
//      Somador <- 0
//      Divisiveis <- 0
//      Nulos <- 0
//      SomarPares <- 0
//     Para Contador <- 1 ate 5 faca
//         Escreva ("Digite o ", Contador, " o. Valor: " )
//         Leia (Contador)
//         Somador <- Somador + Contador
//         Media <- Somador/5
//         Se (Contador %5= 0) entao
//            Divisiveis <- Divisiveis +1
//         Fimse
//            Se (Contador = 0) entao
//               Nulos <- Nulos + 1
//            Fimse
//            Se (Contador %2= 0) entao
//               SomarPares <- SomarPares + Contador
//            Fimse
//      FimPara
//      Escreval ("A soma entre os valores �: ",Somador)
//      Escreval( "A m�dia entre os valores �: ",Media)
//     Escreval( "Valores divis�veis por cinco: ",Divisiveis)
//      Escreval("Valores nulos: ",Nulos)
//      Escreval("A soma dos valores pares � ",SomarPares)
//Fimalgoritmo