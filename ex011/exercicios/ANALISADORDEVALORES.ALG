algoritmo "AnalisadorDeValores"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Analisa n?meros
// Autor(a)    : Lih Yasumura

var

   cont, N, S, D, Nulo, NumPar: Inteiro
   M: Real

inicio

      S <- 0
      M <- 0
      D <- 0
      Nulo <- 0
      NumPar <- 0
      
      Para cont <- 1 ate 5 faca
           Escreva ("Digite o", cont, "o. valor: ")
           Leia (N)
           S <- S + N

           Se (N % 5 = 0) entao
              D <- D + 1
           FimSe
           
           Se (N = 0) entao
              Nulo <- Nulo + 1
           FimSe
           
           Se (N % 2 = 0) entao
              NumPar <- NumPar + N
           FimSe
      FimPara
      M <- S / N

      EscrevaL
      EscrevaL ("A soma de todos os valores ?", S)
      EscrevaL ("A m?dia entre os valores ? ", M:3:1)
      EscrevaL (D, " n?meros s?o divis?veis por 5")
      EscrevaL (Nulo, " n?meros s?o nulos")
      EscrevaL ("A soma dos n?meros pares ? de", NumPar)
      
fimalgoritmo