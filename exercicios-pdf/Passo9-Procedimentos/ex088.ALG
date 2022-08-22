Algoritmo "ex088"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Crie um programa que melhore o procedimento Gerador() da
// questão anterior para que mostre uma mensagem várias vezes.
// Autor(a)    : Lih Yasumura

Var

  i: Inteiro

  Procedimento Gerador()
  Inicio
    EscrevaL ("        OLÁ, MUNDO!")
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