Algoritmo "ex091"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler dois valores pelo teclado e passar esses valores para um
// procedimento Maior() que vai verificar qual deles ? o maior e mostr?-lo na
// tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando
// essa caracter?stica.
// Autor(a)    : Lih Yasumura

Var

  x,y: Inteiro

  Procedimento Maior(x,y: Inteiro)
  Inicio
    Se (x > y) entao
      EscrevaL (x," ? maior que", y)
    FimSe
    Se (x < y) entao
      EscrevaL (y, " ? maior que", x)
    FimSe
    Se (x = y) entao
      EscrevaL ("Os dois valores s?o iguais")
    FimSe
  FimProcedimento

Inicio

  EscrevaL ("*******************************")
  EscrevaL ("        PROCEDIMENTOS          ")
  EscrevaL ("            PARTE 6            ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("Digite um n?mero: ")
  Leia (x)
  Escreva ("Digite outro n?mero: ")
  Leia (y)
  EscrevaL ()
  Maior(x,y)

Fimalgoritmo