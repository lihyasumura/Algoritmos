algoritmo "TesteVetor"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Conhecendo os vetores
// Autor(a)    : Lih Yasumura

var

   V: vetor[1..10] de Inteiro
   C: Inteiro

inicio

      Para C <- 1 ate 10 faca
           Escreva ("Digite o", C, "o. valor: ")
           Leia(V[C])
      FimPara
      
      EscrevaL
      
      Para C <- 1 ate 10 faca
           Escreva ("{",V[C],"}")
      FimPara

fimalgoritmo