algoritmo "ex020"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra se um n?mero ? par ou ?mpar
// Autor(a)    : Lih Yasumura

var

  N: Inteiro

inicio

  Escreva ("Digite um n?mero: ")
  Leia (N)
  EscrevaL ("=========================")
    Se (N % 2 = 0) entao
      EscrevaL (N, " ? um n?mero PAR")
    senao
      EscrevaL (N, " ? um n?mero ?MPAR")
    FimSe
  EscrevaL ("=========================")
fimalgoritmo