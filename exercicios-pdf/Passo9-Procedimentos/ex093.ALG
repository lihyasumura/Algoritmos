Algoritmo "ex093"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Faça um programa que tenha um procedimento chamado Contador()
// que receba três valores como parâmetro: o início, o fim e o incremento de
// uma contagem. O programa principal deve solicitar a digitação desses
// valores e passá-los ao procedimento, que vai mostrar a contagem na tela.
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
  Escreva ("INÍCIO: ")
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