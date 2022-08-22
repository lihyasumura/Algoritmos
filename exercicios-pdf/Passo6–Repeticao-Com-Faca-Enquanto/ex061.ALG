Algoritmo "ex061"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : 0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Autor(a)    : Lih Yasumura

Var

  C: Inteiro

Inicio

  C <- 0
  EscrevaL ("*********************************")
  EscrevaL ("     Divisíseis por 3 até 30     ")
  EscrevaL ("*********************************")
  EscrevaL ()
  Escreva ("[", C, " ]")
    Enquanto (C <= 30) faca
    C <- C + 1
      Se (C % 3 = 0) entao
        Escreva ("[", C, " ]")
      FimSe
    FimEnquanto
    EscrevaL ()
    EscrevaL()
    EscrevaL ("CONTAGEM FINALIZADA!")

Fimalgoritmo