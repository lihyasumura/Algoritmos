algoritmo "AnalisadorDeValores"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Analisa números
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
      EscrevaL ("A soma de todos os valores é", S)
      EscrevaL ("A média entre os valores é ", M:3:1)
      EscrevaL (D, " números são divisíveis por 5")
      EscrevaL (Nulo, " números são nulos")
      EscrevaL ("A soma dos números pares é de", NumPar)
      
fimalgoritmo