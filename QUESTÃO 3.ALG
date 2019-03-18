Algoritmo "QUESTÃO 3"
//
//
// Descrição   : Algoritmo que calcula e escreve soma 1/1 + 3/2 + 5/3 + 7/4
//               + ...+ 99/50
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   soma :real
   i, cont :inteiro

Inicio
   cont <- 1
   para i de 1 ate 99 passo 2 faca
       soma <- soma + (i/cont)
       cont <- cont + 1
   fimpara
   escreval ("soma = ", soma)

Fimalgoritmo
