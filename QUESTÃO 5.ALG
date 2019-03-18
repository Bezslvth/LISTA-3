Algoritmo "QUESTÃO 5"
//
//
// Descrição   : Programa que le vários inteiros positivos e mostra, no final,
//               a soma dos números pares e a soma dos números ímpares. O
//               programa para quando entrar um número maior que 1000.
// Nome        : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   n, numPar, numImpar: inteiro

Inicio
      repita
      escreva("digite um valor:")
      leia (n)
      se n mod 2 = 0 entao
         numPar <- numPar + n
      senao
           numImpar <- numImpar + n
      fimse
      ate (n > 1000)
      escreval("soma dos numeros pares:", numPar)
      escreval("soma dos numeros impares:", numImpar)

Fimalgoritmo