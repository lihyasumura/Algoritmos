algoritmo "ex007"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra o dobro de um n?mero e o resultado do n?mero dividido
// por tr?s
// Autor(a)    : Lih Yasumura

var

 N, D, T: Real

inicio

  Escreva ("Digite um n?mero: ")
  Leia (N)
  D <- N * 2
  T <- N / 3
  EscrevaL
  EscrevaL ("O dobro de", N, " ?: ", D:4:1)
  EscrevaL ("A ter?a parte de", N, " ?: ", T:4:2)

fimalgoritmo