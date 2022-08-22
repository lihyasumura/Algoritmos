algoritmo "ex007"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra o dobro de um número e o resultado do número dividido
// por três
// Autor(a)    : Lih Yasumura

var

 N, D, T: Real

inicio

  Escreva ("Digite um número: ")
  Leia (N)
  D <- N * 2
  T <- N / 3
  EscrevaL
  EscrevaL ("O dobro de", N, " é: ", D:4:1)
  EscrevaL ("A terça parte de", N, " é: ", T:4:2)

fimalgoritmo