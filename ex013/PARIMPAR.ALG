algoritmo "ParImpar"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Par ou ?mpar com Fun??o
// Autor(a)    : Lih Yasumura

var

   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "?MPAR"
      FimSe
FimFuncao
inicio

      Escreva ("Digite um n?mero: ")
      Leia (N)
      R <- ParOuImpar(N)
      EscrevaL
      EscrevaL ("O n?mero", N, " ? um valor ", R)

fimalgoritmo