Algoritmo "ex070-Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Fa?a um programa que mostre os 10 primeiros elementos da
// Sequ?ncia de Fibonacci: 1 1 2 3 5 8 13 21...
// Autor(a)    : Lih Yasumura

Var

  i, f, f1, res: Inteiro

Inicio

  res <- 1
  f <- 1
  f1 <- 0
  EscrevaL ("++++++++++++++++++++++++++++")
  EscrevaL ("   SEQU?NCIA DE FIBONACCI   ")
  EscrevaL ("   10 PRIMEIROS ELEMENTOS   ")
  EscrevaL ("++++++++++++++++++++++++++++")
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Escreva ("[", res:3, " ] ")
    res <- f + f1
    f1 <- f
    f <- res
  FimPara
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Escreva ("[", res:3, " ] ")
    res <- f + f1
    f1 <- f
    f <- res
  FimPara
  EscrevaL ()

Fimalgoritmo