Algoritmo "ex092"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler um n?mero inteiro e passar para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par?metro ? PAR ou ?MPAR.
// Autor(a)    : Lih Yasumura

Var

  x: Inteiro
  
  Procedimento ParOuImpar(x: Inteiro)
  Inicio
    Se (x % 2 = 0) entao
      EscrevaL ("O n?mero digitado ? PAR")
    senao
      EscrevaL ("O n?mero digitado ? ?MPAR")
    FimSe
  FimProcedimento

Inicio

  EscrevaL ("********************************")
  EscrevaL ("          PROCEDIMENTOS         ")
  EscrevaL ("              PARTE 7           ")
  EscrevaL ("********************************")
  EscrevaL ()
  Escreva ("Digite um n?mero: ")
  Leia (x)
  EscrevaL ()
  ParOuImpar(x)

Fimalgoritmo