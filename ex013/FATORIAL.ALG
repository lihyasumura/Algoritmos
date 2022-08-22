algoritmo "Fatorial"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula o fatorial de um valor
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

      Escreva ("Digite um número: ")
      Leia (N)
      F <- Fatorial(N)
      EscrevaL
      EscrevaL ("O valor de", N, "! é igual a", F)

fimalgoritmo