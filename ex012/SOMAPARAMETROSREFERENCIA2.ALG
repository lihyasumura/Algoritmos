algoritmo "SomaParametrosReferencia2"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Soma com Procedimento
// Autor(a)    : Lih Yasumura

var

   X, Y: Inteiro
   
Procedimento Soma (var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("Soma de A + B = ", A + B)
FimProcedimento

inicio

      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL ("Valor de X = ", X)
      EscrevL ("Valor de Y = ", Y)

fimalgoritmo