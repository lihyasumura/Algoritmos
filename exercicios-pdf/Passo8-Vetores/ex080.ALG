Algoritmo "ex080"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Fa?a um algoritmo que preencha um vetor de 30 posi??es com
// n?meros entre 1 e 15 sorteados pelo computador. Depois disso, pe?a para
// o usu?rio digitar um n?mero (chave) e seu programa deve mostrar em que
// posi??es essa chave foi encontrada. Mostre tamb?m quantas vezes a chave
// foi sorteada.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..30] de Inteiro
  i, N, S: Inteiro

Inicio

  EscrevaL ("============================")
  EscrevaL ("   BRINCANDO COM VETORES   ")
  EscrevaL ("          PARTE 10         ")
  EscrevaL ("============================")
  EscrevaL ()
  Para i <- 1 ate 30 faca
    M[i] <- randi(15)
    Se (M[i] = 0) entao
      M[i] <- M[i] + randi(15)
    Fimse
  FimPara
  Escreva ("Digite um n?mero: ")
  Leia (N)
  EscrevaL ()
  EscrevaL ("============================")
  EscrevaL ()
  EscrevaL ("O n?mero", N, " foi encontrado nas seguintes casas:")
  EscrevaL ()
  Para i <- 1 ate 30 faca
    Se (M[i] = N) entao
      EscrevaL ("CASA No.", i)
      S <- S + 1
    FimSe
  FimPara
  EscrevaL ()
  EscrevaL ("O n?mero foi sorteado:", S, " vezes")

Fimalgoritmo