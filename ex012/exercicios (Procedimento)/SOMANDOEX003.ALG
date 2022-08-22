algoritmo "Somandoex003"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Soma dois valores
// Autor(a)    : Lih Yasumura

var

   N1, N2: Inteiro

Procedimento Soma(A, B: Inteiro)
var S: Inteiro
Inicio
      S <- A + B
      EscrevaL
      EscrevaL ("A soma dos valores é ", S)
FimProcedimento

inicio

      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
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
//      Escreva ("Informe um número: ")
//      Leia (N1)
//      Escreva ("Informe outro número: ")
//      Leia (N2)
//     S <- N1 + N2
//      Escreva ("A soma entre", N1, " e", N2, " é igual a: ", S)
//
//fimalgoritmo