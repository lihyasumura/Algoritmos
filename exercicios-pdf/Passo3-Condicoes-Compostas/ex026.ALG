Algoritmo "ex026"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Compara qual dos valores é maior ou se são iguais
// Autor(a)    : Lih Yasumura

Var

  N1, N2: Inteiro

Inicio

  EscrevaL ("===================================")
  Escreva ("Digite um número: ")
  Leia (N1)
  Escreva ("Digite outro número: ")
  Leia (N2)
  EscrevaL
    Se (N1 > N2) entao
      EscrevaL (N1, " é maior que", N2)
    FimSe
      Se (N1 < N2) entao
        EscrevaL (N1, " é menor que", N2)
      FimSe
        Se (N1 = N2) entao
          EscrevaL ("Os dois valores são iguais")
        FimSe
    EscrevaL ("===================================")
Fimalgoritmo