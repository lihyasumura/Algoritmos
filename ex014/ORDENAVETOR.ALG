algoritmo "OrdenaVetor"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ordena os valores existentes dentro da variável
// Autor(a)    : Lih Yasumura

var

   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro

inicio

      Para i <- 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (vet[i])
      FimPara

      EscrevaL
      Para i <- 1 ate 3 faca
           Para j <- i + 1 ate 4 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 faca
           Escreva ("{",vet[i], "}")
      FimPara
      EscrevaL
      
fimalgoritmo