Algoritmo "ex074"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Crie um programa que preencha automaticamente (usando l?gica,
// n?o apenas atribuindo diretamente) um vetor num?rico com 10 posi??es
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