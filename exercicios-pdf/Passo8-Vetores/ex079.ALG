Algoritmo "ex079"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler 10 n?meros inteiros e guarde-os em um vetor.
// No final, mostre quais s?o os n?meros pares que foram digitados e em que
// posi??es eles est?o armazenados.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..10] de Inteiro
  i: Inteiro

Inicio

  EscrevaL ("===================================")
  EscrevaL ("    BRINCANDO COM VETORES    ")
  EscrevaL ("           PARTE 9           ")
  EscrevaL ("===================================")
  EscrevaL ()
  Para i <- 1 ate 10 faca
    Escreva ("Digite o", i, "o. n?mero: ")
    Leia (M[i])
  FimPara
  LimpaTela
  EscrevaL ("===================================")
  EscrevaL ("    BRINCANDO COM VETORES    ")
  EscrevaL ("           PARTE 9           ")
  EscrevaL ("===================================")
  EscrevaL ()
  EscrevaL (" -- N?MEROS PARES E SUAS POSI??ES --")
  EscrevaL ()
  Para i <- 1 ate 10 faca
    Se (M[i] % 2 = 0) entao
      EscrevaL ("Posi??o", i, " =", M[i])
    FimSe
  FimPara
  EscrevaL ()

Fimalgoritmo