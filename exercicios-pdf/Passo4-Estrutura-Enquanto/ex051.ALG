Algoritmo "ex051"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Ler 8 pre?os e mostrar qual foi o maior e o menor
// Autor(a)    : Lih Yasumura

Var

  C: Inteiro
  P, Maior, Menor: Real

Inicio

  C <- 1
  Maior <- 0
  Menor <- 0
  Enquanto (C <= 8) faca
    EscrevaL ("===========================")
    EscrevaL ("     ANALISANDO PRE?OS     ")
    EscrevaL ("  O MAIOR E O MENOR VALOR  ")
    EscrevaL ("===========================")
    EscrevaL ()
    Escreva ("Digite o ", C, "o. valor: R$")
    Leia (P)
    C <- C + 1
    Se (P > Maior) entao
      Maior <- P
    FimSe
    Se (P < Menor) ou (Menor = 0) entao
      Menor <- P
    FimSe
  LimpaTela
  FimEnquanto
  EscrevaL ("===========================")
  EscrevaL ("     ANALISANDO PRE?OS     ")
  EscrevaL ("  O MAIOR E O MENOR VALOR  ")
  EscrevaL ("===========================")
  EscrevaL ()
  EscrevaL ("MAIOR PRE?O: R$", Maior:5:2)
  EscrevaL ("MENOR PRE?O: R$", Menor:5:2)

Fimalgoritmo