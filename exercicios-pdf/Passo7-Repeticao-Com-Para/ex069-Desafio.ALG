Algoritmo "ex069-Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler o primeiro termo e a raz?o de uma
// PA(Progress?o Aritm?tica), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequ?ncia.
// Autor(a)    : Lih Yasumura

Var

  N, R, i, N1, Soma: Inteiro

Inicio

  Soma <- 0
  EscrevaL ("============================")
  EscrevaL ("  BRINCANDO DE MATEM?TICA   ")
  EscrevaL (" PA - PROGRESS?O ARITM?TICA ")
  EscrevaL ("============================")
  EscrevaL ()
  Escreva ("Digite o primeiro termo da PA: ")
  Leia (N)
  Escreva ("Raz?o da PA: ")
  Leia (R)
  EscrevaL ()
  Escreva ("[", N, " ] ")
  Soma <- Soma + N
  Para i <- 1 ate 4 faca
    N1 <- N + R
    N <- N1
    Soma <- Soma + N
    Escreva ("[", N1:3, " ]")
  FimPara
  EscrevaL ()
  Para i <- 1 ate 5 faca
    N1 <- N + R
    N <- N1
    Soma <- Soma + N
    Escreva ("[", N1:3, " ]")
  FimPara
  EscrevaL ()
  EscrevaL ()
  EscrevaL ("SOMA DE TODOS OS N?MEROS =",Soma)
  EscrevaL ()

Fimalgoritmo