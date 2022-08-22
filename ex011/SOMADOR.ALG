algoritmo "somador"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Soma os valores
// Autor(a)    : Lih Yasumura

var

   N, C, S: Inteiro

inicio

// SITUAÇÃO USANDO O COMANDO "ENQUANTO"
//      C <- 1
//      S <- 0
//
//     Enquanto (C <= 5) faca
//               EscrevaL ("Digite um valor: ")
//               Leia (N)
//               S <- S + N
//               C <- C + 1
//      FimEnquanto
//
//      EscrevaL ("A soma dos valores é ", S)

// USANDO O COMANDO "PARA" FICARIA

   S <- 0
   
   Para C <- 1 ate 5 faca
        Escreva ("Digite um valor: ")
        Leia (N)
        S <- S + N
   FimPara
   EscrevaL
   EscrevaL ("A soma dos valores é ", S)

fimalgoritmo