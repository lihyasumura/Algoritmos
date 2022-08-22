Algoritmo "ex099"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Faça um programa que possua uma função chamada Potencia(),
// que vai receber dois parâmetros numéricos (base e expoente) e vai calcular
// o resultado da exponenciação.
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
  EscrevaL ("    FUNÇÕES - PARTE 5     ")
  EscrevaL ("      EXPONENCIAÇÃO       ")
  EscrevaL ("**************************")
  EscrevaL ()
  Escreva ("Digite um valor: ")
  Leia (N)
  Escreva ("Elevado a? ")
  Leia (P)
  EscrevaL ()
  R <- Potencia(N, P)
  EscrevaL (N:1, " elevado a", P, " é:", R)

Fimalgoritmo