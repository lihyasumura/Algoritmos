algoritmo "ex047"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : A soma dos números de 500 até 0, com passo de -50
// Autor(a)    : Lih Yasumura

var

  N, S: Inteiro

inicio

  N <- 500
  Enquanto (N > 0) faca
      Escreva (N, " +")
      S <- S + N
      N <- N - 50
  FimEnquanto
  EscrevaL (N, " = ")
  EscrevaL ()
  EscrevaL ("A soma de todos os valores é:", S)
  EscrevaL ()

fimalgoritmo