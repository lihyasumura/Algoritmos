Algoritmo "ex069-Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler o primeiro termo e a razão de uma
// PA(Progressão Aritmética), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequência.
// Autor(a)    : Lih Yasumura

Var

  N, R, i, N1, Soma: Inteiro

Inicio

  Soma <- 0
  EscrevaL ("============================")
  EscrevaL ("  BRINCANDO DE MATEMÁTICA   ")
  EscrevaL (" PA - PROGRESSÃO ARITMÉTICA ")
  EscrevaL ("============================")
  EscrevaL ()
  Escreva ("Digite o primeiro termo da PA: ")
  Leia (N)
  Escreva ("Razão da PA: ")
  Leia (R)
  EscrevaL ()
  Escreva ("[", N, " ] ")
  Soma <- Soma + N
  Para i <- 1 ate 4 faca
    N1 <- N + R
    N <- N1
    Soma <- Soma + N
    Escreva ("[", N1:3, " ]")
  FimPara
  EscrevaL ()
  Para i <- 1 ate 5 faca
    N1 <- N + R
    N <- N1
    Soma <- Soma + N
    Escreva ("[", N1:3, " ]")
  FimPara
  EscrevaL ()
  EscrevaL ()
  EscrevaL ("SOMA DE TODOS OS NÚMEROS =",Soma)
  EscrevaL ()

Fimalgoritmo