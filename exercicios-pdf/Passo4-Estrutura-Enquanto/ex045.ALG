algoritmo "ex045"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Contagem - Crescente e Decrescente
// Autor(a)    : Lih Yasumura

var

  I, F, P: Inteiro

inicio

  Escreva ("Digite o valor inicial: ")
  Leia (I)
  Escreva ("Digite o valor final: ")
  Leia (F)
  Escreva ("Passo: ")
  Leia (P)
  EscrevaL ()

  Se ( I < F) entao
      Enquanto (I < F) faca
          Escreva (I )
          I <- I + P
      FimEnquanto
      EscrevaL (F)
      EscrevaL ()
      EscrevaL (" -> Acabou!")
  FimSe
  
  Se ( I > F) entao
      Enquanto (I > F) faca
          Escreva (I )
          I <- I - P
      FimEnquanto
      EscrevaL (F)
      EscrevaL ()
      EscrevaL (" -> Acabou!")
  FimSe

fimalgoritmo