Algoritmo "QUESTÃO 8"
//
//
// Descrição   : programa que lê um número n e mostre na tela os n primeiros
//               números pares e depois os n primeiros números ímpares.
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   n, numPar, numImpar, i: inteiro

Inicio
   escreval("digite o número:")
   leia (n)
   escreval("digite quantos numeros PARES deseja:")
   leia (numPar)
   escreval("digite quantos numeros IMPARES deseja:")
   leia (numImpar)
   se (numPar < n) e (numImpar < n) entao
      i <- 1
      escreval("Os primeiros numeros PARES são os seguintes:")
      para i de 2 até (numPar*2) passo 2 faca
         escreva (i)
      fimpara
      escreval("Os primeiros numeros IMPARES são os seguintes:")
      para i de 1 até (numImpar*2) passo 2 faca
         escreva (i)
      fimpara
   fimse

Fimalgoritmo