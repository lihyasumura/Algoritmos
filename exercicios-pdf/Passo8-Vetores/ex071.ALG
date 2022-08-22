Algoritmo "ex071"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Faça um programa que preencha automaticamente um vetor
// numérico com 8 posições
// Autor(a)    : Lih Yasumura

Var

  M: vetor [0..7] de Inteiro
  i: Inteiro

Inicio

  EscrevaL ("*******************************")
  EscrevaL ("     BRINCANDO COM VETORES     ")
  EscrevaL ("      VETOR DE OITO CASAS      ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Para i <- 0 ate 3 faca
      M[i] <- 999
      Escreva ("[ ", M[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 4 ate 7 faca
    M[i] <- 999
    Escreva ("[ ", M[i]:3, " ] ")
  FimPara
  EscrevaL ()

Fimalgoritmo