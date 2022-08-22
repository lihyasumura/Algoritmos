Algoritmo "JogoDaVelha"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Jogo da velha
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..3,1..3] de Inteiro
  l, c, PX, PO, j: Inteiro

Inicio

  EscrevaL ("=========================")
  EscrevaL ("      JOGO DA VELHA      ")
  EscrevaL ("=========================")

  //Design do jogo
  EscrevaL ("+-------+-------+-------+")
  Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
              Escreva ("|",M[l,c]:4, "   ")
        FimPara
          Escreva ("|")
          EscrevaL ()
          EscrevaL ("+-------+-------+-------+")
  FimPara
  EscrevaL ("=========================")
  //Fim Design

  //Interação
  Escreva ("Vai jogar [X] em qual posição? ")
  Leia (PX)
  Escreva ("Vai jogar [O] em qual posição? ")
  Leia (PO)
  



Fimalgoritmo