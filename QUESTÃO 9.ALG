Algoritmo "QUESTÃO 9"
//
//
// Descrição   :  Algoritmo que lê um número n e imprima se ele é primo ou não.
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   numero, i, cont :inteiro

Inicio

   escreval("digite um numero: ")
   leia(numero)

   para i de 1 ate numero faca
      se numero mod  i = 0 entao
         cont <- cont+1
      fimse
      i <- i+1
   fimpara
   se cont = 2 entao
      escreval("o numero", numero," é primo!")
   senao
      escreval("o numero", numero," NAO é primo!")
   fimse

Fimalgoritmo