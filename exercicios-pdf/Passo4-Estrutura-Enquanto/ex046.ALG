algoritmo "ex046"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : A soma dos números pares até 100
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
  EscrevaL ("A soma de todos os valores pares é:", S)

fimalgoritmo