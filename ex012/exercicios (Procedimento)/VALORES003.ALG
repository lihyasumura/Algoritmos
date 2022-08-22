algoritmo "valores003"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula a média de dois valores
// Autor(a)    : Lih Yasumura

var

   N1, N2: Inteiro

Procedimento Media(A, B: Real)
var M: Real
Inicio
      M <- (A + B) / 2
      EscrevaL
      EscrevaL ("A media entre", A, " e", B, " é:", M)
FimProcedimento
inicio

      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      Media(N1,N2)

fimalgoritmo


//algoritmo "valores"
//
//var
//
//   N1, N2: Inteiro
//   M: Real
//
//inicio
//
//      Escreva ("Informe um número: ")
//      Leia (N1)
//      Escreva ("Informe outro número: ")
//      Leia (N2)
//     M <- (N1 + N2) / 2
//      Escreva ("A media entre", N1, " e", N2, " é igual a: ", M)
//
//fimalgoritmo