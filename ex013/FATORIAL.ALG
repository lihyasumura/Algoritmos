algoritmo "Fatorial"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula o fatorial de um valor
// Autor(a)    : Lih Yasumura

var

   N, F: Inteiro

Funcao Fatorial(V:Inteiro):Inteiro
var

C, R: Inteiro

Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio

      Escreva ("Digite um n?mero: ")
      Leia (N)
      F <- Fatorial(N)
      EscrevaL
      EscrevaL ("O valor de", N, "! ? igual a", F)

fimalgoritmo