algoritmo "ex047"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : A soma dos n?meros de 500 at? 0, com passo de -50
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
  EscrevaL ("A soma de todos os valores ?:", S)
  EscrevaL ()

fimalgoritmo