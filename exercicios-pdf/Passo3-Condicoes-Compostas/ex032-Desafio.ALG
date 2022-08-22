Algoritmo "ex032-Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Criar um jogo para o jogador adivinhar o número
// Autor(a)    : Lih Yasumura

Var

  PC, R, A, Er: Inteiro

Inicio

  A <- 0
  Er <- 0
  
  Enquanto (R <> 9) faca
    PC <- randi(6)
    EscrevaL ("**********************************")
    EscrevaL ("          QUAL O NÚMERO?          ")
    EscrevaL ("       MODO FÁCIL: DE 0 A 5       ")
    EscrevaL ("         [ 9 ] para sair          ")
    EscrevaL ("**********************************")
    EscrevaL ()
    Escreva ("Chute: ")
    Leia (R)
    EscrevaL ()
      Se (R = PC) entao
        EscrevaL ("PARABÉNS! Um ponto pra você!")
        A <- A + 1
      FimSe
      Se (R <> PC) e (R <> 9) entao
        EscrevaL ("ERROU! Tente outra vez!")
        Er <- Er + 1
      FimSe
  FimEnquanto
  Se (R = 9) entao
    EscrevaL ("ACERTOS:", A)
    EscrevaL ("ERROS:", Er)
    EscrevaL ("ATÉ A PRÓXIMA!")
  FimSe

Fimalgoritmo