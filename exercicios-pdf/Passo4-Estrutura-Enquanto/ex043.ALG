algoritmo "ex043"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Divis?veis por 4
// Autor(a)    : Lih Yasumura

var

  N: Inteiro

inicio

  N <- 30
  Enquanto (N >= 1) faca
      Se (N % 4 = 0) entao
          Escreva (" [",N," ]")
          N <- N - 1
      FimSe
      Se (N % 4 <> 0) entao
      Escreva (N)
      N <- N - 1
      FimSe
  FimEnquanto
  EscrevaL (" -> Acabou!")


fimalgoritmo