Algoritmo "ex072"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Crie um programa que preencha automaticamente (usando l?gica,
// n?o apenas atribuindo diretamente) um vetor num?rico com 10 posi??es
// Autor(a)    : Lih Yasumura

Var

  M: vetor [0..9] de Inteiro
  i, R: Inteiro

Inicio

  R <- 5
  EscrevaL ("*******************************************")
  EscrevaL ("           BRINCANDO COM VETORES           ")
  EscrevaL ("                   PARTE 2                 ")
  EscrevaL ("*******************************************")
  EscrevaL ()
  Para i <- 0 ate 4 faca
    M[i] <- R
    R <- R + 5
    Escreva ("[ ", M[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 5 ate 9 faca
    M[i] <- R
    R <- R + 5
    Escreva ("[ ", M[i]:3, " ] ")

  FimPara
  EscrevaL ()

Fimalgoritmo