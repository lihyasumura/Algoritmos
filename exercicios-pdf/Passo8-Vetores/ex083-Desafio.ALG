Algoritmo "ex083-Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Crie uma l?gica que preencha um vetor de 20 posi??es com
// n?meros aleat?rios (entre 0 e 99) gerados pelo computador. Logo em seguida,
// mostre os n?meros gerados e depois coloque o vetor em ordem crescente,
// mostrando no final os valores ordenados.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..20] de Inteiro
  i, c, aux: Inteiro

Inicio

  EscrevaL ("********************************")
  EscrevaL ("     BRINCANDO COM VETORES      ")
  EscrevaL ("           PARTE 13             ")
  EscrevaL ("********************************")
  EscrevaL ()
  EscrevaL (" -- N?MEROS GERADOS -- ")
  EscrevaL ()
  Para i <- 1 ate 20 faca
    M[i] <- randi (99)
    Escreva ("[ ",M[i]:3, "  ] ")
    Se (i % 5 = 0) e (i <> 1) entao
      EscrevaL ()
    FimSe
  FimPara
  EscrevaL ()
  EscrevaL (" -- ORDENADOS EM ORDEM CRESCENTE -- ")
  Para i <- 1 ate 19 faca
    Para c <- i + 1 ate 20 faca
      Se (M[i] > M[c]) entao
        aux <- M[i]
        M[i] <- M[c]
        M[c] <- aux
      FimSe
    FimPara
  FimPara
  EscrevaL ()
  Para i <- 1 ate 20 faca
    Escreva ("[ ",M[i]:3, "  ] ")
    Se (i % 5 = 0) e (i <> 1) entao
      EscrevaL ()
    FimSe
  FimPara
  EscrevaL ()

Fimalgoritmo