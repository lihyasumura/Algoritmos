Algoritmo "ex096"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Crie um programa que tenha uma função Media(), que vai receber
// as 2 notas de um aluno e retornar a sua média para o programa principal.
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
  EscrevaL ("       FUNÇÃO - PARTE 2        ")
  EscrevaL (" CALCULANDO A MÉDIA DOS ALUNOS ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("Digite a primeira nota: ")
  Leia (N1)
  Escreva ("Digite a segunda nota: ")
  Leia (N2)
  EscrevaL ()
  R <- Media (N1, N2)
  EscrevaL ("MÉDIA: ", R:3:1)

Fimalgoritmo