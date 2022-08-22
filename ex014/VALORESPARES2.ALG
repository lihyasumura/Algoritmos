algoritmo "ValoresPares2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Guarda os números e mostra quantos deles eram par
// Autor(a)    : Lih Yasumura

var

   Val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

inicio

      TotPar <-0
      
      Para i <- 1 ate 7 faca
           Escreva ("Digite o", i, "o. valor: ")
           Leia(Val[i])
      FimPara

      EscrevaL
      
      Para i <- 1 ate 7 faca
           Se (Val[i] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor PAR na posição", i)
           FimSe
      FimPara
      
      EscrevaL
      EscrevaL ("O total de pares foi", TotPar)
      
fimalgoritmo