algoritmo "ex016 - Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula quantos dias de vida a pessoa j? perdeu
// Autor(a)    : Lih Yasumura

var

  Cigarro, Anos, PerdaPorD: Inteiro
  PerdaPorA, PerdaDeD: Real

inicio

  // -10min cada cigarro
  
  Escreva ("Quantos cigarros voc? fuma por dia? ")
  Leia (Cigarro)
  Escreva ("Faz quantos anos que voc? fuma? ")
  Leia (Anos)
  PerdaPorD <- Cigarro * 10
  PerdaPorA <- 525600 - PerdaPorD
  PerdaDeD <- PerdaPorA / 1440
  EscrevaL
  EscrevaL ("Considerando que voc? perde 10 minutos a cada cigarro fumado, voc? j? perdeu ", PerdaDeD:3, " dias de vida!")

fimalgoritmo