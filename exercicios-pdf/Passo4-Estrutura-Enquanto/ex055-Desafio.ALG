Algoritmo "ex055-Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : [DESAFIO] Vamos melhorar o jogo que fizemos no exerc?cio 32.
// A partir de agora, o computador vai sortear um n?mero entre 1 e 10 e o
// jogador vai ter 4 tentativas para tentar acertar.
// Autor(a)    : Lih Yasumura

Var

  C, Sorteio, N, A, Er: Inteiro

Inicio
  
  C <- 1
  Enquanto (C <= 4) faca
    EscrevaL ("**********************************")
    EscrevaL ("          QUAL O N?MERO?          ")
    EscrevaL ("      MODO F?CIL: DE 1 A 10       ")
    EscrevaL ("           4 TENTATIVAS           ")
    EscrevaL ("**********************************")
    Sorteio <- randi(10)
    Se (Sorteio = 0) entao
      Sorteio <- 1
    FimSe
    Escreva ("Chute: ")
    Leia (N)
    C <- C + 1
    Se (Sorteio = N) entao
      A <- A + 1
    senao
      Er <- Er + 1
    FimSe
    LimpaTela
  FimEnquanto
  EscrevaL ()
  EscrevaL ("**********************************")
  EscrevaL ("          QUAL O N?MERO?          ")
  EscrevaL ("      MODO F?CIL: DE 1 A 10       ")
  EscrevaL ("           4 TENTATIVAS           ")
  EscrevaL ("**********************************")
  EscrevaL ()
  EscrevaL ("ACERTOS:", A)
  EscrevaL ("ERROS:", Er)
  EscrevaL ("AT? A PR?XIMA!")

Fimalgoritmo