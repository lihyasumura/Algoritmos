algoritmo "somador"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Soma os valores
// Autor(a)    : Lih Yasumura

var

   N, C, S: Inteiro

inicio

// SITUA??O USANDO O COMANDO "ENQUANTO"
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
//      EscrevaL ("A soma dos valores ? ", S)

// USANDO O COMANDO "PARA" FICARIA

   S <- 0
   
   Para C <- 1 ate 5 faca
        Escreva ("Digite um valor: ")
        Leia (N)
        S <- S + N
   FimPara
   EscrevaL
   EscrevaL ("A soma dos valores ? ", S)

fimalgoritmo