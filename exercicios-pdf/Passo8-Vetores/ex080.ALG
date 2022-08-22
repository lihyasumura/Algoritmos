Algoritmo "ex080"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Faça um algoritmo que preencha um vetor de 30 posições com
// números entre 1 e 15 sorteados pelo computador. Depois disso, peça para
// o usuário digitar um número (chave) e seu programa deve mostrar em que
// posições essa chave foi encontrada. Mostre também quantas vezes a chave
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
  Escreva ("Digite um número: ")
  Leia (N)
  EscrevaL ()
  EscrevaL ("============================")
  EscrevaL ()
  EscrevaL ("O número", N, " foi encontrado nas seguintes casas:")
  EscrevaL ()
  Para i <- 1 ate 30 faca
    Se (M[i] = N) entao
      EscrevaL ("CASA No.", i)
      S <- S + 1
    FimSe
  FimPara
  EscrevaL ()
  EscrevaL ("O número foi sorteado:", S, " vezes")

Fimalgoritmo