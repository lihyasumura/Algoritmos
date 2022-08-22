Algoritmo "ex098"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Crie um programa que tenha uma função SuperSomador(), que vai
// receber dois números como parâmetro e depois vai retornar a soma de todos
// os valores no intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85.
// Autor(a)    : Lih Yasumura

Var

  N1, N2, R, i: Inteiro
  
  Funcao SuperSomador(N1, N2: Inteiro): Inteiro
  Inicio
    Para i <- N1 ate N2 faca
      R <- R + i
      i <- i + 1
    FimPara
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("*********************************")
  EscrevaL ("       FUNÇÕES - PARTE 4         ")
  EscrevaL ("         SUPER SOMADOR           ")
  EscrevaL ("*********************************")
  EscrevaL ()
  Escreva ("Digite o 1o. número: ")
  Leia (N1)
  Escreva ("Digite o 2o. número: ")
  Leia (N2)
  EscrevaL ()
  R <- SuperSomador(N1, N2)
  EscrevaL ("A SOMA DE TODOS OS VALORES ENTRE", N1, " e ", N2, " é: ", R)

Fimalgoritmo