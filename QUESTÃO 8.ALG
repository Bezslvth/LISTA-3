Algoritmo "QUEST�O 8"
//
//
// Descri��o   : programa que l� um n�mero n e mostre na tela os n primeiros
//               n�meros pares e depois os n primeiros n�meros �mpares.
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   n, numPar, numImpar, i: inteiro

Inicio
   escreval("digite o n�mero:")
   leia (n)
   escreval("digite quantos numeros PARES deseja:")
   leia (numPar)
   escreval("digite quantos numeros IMPARES deseja:")
   leia (numImpar)
   se (numPar < n) e (numImpar < n) entao
      i <- 1
      escreval("Os primeiros numeros PARES s�o os seguintes:")
      para i de 2 at� (numPar*2) passo 2 faca
         escreva (i)
      fimpara
      escreval("Os primeiros numeros IMPARES s�o os seguintes:")
      para i de 1 at� (numImpar*2) passo 2 faca
         escreva (i)
      fimpara
   fimse

Fimalgoritmo