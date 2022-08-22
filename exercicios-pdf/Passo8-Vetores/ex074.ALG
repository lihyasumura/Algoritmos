Algoritmo "ex074"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Crie um programa que preencha automaticamente (usando lógica,
// não apenas atribuindo diretamente) um vetor numérico com 10 posições
// Autor(a)    : Lih Yasumura

Var

  M: vetor[0..9] de Inteiro
  i, N1, N2: Inteiro

Inicio

  N1 <- 5
  N2 <- 3
  EscrevaL ("**************************************")
  EscrevaL ("       BRINCANDO COM VETORES          ")
  EscrevaL ("              PARTE 4                 ")
  EscrevaL ("**************************************")
  EscrevaL ()
  Para i <- 0 ate 4 faca
    Se (i % 2 = 0) entao
      M[i] <- N1
    senao
      M[i] <- N2
    FimSe
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 5 ate 9 faca
    Se (i % 2 = 0) entao
      M[i] <- N1
    senao
      M[i] <- N2
    FimSe
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL ()

Fimalgoritmo