algoritmo "ex019"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a m?dia e o aproveitamento do aluno
// Autor(a)    : Lih Yasumura

var

 Nome, Ap: Caractere
 N1, N2, M: Real

inicio

  Escreva ("ALUNO: ")
  Leia (Nome)
  Escreva ("Primeira nota: ")
  Leia (N1)
  Escreva ("Segunda nota: ")
  Leia (N2)
    M <- (N1 + N2) / 2
    Se (M > 7.0) entao
      Ap <- "A"
    FimSe
  EscrevaL ("==========================")
  EscrevaL ("          M?DIA           ")
  EscrevaL ("==========================")
  EscrevaL (Nome:20, M)
  EscrevaL ("Aproveitamento:":21, Ap)

fimalgoritmo