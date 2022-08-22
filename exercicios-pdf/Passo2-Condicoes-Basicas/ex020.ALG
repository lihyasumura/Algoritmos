algoritmo "ex020"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra se um número é par ou ímpar
// Autor(a)    : Lih Yasumura

var

  N: Inteiro

inicio

  Escreva ("Digite um número: ")
  Leia (N)
  EscrevaL ("=========================")
    Se (N % 2 = 0) entao
      EscrevaL (N, " é um número PAR")
    senao
      EscrevaL (N, " é um número ÍMPAR")
    FimSe
  EscrevaL ("=========================")
fimalgoritmo