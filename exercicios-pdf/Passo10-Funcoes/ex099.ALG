Algoritmo "ex099"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Fa?a um programa que possua uma fun??o chamada Potencia(),
// que vai receber dois par?metros num?ricos (base e expoente) e vai calcular
// o resultado da exponencia??o.
// Ex: Potencia(5,2) vai calcular 52 = 25.
// Autor(a)    : Lih Yasumura

Var

  N, P, R: Real
  
  Funcao Potencia(N, P: Real): Real
  Inicio
    R <- N ^ P
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("**************************")
  EscrevaL ("    FUN??ES - PARTE 5     ")
  EscrevaL ("      EXPONENCIA??O       ")
  EscrevaL ("**************************")
  EscrevaL ()
  Escreva ("Digite um valor: ")
  Leia (N)
  Escreva ("Elevado a? ")
  Leia (P)
  EscrevaL ()
  R <- Potencia(N, P)
  EscrevaL (N:1, " elevado a", P, " ?:", R)

Fimalgoritmo