algoritmo "ex042"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Contar até o número digitado
// Autor(a)    : Lih Yasumura

var

  N, N1: Inteiro

inicio

  Escreva ("Digite um número: ")
  Leia (N)
  EscrevaL ()
  N1 <- 1
  Enquanto (N1 <= N) faca
      Escreva (N1:5)
      N1 <- N1 + 1
  Se (N1 % 10 = 0 + 1) entao
      EscrevaL ()
  FimSe
  FimEnquanto
  EscrevaL ()
  EscrevaL ("                                                    -> Acabou!")

fimalgoritmo