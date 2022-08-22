Algoritmo "ex066"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler um número qualquer e mostrar a tabuada desse número,
// usando a estrutura “para”.
// Autor(a)    : Lih Yasumura

Var

  N, i, R: Inteiro

Inicio

  EscrevaL ("************************")
  EscrevaL ("        TABUADA        ")
  EscrevaL ("************************")
  EscrevaL ()
  Escreva ("Tabuada de qual número? ")
  Leia (N)
  EscrevaL ()
  
  Para i <- 1 ate 10 faca
    R <- N * i
    EscrevaL (N, " x",i, " = ", R:4)
  FimPara

Fimalgoritmo