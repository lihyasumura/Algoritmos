Algoritmo "ex091"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler dois valores pelo teclado e passar esses valores para um
// procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na
// tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando
// essa característica.
// Autor(a)    : Lih Yasumura

Var

  x,y: Inteiro

  Procedimento Maior(x,y: Inteiro)
  Inicio
    Se (x > y) entao
      EscrevaL (x," é maior que", y)
    FimSe
    Se (x < y) entao
      EscrevaL (y, " é maior que", x)
    FimSe
    Se (x = y) entao
      EscrevaL ("Os dois valores são iguais")
    FimSe
  FimProcedimento

Inicio

  EscrevaL ("*******************************")
  EscrevaL ("        PROCEDIMENTOS          ")
  EscrevaL ("            PARTE 6            ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("Digite um número: ")
  Leia (x)
  Escreva ("Digite outro número: ")
  Leia (y)
  EscrevaL ()
  Maior(x,y)

Fimalgoritmo