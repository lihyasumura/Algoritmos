algoritmo "valores003"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula a m?dia de dois valores
// Autor(a)    : Lih Yasumura

var

   N1, N2: Inteiro

Procedimento Media(A, B: Real)
var M: Real
Inicio
      M <- (A + B) / 2
      EscrevaL
      EscrevaL ("A media entre", A, " e", B, " ?:", M)
FimProcedimento
inicio

      Escreva ("Digite um n?mero: ")
      Leia (N1)
      Escreva ("Digite outro n?mero: ")
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
//      Escreva ("Informe um n?mero: ")
//      Leia (N1)
//      Escreva ("Informe outro n?mero: ")
//      Leia (N2)
//     M <- (N1 + N2) / 2
//      Escreva ("A media entre", N1, " e", N2, " ? igual a: ", M)
//
//fimalgoritmo