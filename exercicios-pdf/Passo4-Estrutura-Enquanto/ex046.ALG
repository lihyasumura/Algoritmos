algoritmo "ex046"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : A soma dos n?meros pares at? 100
// Autor(a)    : Lih Yasumura

var

  N, S: Inteiro

inicio

  Enquanto (N < 100) faca
      Escreva (N, " +")
      N <- N + 2
      S <- S + N
  FimEnquanto
  EscrevaL (N, " = ")
  EscrevaL ()
  EscrevaL ("A soma de todos os valores pares ?:", S)

fimalgoritmo