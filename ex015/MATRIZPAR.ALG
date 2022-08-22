Algoritmo "matrizpar"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Aula sobre Matrizes-2
// Autor(a)    : Lih Yasumura

Var

  valores: vetor[1..3,1..3] de Inteiro
  l, c, totPar: Inteiro

Inicio

  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Escreva ("Digite o valor da posição [",l,",", c, "]: ")
      Leia (valores[l,c])
    FimPara
  FimPara

  EscrevaL ()
  EscrevaL ("     MATRIZ:")
  EscrevaL ("-----------------")
  totPar <- 0
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 3 faca
      Se (valores[l,c] % 2 = 0) entao
        Escreva ("[",valores[l,c], " ]")
        totPar <- totPar + 1
      senao
        Escreva (valores[l,c]:5)
      FimSe
    FimPara
      EscrevaL ()
  FimPara
  EscrevaL ("-----------------")
  EscrevaL ("Ao todo foram digitados", totPar, " valores PARES")

Fimalgoritmo