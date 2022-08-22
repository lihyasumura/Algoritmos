algoritmo "Fatorial"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula o fatorial de um valor
// Autor(a)    : Lih Yasumura

var

   C, N, F: Inteiro

inicio

      Escreva ("Digite um número: ")
      Leia (N)
      C <- N
      F <- 1
      
      Repita
            F <- F * C
            C <- C - 1
      Ate (C < 1)
      EscrevaL ("O valor do fatorial de", N, " é igual a", F)

fimalgoritmo