algoritmo "CalculoIMC"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula o IMC
// Autor(a)    : Lih Yasumura

var

   M, A, IMC: Real

inicio

   Escreva ("Massa (Kg): ")
   Leia (M)

   Escreva ("Altura (m): ")
   Leia (A)

   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC:5:2)
   
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreval ("Parab?ns! Voc? est? no seu peso ideal!")
   Senao
      Escreval ("Voc? n?o est? na faixa de peso ideal.")
   FimSe
   
fimalgoritmo