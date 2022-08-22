Algoritmo "ex064"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : 0 5 10 15 20 25 30 35 40 Acabou!
// Autor(a)    : Lih Yasumura

Var

  i: Inteiro

Inicio

  EscrevaL ("================================")
  EscrevaL ("       CONTANDO DE 5 EM 5       ")
  EscrevaL ("================================")
  Para i <- 0 ate 40 faca
    Se (i % 5 = 0) entao
      EscrevaL ("[", i, " ]")
    FimSe
  FimPara
  EscrevaL

Fimalgoritmo