Algoritmo "ex051"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Ler 8 preços e mostrar qual foi o maior e o menor
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
    EscrevaL ("     ANALISANDO PREÇOS     ")
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
  EscrevaL ("     ANALISANDO PREÇOS     ")
  EscrevaL ("  O MAIOR E O MENOR VALOR  ")
  EscrevaL ("===========================")
  EscrevaL ()
  EscrevaL ("MAIOR PREÇO: R$", Maior:5:2)
  EscrevaL ("MENOR PREÇO: R$", Menor:5:2)

Fimalgoritmo