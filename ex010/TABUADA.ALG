algoritmo "Tabuada"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Mostra a tabuada de determinado n?mero
// Autor(a)    : Lih Yasumura

var

   Cont, N, R: Inteiro

inicio

      Cont <- 1
      Escreva ("Quer ver a tabuada de qual n?mero? ")
      Leia (N)
      
      Repita
            R <- N * Cont
            EscrevaL (N, " x ", Cont, " = ", R)
            Cont <- Cont + 1
      Ate ( Cont > 10)

fimalgoritmo