Algoritmo "ex066"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler um n?mero qualquer e mostrar a tabuada desse n?mero,
// usando a estrutura ?para?.
// Autor(a)    : Lih Yasumura

Var

  N, i, R: Inteiro

Inicio

  EscrevaL ("************************")
  EscrevaL ("        TABUADA        ")
  EscrevaL ("************************")
  EscrevaL ()
  Escreva ("Tabuada de qual n?mero? ")
  Leia (N)
  EscrevaL ()
  
  Para i <- 1 ate 10 faca
    R <- N * i
    EscrevaL (N, " x",i, " = ", R:4)
  FimPara

Fimalgoritmo