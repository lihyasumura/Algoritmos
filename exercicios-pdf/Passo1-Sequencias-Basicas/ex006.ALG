algoritmo "ex006"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra o antecessor e o sucessor de um n?mero
// Autor(a)    : Lih Yasumura

var

  N, A, S: Inteiro

inicio

  Escreva ("Digite um n?mero: ")
  Leia (N)
  A <- N - 1
  S <- N + 1
  EscrevaL
  EscrevaL ("O antecessor de", N, " ?:", A)
  EscrevaL ("O sucessor de", N, " ?:", S)

fimalgoritmo