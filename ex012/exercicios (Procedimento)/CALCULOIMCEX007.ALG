algoritmo "CalculoIMCex007"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula IMC
// Autor(a)    : Lih Yasumura

var

   M, A: Real

Procedimento Calcular(A, B: Real)
var IMC: Real
Inicio
      IMC <- A / (B ^ 2)
      EscrevaL
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL ("Parabéns! Você está no seu peso ideal!")
      senao
         EscrevaL ("Você não está em sua faixa de peso ideal!")
      FimSe
FimProcedimento
inicio

      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      Calcular(M, A)

fimalgoritmo


//algoritmo "CalculoIMC"
//
//var
//
//   M, A, IMC: Real
//
//inicio
//
//   Escreva ("Massa (Kg): ")
//   Leia (M)
//
//   Escreva ("Altura (m): ")
//   Leia (A)
//
//   IMC <- M / (A ^ 2)
//   Escreval ("IMC: ", IMC:5:2)
//
//   Se (IMC >= 18.5) e (IMC < 25) entao
//      Escreval ("Parabéns! Você está no seu peso ideal!")
//   Senao
//      Escreval ("Você não está na faixa de peso ideal.")
//   FimSe
//
//fimalgoritmo