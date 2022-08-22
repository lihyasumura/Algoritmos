algoritmo "ex006"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra o antecessor e o sucessor de um número
// Autor(a)    : Lih Yasumura

var

  N, A, S: Inteiro

inicio

  Escreva ("Digite um número: ")
  Leia (N)
  A <- N - 1
  S <- N + 1
  EscrevaL
  EscrevaL ("O antecessor de", N, " é:", A)
  EscrevaL ("O sucessor de", N, " é:", S)

fimalgoritmo