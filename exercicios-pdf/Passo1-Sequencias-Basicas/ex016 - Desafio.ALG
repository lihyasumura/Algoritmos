algoritmo "ex016 - Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula quantos dias de vida a pessoa já perdeu
// Autor(a)    : Lih Yasumura

var

  Cigarro, Anos, PerdaPorD: Inteiro
  PerdaPorA, PerdaDeD: Real

inicio

  // -10min cada cigarro
  
  Escreva ("Quantos cigarros você fuma por dia? ")
  Leia (Cigarro)
  Escreva ("Faz quantos anos que você fuma? ")
  Leia (Anos)
  PerdaPorD <- Cigarro * 10
  PerdaPorA <- 525600 - PerdaPorD
  PerdaDeD <- PerdaPorA / 1440
  EscrevaL
  EscrevaL ("Considerando que você perde 10 minutos a cada cigarro fumado, você já perdeu ", PerdaDeD:3, " dias de vida!")

fimalgoritmo