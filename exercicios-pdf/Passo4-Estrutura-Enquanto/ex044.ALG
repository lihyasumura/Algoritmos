algoritmo "ex044"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Contagem - Crescente
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
  
  Enquanto (I <= F) faca
      Escreva (I )
      I <- I + P
  FimEnquanto
  EscrevaL ()
  EscrevaL (" -> Acabou!")

fimalgoritmo