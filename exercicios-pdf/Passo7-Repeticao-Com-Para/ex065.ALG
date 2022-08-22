Algoritmo "ex065"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : 100 90 80 70 60 50 40 30 20 10 0 Acabou!
// Autor(a)    : Lih Yasumura

Var

  i, c: Inteiro

Inicio

  c <- 100
  EscrevaL ("===========================")
  EscrevaL ("    100 a 0 de 10 em 10    ")
  EscrevaL ("===========================")
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Escreva ("[ ", c:3, " ]")
    c <- c -10
  FimPara
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Escreva ("[",c:4, " ]")
    c <- c -10
  FimPara
  EscrevaL ()

Fimalgoritmo