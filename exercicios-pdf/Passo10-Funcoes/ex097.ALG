Algoritmo "ex097"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Refa?a o exerc?cio 91, s? que agora em forma de fun??o
// Maior(), mas fa?a uma adapta??o que vai receber TR?S n?meros como par?metro
// e vai retornar qual foi o maior entre eles.
// Autor(a)    : Lih Yasumura

Var

  i, N1, N2, N3, R: Inteiro
  
  Funcao Maior(N1, N2, N3: Inteiro): Inteiro
  Inicio
    Se (N1 > N2) e (N1 > N3) entao
      R <- N1
    FimSe
    Se (N2 > N1) e (N2 > N3) entao
      R <- N2
    FimSe
    Se (N3 > N1) e (N3 > N2) entao
      R <- N3
    FimSe
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("*****************************")
  EscrevaL ("      FUN??ES - PARTE 3     ")
  EscrevaL (" QUAL DOS N?MEROS ? O MAIOR?")
  EscrevaL ("*****************************")
  EscrevaL ()
  Escreva ("Digite o 1o. valor: ")
  Leia (N1)
  Escreva ("Digite o 2o. valor: ")
  Leia (N2)
  Escreva ("Digite o 3o. valor: ")
  Leia (N3)
  EscrevaL ()
  R <- Maior(N1, N2, N3)
  EscrevaL ("MAIOR VALOR DIGITADO:", R)

Fimalgoritmo