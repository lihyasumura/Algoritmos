Algoritmo "ex073"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Crie um programa que preencha automaticamente (usando l?gica,
// n?o apenas atribuindo diretamente) um vetor num?rico com 10 posi??es
// Autor(a)    : Lih Yasumura

Var

  M: vetor[0..9] de Inteiro
  i, C: Inteiro

Inicio

  C <- 9
  EscrevaL ("**********************************")
  EscrevaL ("    BRINCANDO COM VETORES    ")
  EscrevaL ("            PARTE 3          ")
  EscrevaL ("**********************************")
  EscrevaL ()
  Para i <- 0 ate 4 faca
    M[i] <- C
    C <- C - 1
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 5 ate 9 faca
    M[i] <- C
    C <- C - 1
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL ()

Fimalgoritmo