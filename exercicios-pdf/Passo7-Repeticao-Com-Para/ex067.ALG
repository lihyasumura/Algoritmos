Algoritmo "ex067"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler um n?mero inteiro positivo e mostrar na tela uma
// contagem de 0 at? o valor digitado
// Autor(a)    : Lih Yasumura

Var

  N, i: Inteiro

Inicio

  EscrevaL ("++++++++++++++++++++++++")
  EscrevaL ("  VAMOS CONTAR JUNTOS?  ")
  EscrevaL ("++++++++++++++++++++++++")
  EscrevaL ()
  Escreva ("Qual o n?mero final? ")
  Leia (N)
  EscrevaL ()
  Para i <- 0 ate N faca
    Escreva ("[", i, " ]")
    Se (i % 5 = 0) e (i <> 0) entao
      EscrevaL ()
    FimSe
  FimPara
  EscrevaL ()
  EscrevaL (" FIM!")

Fimalgoritmo