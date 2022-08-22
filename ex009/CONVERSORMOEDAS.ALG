algoritmo "conversorMoedas"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Converte Real em Dólar
// Autor(a)    : Lih Yasumura

var

   R, D: Real
   C, Q: Inteiro
   
inicio
      C <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia (Q)
      
      Enquanto ( C <= Q) faca
               Escreva ("Qual o valor em R$? R$")
               Leia (R)
               D <- R / 2.20
               EscrevaL ("O valor convertido em dólares é US$", D:5:2)
               C <- C + 1
      FimEnquanto


fimalgoritmo