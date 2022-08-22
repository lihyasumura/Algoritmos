Algoritmo "ex076"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Crie um programa que preencha automaticamente um vetor
// numérico com 7 números gerados aleatoriamente pelo computador e depois
// mostre os valores gerados na tela.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[0..6] de Inteiro
  i: Inteiro

Inicio

  EscrevaL ("*********************************")
  EscrevaL ("      BRINCANDO COM VETORES      ")
  EscrevaL ("            PARTE 6              ")
  EscrevaL ("*********************************")
  EscrevaL ()
  Para i <- 0 ate 3 faca
    M[i] <- randi(99)
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL ()
  Para i <- 4 ate 6 faca
    M[i] <- randi (99)
    Escreva ("[", M[i]:3, " ] ")
  FimPara
  EscrevaL()

Fimalgoritmo