algoritmo "Fatorial"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula o fatorial de um valor
// Autor(a)    : Lih Yasumura

var

   C, N, F: Inteiro

inicio

      Escreva ("Digite um n?mero: ")
      Leia (N)
      C <- N
      F <- 1
      
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de", N, " ? igual a", F)

fimalgoritmo