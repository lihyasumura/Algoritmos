algoritmo "Tabuada"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Mostra a tabuada de determinado número
// Autor(a)    : Lih Yasumura

var

   Cont, N, R: Inteiro

inicio

      Cont <- 1
      Escreva ("Quer ver a tabuada de qual número? ")
      Leia (N)
      
      Repita
            R <- N * Cont
            EscrevaL (N, " x ", Cont, " = ", R)
            Cont <- Cont + 1
      Ate ( Cont > 10)

fimalgoritmo