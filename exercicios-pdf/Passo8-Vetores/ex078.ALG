Algoritmo "ex078"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler 15 n?meros e guarde-os em um vetor. No final, mostre o
// vetor inteiro na tela e em seguida mostre em que posi??es foram
// digitados valores que s?o m?ltiplos de 10.
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
    Escreva ("Digite um n?mero:")
    Leia (M[i])
  FimPara
  Para i <- 6 ate 10 faca
    Escreva ("Digite um n?mero:")
    Leia (M[i])
  FimPara
  Para i <- 11 ate 15 faca
    Escreva ("Digite um n?mero:")
    Leia (M[i])
  FimPara
  EscrevaL ()
  LimpaTela
  EscrevaL ("=================================")
  EscrevaL ("      BRINCANDO COM VETORES      ")
  EscrevaL ("             PARTE 8             ")
  EscrevaL ("=================================")
  EscrevaL ()
  EscrevaL ("N?MEROS CADASTRADOS: ")
  EscrevaL ()
  Para i <- 1 ate 15 faca
    Se (i % 5 = 0 + 1) entao
      EscrevaL ()
    FimSe
    Escreva ("[",M[i]:4," ] ")
  FimPara
  EscrevaL ()
  EscrevaL ()
  EscrevaL (" -- M?LTIPLO DE 10 -- ")
  EscrevaL ()
  Para i <- 1 ate 15 faca
    Se (M[i] % 10 = 0) entao
      EscrevaL ("Posi??o",i, " =",M[i])
    FimSe
  FimPara

Fimalgoritmo