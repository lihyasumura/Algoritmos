algoritmo "NumeroPrimo"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Analisa se um número é primo ou não
// Autor(a)    : Lih Yasumura

var

   C, N, ContDiv: Inteiro

inicio

      C <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      
      Repita
      
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1

      Ate ( C > N)

      Se (ContDiv > 2) entao
         EscrevaL ("O valor", N, " não é um número primo!")
      senao
         EscrevaL ("O valor", N, " é um número primo!")
      FimSe

fimalgoritmo