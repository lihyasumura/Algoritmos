Algoritmo "ex094-Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que receba um ?nico valor inteiro como par?metro, indicando
// quantos termos da sequ?ncia ser?o mostrados na tela. O seu procedimento
// deve receber esse valor e mostrar a quantidade de elementos solicitados.
// Autor(a)    : Lih Yasumura

Var

  t, i, p, s, res, aux: Inteiro
  
  Procedimento Fibonacci(t:Inteiro)
  Inicio
    i <- 1
    p <- 0
    s <- 1
    Escreva ("[", s:3, " ] ")
    Enquanto (i <= t) faca
      res <- p + s
      p <- s
      s <- res
      i <- i + 1
      Escreva("[", res:3, " ] ")
      Se (i % 5 = 0) entao
        EscrevaL ()
      FimSe
    FimEnquanto
  FimProcedimento

Inicio

  EscrevaL ("******************************")
  EscrevaL ("       PROCEDIMENTOS          ")
  EscrevaL ("           PARTE 9            ")
  EscrevaL ("     SEQU?NCIA FIBONACCI      ")
  EscrevaL ("******************************")
  EscrevaL ()
  Escreva ("QUANTOS TERMOS VOC? QUER VER? ")
  Leia (t)
  EscrevaL ()
  Fibonacci(t)
  EscrevaL ()

Fimalgoritmo