algoritmo "ex048"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : A soma dos 7 valores
// Autor(a)    : Lih Yasumura

var

  C, N, Soma: Inteiro

inicio

  C <- 1
  Soma <- 0
  Enquanto (C <= 7) faca
    Escreva ("Digite o", C, "o. valor: ")
    Leia (N)
    C <- C + 1
    Soma <- Soma + N
  FimEnquanto
  EscrevaL ()
  EscrevaL ("A soma de todos os valores ?: ", Soma)

fimalgoritmo