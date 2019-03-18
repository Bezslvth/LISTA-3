Algoritmo "QUESTÃO 4"
//
//
// Descrição   :  Algoritmos que gera números entre 1000 e 1999 e
//                mostra aqueles que divididos por 11 dão resto 5
// Autor(a)    : Thiago da Silva Bezerra   CPD: 46095
// Data atual  : 17/03/2019
Var
   i: inteiro

Inicio

   para i de 1000 até 1999 passo 1 faça
      Se (i % 11 = 5) Então
         escreval (i)
      fimse
   fimpara

Fimalgoritmo