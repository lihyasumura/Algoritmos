Algoritmo "ex093"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Fa?a um programa que tenha um procedimento chamado Contador()
// que receba tr?s valores como par?metro: o in?cio, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digita??o desses
// valores e pass?-los ao procedimento, que vai mostrar a contagem na tela.
// Autor(a)    : Lih Yasumura

Var

  i, f, p: Inteiro
  Procedimento Contador(i,f,p: Inteiro)
  Inicio
    Se (i < f) entao
      Enquanto (i < f) faca
        Escreva (i:3, ", ")
        i <- i + p
        Se (i % 10 = 0 + 1) entao
          EscrevaL ()
        FimSe
      FimEnquanto
        Escreva (f, ".")
    FimSe
    Se (i > f) entao
      Enquanto (i > f) faca
        Escreva (i:3, ", ")
        i <- i - p
        Se (i % 10 = 0) entao
          EscrevaL ()
        FimSe
      FimEnquanto
        Escreva (f, ".")
    FimSe
  FimProcedimento

Inicio

  EscrevaL ("*******************************")
  EscrevaL ("        PROCEDIMENTOS          ")
  EscrevaL ("            PARTE 8            ")
  EscrevaL ("        VAMOS CONTAR?          ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("IN?CIO: ")
  Leia (i)
  Escreva ("FIM: ")
  Leia (f)
  Escreva ("PASSO: ")
  Leia (p)
  EscrevaL ()
  EscrevaL ("INICIANDO CONTAGEM...")
  EscrevaL ()
  Contador(i,f,p)
  EscrevaL ()

Fimalgoritmo