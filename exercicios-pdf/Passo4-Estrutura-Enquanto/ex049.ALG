algoritmo "ex049"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Dentro de 6 valores quantos s?o pares e quantos s?o ?mpares
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
  EscrevaL ("VALORES ?MPARES: ", Impar)

fimalgoritmo