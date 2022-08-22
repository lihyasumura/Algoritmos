algoritmo "Fibonacci"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Sequência de Fibonacci
// Autor(a)    : Lih Yasumura

var

X, R, R1, C, R2, R3: Inteiro

inicio

      EscrevaL ("=======================")
      EscrevaL ("  SEQUÊNCIA FIBONACCI  ")
      EscrevaL ("=======================")
      Escreva ("Quantos termos você quer? ")
      Leia (X)
      
      R <- 0
      Escreva (R)
      R1 <- 1
      X <- X + 1
      
      Para C <- 3 ate X faca
           R3 <- R1 + R2
           Escreva (R3)
           R1 <- R2
           R2 <- R3
      FimPara


fimalgoritmo