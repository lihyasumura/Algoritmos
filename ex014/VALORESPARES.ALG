algoritmo "ValoresPares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Lê 7 números e diz quantos deles eram par
// Autor(a)    : Lih Yasumura

var

   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

inicio

      TotPar <-0
      
      Para i <- 1 ate 7 faca
      Escreva ("Digite o", i, "o. valor: ")
      Leia(Val[i])

      Se (Val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
      FimSe
      FimPara

      EscrevaL
      EscrevaL ("O total de pares foi", TotPar)
      
fimalgoritmo