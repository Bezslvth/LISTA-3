Algoritmo "QUEST�O 10"
//
//
// Descri��o   : programa l� um n�mero n e mostra na tela os n primeiros n�meros
//               primos.
// Nome        : Thiago da Silva Bezerra     CPD: 46095
// Data atual  : 17/03/2019
Var
   cont, icont, n, p: inteiro

Inicio
   escreva("digite um valor:")
   leia (n)
   para cont de 1 ate n faca
      p <-0
      para icont de 1 ate cont faca
         se (cont mod icont=0) entao
            p <- p+1
         fimse
      fimpara
      se (p=2) entao
         escreva(cont)
      fimse
   fimpara

Fimalgoritmo