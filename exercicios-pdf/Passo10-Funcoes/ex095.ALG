Algoritmo "ex095"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Refa?a o exerc?cio 90, s? que agora em forma de fun??o
// Somador(), que vai receber dois par?metros e vai retornar o resultado da
// soma entre eles para o programa principal.
// Autor(a)    : Lih Yasumura

Var

  n1, n2, R: Inteiro
  
  Funcao Somador(n1,n2:Inteiro):Inteiro
  Inicio
    R <- n1 + n2
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("************************")
  EscrevaL ("    FUN??O - PARTE 1    ")
  EscrevaL ("        SOMADOR         ")
  EscrevaL ("************************")
  EscrevaL ()
  Escreva ("Digite um n?mero: ")
  Leia (n1)
  Escreva ("Digite outro n?mero: ")
  Leia (n2)
  EscrevaL ()
  R <- Somador(n1,n2)
  EscrevaL ("A soma entre os dois valores ?:", R:3)


Fimalgoritmo