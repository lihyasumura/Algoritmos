Algoritmo "ex075"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Crie um programa que preencha automaticamente (usando lógica,
// não apenas atribuindo diretamente) um vetor numérico com 15 posições com os
// primeiros elementos da sequência de Fibonacci
// Autor(a)    : Lih Yasumura

Var

  F: vetor [0..14] de Inteiro
  i, res, f1, f2: Inteiro

Inicio

  res <- 1
  f2 <- 1
  f1 <- 0
  EscrevaL ("**********************************")
  EscrevaL ("      BRINCANDO COM VETORES       ")
  EscrevaL ("             PARTE 5              ")
  EscrevaL ("**********************************")
  EscrevaL ()
  Para i <- 0 ate 4 faca
    F[i] <- res
    res <- f2 + f1
    f1 <- f2
    f2 <- res
    Escreva ("[", F[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 5 ate 9 faca
    F[i] <- res
    res <- f2 + f1
    f1 <- f2
    f2 <- res
    Escreva ("[", F[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 10 ate 14 faca
    F[i] <- res
    res <- f2 + f1
    f1 <- f2
    f2 <- res
    Escreva ("[", F[i]:3, " ] ")
  FimPara
  EscrevaL ()

Fimalgoritmo