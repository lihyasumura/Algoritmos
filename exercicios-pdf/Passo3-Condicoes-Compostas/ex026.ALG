Algoritmo "ex026"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Compara qual dos valores ? maior ou se s?o iguais
// Autor(a)    : Lih Yasumura

Var

  N1, N2: Inteiro

Inicio

  EscrevaL ("===================================")
  Escreva ("Digite um n?mero: ")
  Leia (N1)
  Escreva ("Digite outro n?mero: ")
  Leia (N2)
  EscrevaL
    Se (N1 > N2) entao
      EscrevaL (N1, " ? maior que", N2)
    FimSe
      Se (N1 < N2) entao
        EscrevaL (N1, " ? menor que", N2)
      FimSe
        Se (N1 = N2) entao
          EscrevaL ("Os dois valores s?o iguais")
        FimSe
    EscrevaL ("===================================")
Fimalgoritmo