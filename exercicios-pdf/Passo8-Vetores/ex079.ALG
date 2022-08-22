Algoritmo "ex079"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.
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
    Escreva ("Digite o", i, "o. número: ")
    Leia (M[i])
  FimPara
  LimpaTela
  EscrevaL ("===================================")
  EscrevaL ("    BRINCANDO COM VETORES    ")
  EscrevaL ("           PARTE 9           ")
  EscrevaL ("===================================")
  EscrevaL ()
  EscrevaL (" -- NÚMEROS PARES E SUAS POSIÇÕES --")
  EscrevaL ()
  Para i <- 1 ate 10 faca
    Se (M[i] % 2 = 0) entao
      EscrevaL ("Posição", i, " =", M[i])
    FimSe
  FimPara
  EscrevaL ()

Fimalgoritmo