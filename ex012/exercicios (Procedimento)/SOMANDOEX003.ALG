algoritmo "Somandoex003"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Soma dois valores
// Autor(a)    : Lih Yasumura

var

   N1, N2: Inteiro

Procedimento Soma(A, B: Inteiro)
var S: Inteiro
Inicio
      S <- A + B
      EscrevaL
      EscrevaL ("A soma dos valores ? ", S)
FimProcedimento

inicio

      Escreva ("Digite um n?mero: ")
      Leia (N1)
      Escreva ("Digite outro n?mero: ")
      Leia (N2)
      Soma(N1, N2)

fimalgoritmo




//algoritmo "Somando"
//
//var
//
//   N1, N2, S: Inteiro
//
//inicio
//
//      Escreva ("Informe um n?mero: ")
//      Leia (N1)
//      Escreva ("Informe outro n?mero: ")
//      Leia (N2)
//     S <- N1 + N2
//      Escreva ("A soma entre", N1, " e", N2, " ? igual a: ", S)
//
//fimalgoritmo