algoritmo "NumeroPrimo"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Analisa se um n?mero ? primo ou n?o
// Autor(a)    : Lih Yasumura

var

   C, N, ContDiv: Inteiro

inicio

      C <- 1
      ContDiv <- 0
      Escreva ("Digite um n?mero: ")
      Leia (N)
      
      Repita
      
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1

      Ate ( C > N)

      Se (ContDiv > 2) entao
         EscrevaL ("O valor", N, " n?o ? um n?mero primo!")
      senao
         EscrevaL ("O valor", N, " ? um n?mero primo!")
      FimSe

fimalgoritmo