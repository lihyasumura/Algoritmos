algoritmo "conversorMoedas"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Converte Real em D?lar
// Autor(a)    : Lih Yasumura

var

   R, D: Real
   C, Q: Inteiro
   
inicio
      C <- 1
      Escreva ("Quantas vezes voc? quer converter? ")
      Leia (Q)
      
      Enquanto ( C <= Q) faca
               Escreva ("Qual o valor em R$? R$")
               Leia (R)
               D <- R / 2.20
               EscrevaL ("O valor convertido em d?lares ? US$", D:5:2)
               C <- C + 1
      FimEnquanto


fimalgoritmo