Algoritmo "ex096"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Crie um programa que tenha uma fun??o Media(), que vai receber
// as 2 notas de um aluno e retornar a sua m?dia para o programa principal.
// Autor(a)    : Lih Yasumura

Var

  N1, N2, Media, R: Real
  
  Funcao Media (N1, N2: Real): Real
  Inicio
    R <- (N1 + N2) / 2
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("*******************************")
  EscrevaL ("       FUN??O - PARTE 2        ")
  EscrevaL (" CALCULANDO A M?DIA DOS ALUNOS ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("Digite a primeira nota: ")
  Leia (N1)
  Escreva ("Digite a segunda nota: ")
  Leia (N2)
  EscrevaL ()
  R <- Media (N1, N2)
  EscrevaL ("M?DIA: ", R:3:1)

Fimalgoritmo