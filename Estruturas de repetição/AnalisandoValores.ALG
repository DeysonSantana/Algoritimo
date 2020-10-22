Algoritmo "AnalisandoValores"
// Disciplina   : [Lógica de Programação]
// Professor   :
// Descrição   :
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
         Se(v%5=0) então
                   dv <- dv + 1
         FimSe
         
         Se(v=0)entao
                     vn <- vn + 1
         FimSe
         
         Se(v%2=0) então
                   svp <- svp + v
         FimSe
         
     ate(c >= 5)
     
     Escreval("A soma entre os valores é ", sm)
     Escreval("A média entre os valores é ", m)
     Escreval("O numero de valores divisivéis por 5 é ",dv )
     Escreval("Valores nulos ",vn)
     Escreval("A soma dos valores pares é ", svp)
           
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
//      Escreval ("A soma entre os valores é: ",Somador)
//      Escreval( "A média entre os valores é: ",Media)
//     Escreval( "Valores divisíveis por cinco: ",Divisiveis)
//      Escreval("Valores nulos: ",Nulos)
//      Escreval("A soma dos valores pares é ",SomarPares)
//Fimalgoritmo