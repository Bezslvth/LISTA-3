Algoritmo "QUESTÃO 7"
//
//
// Descrição   : programa lê as médias finais de vários alunos de uma turma e
//               mostra a maior média, a menor média e a média aritmética da
//               turma. O programa para quando encontrar uma média negativa.
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
      escreval("Média da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)
   senao
      escreval("Sem dados")
   fimse

Fimalgoritmo