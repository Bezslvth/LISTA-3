Algoritmo "QUESTÃO 3"
//
//
// Descrição   : Algoritmo que calcula e escreve soma 1/1 + 3/2 + 5/3 + 7/4
//               + ...+ 99/50
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   soma, den, num:real
   i :inteiro

Inicio
   soma<- 0
   num <- -1
   para i de 1 ate 50 faca
      den <- i
      soma <- soma + (num+2)/den
   fimpara
   escreval ("soma = ", soma)

Fimalgoritmo