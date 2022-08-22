Algoritmo "ex078"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler 15 números e guarde-os em um vetor. No final, mostre o
// vetor inteiro na tela e em seguida mostre em que posições foram
// digitados valores que são múltiplos de 10.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..15] de Inteiro
  i: Inteiro

Inicio

  EscrevaL ("=================================")
  EscrevaL ("      BRINCANDO COM VETORES      ")
  EscrevaL ("             PARTE 8             ")
  EscrevaL ("=================================")
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Escreva ("Digite um número:")
    Leia (M[i])
  FimPara
  Para i <- 6 ate 10 faca
    Escreva ("Digite um número:")
    Leia (M[i])
  FimPara
  Para i <- 11 ate 15 faca
    Escreva ("Digite um número:")
    Leia (M[i])
  FimPara
  EscrevaL ()
  LimpaTela
  EscrevaL ("=================================")
  EscrevaL ("      BRINCANDO COM VETORES      ")
  EscrevaL ("             PARTE 8             ")
  EscrevaL ("=================================")
  EscrevaL ()
  EscrevaL ("NÚMEROS CADASTRADOS: ")
  EscrevaL ()
  Para i <- 1 ate 15 faca
    Se (i % 5 = 0 + 1) entao
      EscrevaL ()
    FimSe
    Escreva ("[",M[i]:4," ] ")
  FimPara
  EscrevaL ()
  EscrevaL ()
  EscrevaL (" -- MÚLTIPLO DE 10 -- ")
  EscrevaL ()
  Para i <- 1 ate 15 faca
    Se (M[i] % 10 = 0) entao
      EscrevaL ("Posição",i, " =",M[i])
    FimSe
  FimPara

Fimalgoritmo