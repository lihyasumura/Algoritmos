Algoritmo "ex088"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Crie um programa que melhore o procedimento Gerador() da
// quest?o anterior para que mostre uma mensagem v?rias vezes.
// Autor(a)    : Lih Yasumura

Var

  i: Inteiro

  Procedimento Gerador()
  Inicio
    EscrevaL ("        OL?, MUNDO!")
    EscrevaL ()
    EscrevaL ("APRENDENDO")
    EscrevaL ("    PORTUGOL NO")
    EscrevaL ("        CURSOEMVIDEO")
    EscrevaL ("            COM GUSTAVO GUANABARA!")
  FimProcedimento

Inicio

  EscrevaL ("*************************************")
  EscrevaL ("       PROCEDIMENTOS          ")
  EscrevaL ("          PARTE 3             ")
  EscrevaL ("*************************************")
  EscrevaL ()
    Para i <- 1 ate 5 faca
      Gerador()
      EscrevaL ()
      EscrevaL ("*************************************")
    FimPara

Fimalgoritmo