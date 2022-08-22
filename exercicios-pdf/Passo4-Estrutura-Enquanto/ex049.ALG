algoritmo "ex049"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Dentro de 6 valores quantos são pares e quantos são ímpares
// Autor(a)    : Lih Yasumura

var

  C, N, Par, Impar: Inteiro

inicio

  C <- 1
  Par <- 0
  Impar <- 0
  Enquanto (C <= 6) faca
    Escreva ("Digite o ", C, "o. valor: ")
    Leia (N)
    C <- C + 1
    Se (N % 2 = 0) entao
      Par <- Par + 1
    senao
      Impar <- Impar + 1
    FimSe
  FimEnquanto
  EscrevaL ()
  EscrevaL ("VALORES PARES: ", Par)
  EscrevaL ("VALORES ÍMPARES: ", Impar)

fimalgoritmo