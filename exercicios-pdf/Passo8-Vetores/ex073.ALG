Algoritmo "ex073"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Crie um programa que preencha automaticamente (usando lógica,
// não apenas atribuindo diretamente) um vetor numérico com 10 posições
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