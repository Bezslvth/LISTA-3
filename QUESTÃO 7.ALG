Algoritmo "QUEST�O 7"
//
//
// Descri��o   : programa l� as m�dias finais de v�rios alunos de uma turma e
//               mostra a maior m�dia, a menor m�dia e a m�dia aritm�tica da
//               turma. O programa para quando encontrar uma m�dia negativa.
// Autor(a)    : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   media, maior, menor, soma: real
   cont, i: inteiro

Inicio
   leia(media)
   se media >=0 entao
      maior <- media
      menor <- media
      cont <- 1
      soma <- media
      enquanto media >= 0 faca
         leia(media)
         se media >= 0 entao
            se media > maior entao
               maior <- media
            fimse
            se media <- menor entao
               menor <- media
            fimse
            soma <- (soma + media)
            cont <- (cont + 1)
         fimse
      fimenquanto
      media <- (soma/cont)
      escreval("M�dia da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)
   senao
      escreval("Sem dados")
   fimse

Fimalgoritmo