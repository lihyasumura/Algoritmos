algoritmo "somadorNumerico4"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Soma todos os valores e mostra o maior e o menor valor
// Autor(a)    : Lih Yasumura

var

   cont, N, S, maior, menor: Inteiro
   
inicio

   cont <- 1
   S <- 0
   
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)

      Se (N > maior) entao
         maior <- N
      FImSe

      Se (menor = 0) ou (N < menor) entao
         menor <- N
      FimSe
      
      S <- S + N
      cont <- cont + 1
   FimEnquanto

   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
   EscrevaL ("O menor valor digitado foi ", menor)

fimalgoritmo