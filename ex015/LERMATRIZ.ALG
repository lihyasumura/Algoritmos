Algoritmo "lerMatriz"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Aula sobre Matrizes
// Autor(a)    : Lih Yasumura

Var

  mat: vetor[1..3, 1..2] de Inteiro
  l, c: Inteiro

Inicio

  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
     Escreva("Digite o valor da posi??o [",l, ",", c, "]: ")
     Leia (mat[l,c])
    FimPara
  FimPara
  
  Para l <- 1 ate 3 faca
    Para c <- 1 ate 2 faca
      Escreva (mat[l,c]:5)
    FimPara
      EscrevaL()
  FimPara

Fimalgoritmo