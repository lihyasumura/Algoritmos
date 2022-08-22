Algoritmo "ex067"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler um número inteiro positivo e mostrar na tela uma
// contagem de 0 até o valor digitado
// Autor(a)    : Lih Yasumura

Var

  N, i: Inteiro

Inicio

  EscrevaL ("++++++++++++++++++++++++")
  EscrevaL ("  VAMOS CONTAR JUNTOS?  ")
  EscrevaL ("++++++++++++++++++++++++")
  EscrevaL ()
  Escreva ("Qual o número final? ")
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